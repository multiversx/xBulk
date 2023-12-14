#![no_std]

use core::ops::Deref;
multiversx_sc::imports!();
multiversx_sc::derive_imports!();

#[derive(ManagedVecItem)]
pub struct DestAmountPair<M: ManagedTypeApi> {
    pub dest: ManagedAddress<M>,
    pub amount: BigUint<M>,
}

#[multiversx_sc::derive::contract]
pub trait XBulk: multiversx_sc_modules::dns::DnsModule {
    #[init]
    fn init(&self, opt_new_owner: OptionalValue<ManagedAddress>) {
        let new_owner = match opt_new_owner {
            OptionalValue::Some(owner) => owner,
            OptionalValue::None => self.blockchain().get_caller(),
        };

        self.deployer().set(&new_owner);
        let _ = self.admins().insert(new_owner);
    }

    #[endpoint]
    fn upgrade(&self) {}

    #[only_owner]
    #[endpoint(changeDeployer)]
    fn change_deployer(&self, new_deployer: ManagedAddress) {
        self.deployer().set(new_deployer);
    }

    #[endpoint(addAdmin)]
    fn add_admin(&self, new_admin: ManagedAddress) {
        self.require_deployer();
        let _ = self.admins().insert(new_admin);
    }

    #[endpoint(removeAdmin)]
    fn remove_admin(&self, old_admin: ManagedAddress) {
        self.require_deployer();
        let _ = self.admins().swap_remove(&old_admin);
    }

    #[payable("*")]
    #[endpoint(bulkSend)]
    fn bulk_send(&self, destinations: MultiValueEncoded<MultiValue2<ManagedAddress, BigUint>>) {
        self.require_admin();

        let payment = self.call_value().egld_or_single_esdt();

        let mut amount_to_spend = BigUint::zero();
        let mut dest_amount_pairs = ManagedVec::<Self::Api, DestAmountPair<Self::Api>>::new();
        for destination in destinations {
            let (address_to_send, amount_to_send) = destination.into_tuple();
            amount_to_spend += &amount_to_send;

            dest_amount_pairs.push(DestAmountPair {
                dest: address_to_send,
                amount: amount_to_send,
            });
        }

        require!(
            payment.amount == amount_to_spend,
            "The sent amount must be equal to the sum of each transaction you want to send"
        );

        for pair in &dest_amount_pairs {
            self.send().direct(
                &pair.dest,
                &payment.token_identifier,
                payment.token_nonce,
                &pair.amount,
            );
        }
    }

    #[payable("*")]
    #[endpoint(bulkSendSameAmount)]
    fn bulk_send_same_amount(&self, destinations: MultiValueEncoded<ManagedAddress>) {
        self.require_admin();

        let payment = self.call_value().egld_or_single_esdt();
        let amount_to_send = payment.amount / (destinations.len() as u64);

        for destination in destinations {
            self.send().direct(
                &destination,
                &payment.token_identifier,
                payment.token_nonce,
                &amount_to_send,
            );
        }
    }

    #[endpoint]
    #[payable("*")]
    fn draw(
        &self,
        participants: MultiValueEncoded<ManagedAddress>,
    ) -> MultiValueEncoded<ManagedAddress> {
        self.require_admin();

        let payments = self.call_value().all_esdt_transfers();

        let mut part_vecs = participants.to_vec();
        let mut rand_source = RandomnessSource::new();

        let mut winners: ManagedVec<ManagedAddress> = ManagedVec::new();

        for payment in payments.deref() {
            // draw a winner
            let winner_index = rand_source.next_usize_in_range(0, part_vecs.len());
            let winner_item = part_vecs.get(winner_index);
            let winner = winner_item.deref().clone();

            // send the token to the winner
            self.send().direct_esdt(
                &winner,
                &payment.token_identifier,
                payment.token_nonce,
                &payment.amount,
            );

            // add the winner to the winners array
            winners.push(winner);

            //remove the winner from the participants
            part_vecs.remove(winner_index);
        }

        winners.into()
    }

    #[payable("*")]
    #[endpoint(nftDistribution)]
    fn nft_distribution(&self, destinations: MultiValueEncoded<ManagedAddress>) {
        self.require_admin();

        let payments = self.call_value().all_esdt_transfers();
        require!(
            payments.len() == destinations.len(),
            "The number of NFTs must be equal to the number of destinations"
        );

        for (dest, payment) in destinations.into_iter().zip(payments.iter()) {
            // send the token to the winner
            self.send().direct_esdt(
                &dest,
                &payment.token_identifier,
                payment.token_nonce,
                &payment.amount,
            );
        }
    }

    fn require_deployer(&self) {
        let caller = self.blockchain().get_caller();
        require!(
            self.deployer().get() == caller,
            "Only the deployer can call this method on this contract"
        );
    }

    fn require_admin(&self) {
        let caller = self.blockchain().get_caller();
        require!(
            self.admins().contains(&caller),
            "You are not allowed to call this method on this contract"
        );
    }

    #[view(getDeployer)]
    #[storage_mapper("deployer")]
    fn deployer(&self) -> SingleValueMapper<ManagedAddress>;

    #[view(getAdmins)]
    #[storage_mapper("admins")]
    fn admins(&self) -> UnorderedSetMapper<ManagedAddress>;
}
