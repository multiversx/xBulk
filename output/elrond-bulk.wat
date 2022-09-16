(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i64 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (import "env" "signalError" (func (;0;) (type 0)))
  (import "env" "mBufferNew" (func (;1;) (type 4)))
  (import "env" "mBufferAppend" (func (;2;) (type 1)))
  (import "env" "managedTransferValueExecute" (func (;3;) (type 8)))
  (import "env" "managedSCAddress" (func (;4;) (type 2)))
  (import "env" "bigIntGetCallValue" (func (;5;) (type 2)))
  (import "env" "managedGetMultiESDTCallValue" (func (;6;) (type 2)))
  (import "env" "mBufferAppendBytes" (func (;7;) (type 9)))
  (import "env" "managedSignalError" (func (;8;) (type 2)))
  (import "env" "mBufferGetLength" (func (;9;) (type 5)))
  (import "env" "getNumArguments" (func (;10;) (type 4)))
  (import "env" "managedGetOriginalTxHash" (func (;11;) (type 2)))
  (import "env" "mBufferSetBytes" (func (;12;) (type 9)))
  (import "env" "mBufferStorageStore" (func (;13;) (type 1)))
  (import "env" "mBufferGetByteSlice" (func (;14;) (type 10)))
  (import "env" "mBufferFromBigIntUnsigned" (func (;15;) (type 1)))
  (import "env" "mBufferGetArgument" (func (;16;) (type 1)))
  (import "env" "mBufferToBigIntUnsigned" (func (;17;) (type 1)))
  (import "env" "bigIntSetInt64" (func (;18;) (type 11)))
  (import "env" "managedAsyncCall" (func (;19;) (type 6)))
  (import "env" "bigIntAdd" (func (;20;) (type 7)))
  (import "env" "managedMultiTransferESDTNFTExecute" (func (;21;) (type 8)))
  (import "env" "checkNoPayment" (func (;22;) (type 3)))
  (import "env" "bigIntCmp" (func (;23;) (type 1)))
  (import "env" "getNumESDTTransfers" (func (;24;) (type 4)))
  (import "env" "managedOwnerAddress" (func (;25;) (type 2)))
  (import "env" "managedCaller" (func (;26;) (type 2)))
  (import "env" "mBufferEq" (func (;27;) (type 1)))
  (import "env" "mBufferSetRandom" (func (;28;) (type 1)))
  (func (;29;) (type 5) (param i32) (result i32)
    (local i32)
    call 1
    local.tee 1
    local.get 0
    call 2
    drop
    local.get 1)
  (func (;30;) (type 12) (param i32 i32 i64 i32)
    (local i32 i32 i32 i32 i32)
    call 31
    local.set 6
    call 31
    local.set 7
    local.get 1
    i32.const 2147483646
    i32.ne
    if  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      call 31
      local.set 8
      local.get 1
      call 29
      local.set 5
      call 33
      local.tee 1
      call 65
      local.get 1
      local.get 1
      local.get 3
      call 20
      local.get 4
      local.get 2
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      local.get 2
      i64.const 56
      i64.shl
      i64.or
      local.get 2
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get 2
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=4 align=4
      local.get 4
      local.get 5
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      local.get 5
      i32.const 24
      i32.shl
      i32.or
      local.get 5
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 5
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store
      local.get 4
      local.get 1
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      local.get 1
      i32.const 24
      i32.shl
      i32.or
      local.get 1
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 1
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=12
      local.get 8
      local.get 4
      i32.const 16
      call 7
      drop
      local.get 0
      local.get 8
      i64.const 0
      local.get 6
      local.get 7
      call 21
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    local.get 3
    i64.const 0
    local.get 6
    local.get 7
    call 3
    drop)
  (func (;31;) (type 4) (result i32)
    (local i32)
    call 33
    local.tee 0
    i32.const 1049016
    i32.const 0
    call 12
    drop
    local.get 0)
  (func (;32;) (type 4) (result i32)
    (local i32)
    call 33
    local.tee 0
    call 4
    local.get 0)
  (func (;33;) (type 4) (result i32)
    (local i32)
    i32.const 1049068
    i32.const 1049068
    i32.load
    i32.const 1
    i32.sub
    local.tee 0
    i32.store
    local.get 0)
  (func (;34;) (type 4) (result i32)
    (local i32)
    i32.const 1059084
    i32.load8_u
    local.tee 0
    if  ;; label = @1
      i32.const -11
      i32.const 2147483647
      local.get 0
      select
      return
    end
    i32.const 1059084
    i32.const 1
    i32.store8
    i32.const -11
    call 5
    i32.const -11)
  (func (;35;) (type 4) (result i32)
    (local i32)
    i32.const 1059088
    i32.load8_u
    local.tee 0
    if  ;; label = @1
      i32.const -21
      i32.const 2147483647
      local.get 0
      select
      return
    end
    i32.const 1059088
    i32.const 1
    i32.store8
    i32.const -21
    call 6
    i32.const -21)
  (func (;36;) (type 2) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block (result i64)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              call 35
              local.tee 2
              call 37
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1048702
            i32.const 34
            call 0
            unreachable
          end
          i32.const 2147483646
          local.set 2
          call 34
          local.set 3
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 38
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 28
        i32.add
        i32.load
        local.set 3
        local.get 1
        i32.const 24
        i32.add
        i32.load
        local.set 2
        local.get 1
        i64.load offset=16
      end
      local.set 4
      local.get 0
      local.get 3
      i32.store offset=12
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048916
    i32.const 29
    call 0
    unreachable)
  (func (;37;) (type 5) (param i32) (result i32)
    local.get 0
    call 9
    i32.const 4
    i32.shr_u)
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.const 16
    call 63
    local.set 1
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 3
    local.get 2
    i32.const 28
    i32.add
    local.tee 4
    call 66
    local.set 5
    local.get 3
    local.get 4
    call 67
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 28
    i32.add
    call 66
    local.set 3
    local.get 0
    local.get 1
    if (result i64)  ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      i32.const 20
      i32.add
      local.get 3
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 5
      i32.store
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;39;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    i32.const 1048736
    i32.const 23
    call 40
    local.tee 4
    local.get 0
    local.get 1
    call 7
    drop
    local.get 4
    i32.const 1048759
    i32.const 3
    call 7
    drop
    local.get 4
    local.get 2
    local.get 3
    call 7
    drop
    local.get 4
    call 8
    unreachable)
  (func (;40;) (type 1) (param i32 i32) (result i32)
    (local i32)
    call 33
    local.tee 2
    local.get 0
    local.get 1
    call 12
    drop
    local.get 2)
  (func (;41;) (type 1) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.const 1059080
    i32.load
    i32.ge_s
    if  ;; label = @1
      local.get 1
      i32.const 12
      i32.const 1048799
      i32.const 17
      call 39
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 1
    i32.add
    i32.store
    local.get 2
    call 43)
  (func (;42;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 1
    i32.const 24
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 7
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 5) (param i32) (result i32)
    local.get 0
    call 33
    local.tee 0
    call 16
    drop
    local.get 0)
  (func (;44;) (type 2) (param i32)
    local.get 0
    i32.const 1059080
    i32.load
    i32.lt_s
    if  ;; label = @1
      i32.const 1048816
      i32.const 18
      call 0
      unreachable
    end)
  (func (;45;) (type 2) (param i32)
    call 10
    local.get 0
    i32.eq
    if  ;; label = @1
      return
    end
    i32.const 1048834
    i32.const 25
    call 0
    unreachable)
  (func (;46;) (type 3)
    i32.const 1059080
    i32.load
    i32.const 0
    i32.ge_s
    if  ;; label = @1
      return
    end
    i32.const 1048799
    i32.const 17
    call 0
    unreachable)
  (func (;47;) (type 3)
    i32.const 1059080
    call 10
    i32.store)
  (func (;48;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 9
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 3
    i32.const 12
    i32.add
    call 50
    local.get 1
    i32.load8_u offset=4
    local.set 2
    local.get 1
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          if  ;; label = @4
            local.get 0
            call 9
            local.tee 5
            i32.const 10000
            i32.const 1049072
            i32.load
            local.tee 4
            i32.sub
            i32.gt_u
            br_if 2 (;@2;)
            local.get 3
            local.get 4
            local.get 4
            local.get 5
            i32.add
            local.tee 4
            call 72
            local.get 0
            i32.const 0
            local.get 3
            i32.load
            local.get 3
            i32.load offset=4
            call 63
            drop
            i32.const 1049072
            local.get 4
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load
          local.get 0
          call 64
        end
        local.get 1
        local.get 2
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 1
      call 52
      local.get 1
      i32.load
      local.get 0
      call 64
      local.get 1
      i32.load8_u offset=4
      local.get 1
      local.get 2
      i32.store8 offset=4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1049072
      i32.const 0
      i32.store
      i32.const 1059076
      i32.const 0
      i32.store8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;49;) (type 5) (param i32) (result i32)
    local.get 0
    call 9
    i32.const 2
    i32.shr_u)
  (func (;50;) (type 0) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=4
        if  ;; label = @3
          i32.const 1049072
          i32.load
          local.tee 3
          i32.const 9997
          i32.sub
          i32.const 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          local.get 3
          i32.const 4
          i32.add
          local.tee 0
          call 72
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          local.get 1
          i32.const 4
          call 69
          i32.const 1049072
          local.get 0
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.get 1
        i32.const 4
        call 7
        drop
        br 1 (;@1;)
      end
      local.get 0
      call 52
      local.get 0
      i32.load
      local.get 1
      i32.const 4
      call 7
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;51;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load offset=4
    local.tee 2
    i32.const 4
    i32.add
    local.tee 4
    local.get 1
    i32.load offset=8
    i32.gt_u
    if (result i32)  ;; label = @1
      i32.const 0
    else
      local.get 3
      i32.const 0
      i32.store offset=12
      local.get 1
      i32.load
      i32.load
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      i32.const 4
      call 63
      drop
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 1
      local.get 4
      i32.store offset=4
      local.get 2
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      local.get 2
      i32.const 24
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.set 2
      i32.const 1
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;52;) (type 2) (param i32)
    (local i32)
    local.get 0
    i32.load8_u offset=4
    local.set 1
    local.get 0
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      if  ;; label = @2
        i32.const 1049072
        i32.load
        local.tee 1
        i32.const 10001
        i32.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.load
        i32.const 1049076
        local.get 1
        call 7
        drop
        i32.const 1049072
        i32.const 0
        i32.store
        i32.const 1059076
        i32.const 0
        i32.store8
      end
      return
    end
    call 70
    unreachable)
  (func (;53;) (type 11) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 1
    i64.const 56
    i64.shl
    i64.or
    local.get 1
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 1
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    block  ;; label = @1
      local.get 1
      i64.eqz
      if  ;; label = @2
        i32.const 1049016
        local.set 4
        br 1 (;@1;)
      end
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 8
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.add
              local.tee 4
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 9
              i32.ge_u
              br_if 1 (;@4;)
              i32.const 8
              local.get 2
              i32.sub
              local.set 2
              br 4 (;@1;)
            end
            call 71
            unreachable
          end
          call 80
          unreachable
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    local.get 2
    call 61
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;54;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i32.load offset=4
    local.tee 3
    i32.const 16
    i32.add
    local.tee 5
    local.get 1
    i32.load offset=8
    i32.le_u
    if (result i64)  ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.load
      i32.load
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      i32.const 16
      call 63
      drop
      local.get 2
      i32.const 0
      i32.store offset=28
      local.get 4
      local.get 2
      i32.const 28
      i32.add
      local.tee 6
      call 66
      local.set 3
      local.get 4
      local.get 6
      call 67
      local.set 7
      local.get 0
      i32.const 20
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 28
      i32.add
      call 66
      i32.store
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      i32.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 1
      local.get 5
      i32.store offset=4
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;55;) (type 5) (param i32) (result i32)
    local.get 0
    call 9
    i32.eqz)
  (func (;56;) (type 4) (result i32)
    (local i32)
    call 33
    local.tee 0
    call 65
    local.get 0)
  (func (;57;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 2
    drop
    local.get 0)
  (func (;58;) (type 0) (param i32 i32)
    (local i32)
    call 33
    local.tee 2
    local.get 0
    call 15
    drop
    local.get 1
    local.get 2
    i32.store)
  (func (;59;) (type 0) (param i32 i32)
    call 31
    drop
    local.get 0
    local.get 1
    call 29
    call 42)
  (func (;60;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 31
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    call 58
    local.get 0
    local.get 2
    i32.load offset=12
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;61;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 12
    drop)
  (func (;62;) (type 0) (param i32 i32)
    (local i32)
    local.get 1
    call 49
    local.set 2
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func (;63;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 14
    i32.const 0
    i32.ne)
  (func (;64;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    drop)
  (func (;65;) (type 2) (param i32)
    local.get 0
    i64.const 0
    call 18)
  (func (;66;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    local.get 0
    local.get 1
    i32.load
    local.tee 0
    local.get 0
    i32.const 4
    i32.add
    local.tee 0
    call 68
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    local.get 2
    i32.load
    local.get 2
    i32.load offset=4
    call 69
    local.get 1
    local.get 0
    i32.store
    local.get 2
    i32.load offset=12
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    local.get 0
    i32.const 24
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or)
  (func (;67;) (type 13) (param i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    local.get 0
    local.get 1
    i32.load
    local.tee 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    call 68
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    local.get 3
    i32.load
    local.get 3
    i32.load offset=4
    call 69
    local.get 1
    local.get 0
    i32.store
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    local.get 2
    i64.const 56
    i64.shl
    i64.or
    local.get 2
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 2
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or)
  (func (;68;) (type 6) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_u
      if  ;; label = @2
        local.get 3
        i32.const 16
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 2
        i32.sub
        i32.store offset=4
        local.get 0
        local.get 1
        local.get 2
        i32.add
        i32.store
        return
      end
      call 70
      unreachable
    end
    call 70
    unreachable)
  (func (;69;) (type 6) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if  ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 81
      return
    end
    call 71
    unreachable)
  (func (;70;) (type 3)
    call 71
    unreachable)
  (func (;71;) (type 3)
    call 80
    unreachable)
  (func (;72;) (type 7) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.le_u
      if  ;; label = @2
        local.get 2
        i32.const 10000
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        local.get 1
        i32.sub
        i32.store offset=4
        local.get 0
        local.get 1
        i32.const 1049076
        i32.add
        i32.store
        return
      end
      call 70
      unreachable
    end
    call 70
    unreachable)
  (func (;73;) (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load
    local.get 3
    i32.const 2
    i32.shl
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 63
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      local.get 2
      i32.const 24
      i32.shl
      i32.or
      local.get 2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      call 29
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048986
    i32.const 8
    i32.const 1048799
    i32.const 17
    call 39
    unreachable)
  (func (;74;) (type 0) (param i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=4
      i32.lt_u
      if (result i32)  ;; label = @2
        local.get 1
        call 73
        call 29
        local.tee 2
        call 9
        i32.const 32
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 73
        call 33
        local.tee 1
        call 17
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      return
    end
    i32.const 1048986
    i32.const 8
    i32.const 1048970
    i32.const 16
    call 39
    unreachable)
  (func (;75;) (type 3)
    call 22
    i32.const 0
    call 45)
  (func (;76;) (type 3)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 36
    local.get 0
    i32.load offset=16
    local.set 4
    local.get 1
    call 36
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 1
    call 36
    local.get 0
    i32.load offset=20
    local.set 5
    call 47
    call 46
    local.get 0
    i32.const 0
    i32.store offset=8
    call 31
    local.set 2
    loop  ;; label = @1
      local.get 1
      i32.load
      i32.const 1059080
      i32.load
      i32.lt_s
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.const 1048653
        call 41
        call 42
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.load offset=8
    call 44
    local.get 0
    local.get 2
    i32.store offset=28
    call 33
    local.tee 1
    call 65
    call 31
    local.set 3
    local.get 0
    local.get 2
    call 9
    i32.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.const 28
    i32.add
    i32.store offset=8
    loop  ;; label = @1
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      call 51
      local.get 0
      i32.load
      if  ;; label = @2
        local.get 3
        local.get 0
        i32.load offset=4
        call 29
        call 42
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 32
    i32.add
    local.get 3
    call 62
    local.get 0
    i32.const 56
    i32.add
    local.get 0
    i32.const 40
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store offset=48
    loop  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i32.const 48
        i32.add
        call 74
        local.get 0
        i32.load offset=8
        if  ;; label = @3
          local.get 1
          local.get 1
          local.get 0
          i32.load offset=16
          call 20
          br 2 (;@1;)
        else
          local.get 5
          local.get 1
          call 23
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.load offset=28
          call 62
          local.get 0
          i32.const 56
          i32.add
          local.get 0
          i32.const 40
          i32.add
          i32.load
          i32.store
          local.get 0
          local.get 0
          i64.load offset=32
          i64.store offset=48
          loop  ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i32.const 48
            i32.add
            call 74
            local.get 0
            i32.load offset=8
            if  ;; label = @5
              local.get 0
              i32.load offset=12
              local.get 4
              local.get 6
              local.get 0
              i32.load offset=16
              call 30
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        unreachable
      end
    end
    i32.const 1048576
    i32.const 77
    call 0
    unreachable)
  (func (;77;) (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      call 24
      i32.eqz
      if  ;; label = @2
        call 33
        local.tee 2
        call 25
        call 33
        local.tee 1
        call 26
        local.get 2
        local.get 1
        call 27
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        i32.const 2
        call 45
        i32.const 0
        call 43
        local.tee 2
        call 9
        i32.const 32
        i32.ne
        if  ;; label = @3
          i32.const 1048994
          i32.const 11
          i32.const 1048970
          i32.const 16
          call 39
          unreachable
        end
        i32.const 1
        call 43
        local.set 4
        call 34
        local.set 5
        local.get 0
        local.get 2
        i32.store offset=124
        local.get 0
        i32.const 124
        i32.add
        local.tee 2
        i32.load
        local.set 1
        local.get 2
        i32.const 2147483646
        i32.store
        local.get 1
        i32.const 2147483646
        i32.eq
        if  ;; label = @3
          i32.const 1048945
          i32.const 25
          call 0
          unreachable
        end
        call 31
        local.set 6
        i32.const 1049005
        i32.const 8
        call 40
        local.set 7
        call 31
        local.set 3
        call 56
        local.set 8
        local.get 0
        i32.const -64
        i32.sub
        local.tee 2
        local.get 7
        i32.store offset=28
        local.get 2
        local.get 6
        i32.store offset=24
        local.get 2
        local.get 8
        i32.store offset=20
        local.get 2
        local.get 1
        i32.store offset=16
        local.get 2
        i64.const -1
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i64.const -1
        i64.store
        local.get 2
        i32.const 48
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1049016
        i32.store offset=44
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1049016
        i32.store offset=36
        local.get 2
        local.get 3
        i32.store offset=32
        call 31
        drop
        local.get 3
        local.get 4
        call 29
        call 42
        local.get 2
        i32.load offset=24
        i32.const 1049016
        i32.const 0
        call 61
        local.get 2
        local.get 5
        i32.store offset=20
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i32.const 56
        call 81
        global.get 0
        i32.const 112
        i32.sub
        local.tee 0
        global.set 0
        local.get 1
        i32.const 48
        i32.add
        i32.load
        local.set 10
        local.get 1
        i32.const 40
        i32.add
        i32.load
        local.set 11
        local.get 1
        i32.load offset=52
        local.set 14
        local.get 1
        i32.load offset=44
        local.set 12
        local.get 1
        i32.load offset=36
        local.set 13
        local.get 1
        i32.load offset=32
        local.set 5
        local.get 1
        i32.load offset=28
        local.set 3
        local.get 1
        i32.load offset=20
        local.set 6
        local.get 1
        i32.load offset=16
        local.set 7
        local.get 1
        i64.load offset=8
        local.set 15
        local.get 1
        i64.load
        local.set 16
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=24
              local.tee 8
              call 37
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.get 1
            i32.const 56
            call 81
            call 31
            local.set 8
            call 31
            local.set 4
            local.get 0
            i32.load offset=24
            local.set 3
            call 31
            drop
            local.get 4
            local.get 3
            call 29
            call 42
            local.get 0
            i32.load offset=32
            local.tee 3
            call 37
            local.set 5
            call 31
            local.tee 6
            local.get 5
            i64.extend_i32_u
            call 53
            local.get 4
            local.get 6
            call 42
            local.get 0
            local.get 3
            call 9
            i32.store offset=72
            local.get 0
            i32.const 0
            i32.store offset=68
            local.get 0
            local.get 0
            i32.const 32
            i32.add
            i32.store offset=64
            loop  ;; label = @5
              local.get 0
              i32.const 80
              i32.add
              local.get 0
              i32.const -64
              i32.sub
              call 54
              local.get 0
              i64.load offset=80
              i64.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=36
                call 55
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.load offset=36
                  local.set 3
                  call 31
                  drop
                  local.get 4
                  local.get 3
                  call 29
                  call 42
                end
                call 32
                local.set 7
                call 56
                local.set 6
                i32.const 1048859
                i32.const 20
                call 40
                local.set 3
                local.get 0
                i64.load offset=8
                local.set 16
                local.get 0
                i64.load offset=16
                local.set 15
                local.get 4
                local.get 0
                i32.load offset=40
                call 57
                local.set 5
                local.get 0
                i32.const 56
                i32.add
                i32.load
                local.set 10
                local.get 0
                i32.const 48
                i32.add
                i32.load
                local.set 11
                local.get 0
                i32.load offset=52
                local.set 12
                local.get 0
                i32.load offset=44
                local.set 13
                br 3 (;@3;)
              else
                local.get 0
                i32.load offset=100
                local.get 0
                i64.load offset=88
                local.set 15
                local.get 0
                i32.load offset=96
                local.set 5
                call 31
                drop
                local.get 4
                local.get 5
                call 29
                call 42
                call 31
                local.tee 5
                local.get 15
                call 53
                local.get 4
                local.get 5
                call 42
                local.get 0
                call 31
                i32.store offset=108
                local.get 0
                i32.const 108
                i32.add
                call 58
                local.get 4
                local.get 0
                i32.load offset=108
                call 42
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 0
          i32.const 8
          i32.add
          local.get 8
          call 38
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.set 6
          local.get 0
          i32.const 24
          i32.add
          i32.load
          local.set 9
          local.get 0
          i64.load offset=16
          local.set 17
          call 31
          local.set 8
          call 31
          local.tee 4
          local.get 9
          call 59
          block (result i32)  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 17
                  i64.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 6
                    call 60
                    local.get 3
                    call 55
                    i32.eqz
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  call 31
                  local.tee 9
                  local.get 17
                  call 53
                  local.get 4
                  local.get 9
                  call 42
                  local.get 4
                  local.get 6
                  call 60
                  call 31
                  drop
                  local.get 4
                  local.get 7
                  call 29
                  call 42
                  local.get 3
                  call 55
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 3
                  call 59
                  br 1 (;@6;)
                end
                local.get 4
                local.get 3
                call 59
                br 1 (;@5;)
              end
              call 32
              local.set 7
              call 56
              local.set 6
              i32.const 1048879
              i32.const 15
              call 40
              br 1 (;@4;)
            end
            call 56
            local.set 6
            i32.const 1048894
            i32.const 12
            call 40
          end
          local.set 3
          local.get 4
          local.get 5
          call 57
          local.set 5
        end
        local.get 1
        local.get 14
        i32.store offset=52
        local.get 1
        local.get 10
        i32.store offset=48
        local.get 1
        local.get 12
        i32.store offset=44
        local.get 1
        local.get 11
        i32.store offset=40
        local.get 1
        local.get 13
        i32.store offset=36
        local.get 1
        local.get 5
        i32.store offset=32
        local.get 1
        local.get 3
        i32.store offset=28
        local.get 1
        local.get 8
        i32.store offset=24
        local.get 1
        local.get 6
        i32.store offset=20
        local.get 1
        local.get 7
        i32.store offset=16
        local.get 1
        local.get 15
        i64.store offset=8
        local.get 1
        local.get 16
        i64.store
        local.get 2
        i32.const 0
        i32.store offset=16
        local.get 2
        local.get 5
        i32.store offset=12
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        local.get 6
        i32.store offset=4
        local.get 2
        local.get 7
        i32.store
        local.get 0
        i32.const 112
        i32.add
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if  ;; label = @3
          call 33
          local.tee 1
          call 11
          i32.const 1048906
          i32.const 10
          call 40
          local.tee 4
          local.get 1
          call 2
          drop
          i32.const 0
          local.set 1
          block  ;; label = @4
            i32.const 1059076
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 1
              local.set 1
              i32.const 1059076
              i32.const 1
              i32.store8
              i32.const 1049072
              i32.const 0
              i32.store
              call 31
              local.set 3
              br 1 (;@4;)
            end
            call 33
            local.tee 3
            i32.const 1049016
            i32.const 0
            call 12
            drop
          end
          local.get 0
          local.get 1
          i32.store8 offset=12
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          call 48
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          local.tee 5
          i32.load
          local.tee 6
          call 49
          local.tee 1
          i32.const 24
          i32.shl
          local.get 1
          i32.const 8
          i32.shl
          i32.const 16711680
          i32.and
          i32.or
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 65280
          i32.and
          local.get 1
          i32.const 24
          i32.shr_u
          i32.or
          i32.or
          i32.store offset=16
          local.get 3
          local.get 0
          i32.const 16
          i32.add
          call 50
          local.get 0
          local.get 6
          call 9
          i32.store offset=24
          local.get 0
          i32.const 0
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          loop  ;; label = @4
            local.get 0
            local.get 0
            i32.const 16
            i32.add
            call 51
            local.get 0
            i32.load
            if  ;; label = @5
              local.get 0
              i32.load offset=4
              local.get 0
              i32.const 8
              i32.add
              call 48
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.load offset=8
          local.set 1
          local.get 0
          local.get 0
          i32.load8_u offset=12
          i32.store8 offset=20
          local.get 0
          local.get 1
          i32.store offset=16
          local.get 0
          i32.const 16
          i32.add
          call 52
          local.get 0
          i32.load offset=16
          local.set 1
          local.get 0
          i32.load8_u offset=20
          if  ;; label = @4
            i32.const 1049072
            i32.const 0
            i32.store
            i32.const 1059076
            i32.const 0
            i32.store8
          end
          local.get 4
          local.get 1
          call 13
          drop
        end
        local.get 2
        i32.load
        local.get 2
        i32.load offset=4
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 19
        unreachable
      end
      i32.const 1048762
      i32.const 37
      call 0
      unreachable
    end
    i32.const 1049016
    i32.const 36
    call 0
    unreachable)
  (func (;78;) (type 3)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 35
    local.set 1
    call 47
    call 46
    local.get 0
    i32.const 0
    i32.store offset=32
    local.get 0
    i32.const 32
    i32.add
    local.set 2
    call 31
    local.set 3
    loop  ;; label = @1
      local.get 2
      i32.load
      i32.const 1059080
      i32.load
      i32.lt_s
      if  ;; label = @2
        local.get 3
        local.get 2
        i32.const 1048665
        call 41
        call 42
        br 1 (;@1;)
      end
    end
    local.get 3
    local.set 2
    local.get 0
    i32.load offset=32
    call 44
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    call 31
    local.set 2
    local.get 0
    local.get 1
    call 9
    i32.store offset=24
    local.get 0
    i32.const 0
    i32.store offset=20
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 32
              i32.add
              local.get 0
              i32.const 16
              i32.add
              call 54
              local.get 0
              i64.load offset=32
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              call 49
              local.set 3
              local.get 2
              i32.const 4
              call 28
              drop
              local.get 0
              i32.const 0
              i32.store offset=56
              local.get 2
              i32.const 0
              local.get 0
              i32.const 56
              i32.add
              i32.const 4
              call 63
              drop
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=56
              local.set 1
              call 31
              local.set 4
              local.get 0
              local.get 0
              i32.load offset=12
              call 9
              i32.store offset=64
              local.get 0
              i32.const 0
              i32.store offset=60
              local.get 1
              i32.const 8
              i32.shl
              i32.const 16711680
              i32.and
              local.get 1
              i32.const 24
              i32.shl
              i32.or
              local.get 1
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 1
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              local.get 3
              i32.rem_u
              local.set 3
              local.get 0
              local.get 0
              i32.const 12
              i32.add
              i32.store offset=56
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  local.get 0
                  i32.const 56
                  i32.add
                  call 51
                  local.get 0
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=4
                  call 29
                  local.get 0
                  i32.const 25
                  i32.store offset=76
                  local.get 0
                  i32.const 1048677
                  i32.store offset=72
                  call 29
                  local.tee 1
                  call 9
                  i32.const 32
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i32.const 8
                  i32.shl
                  i32.const 16711680
                  i32.and
                  local.get 1
                  i32.const 24
                  i32.shl
                  i32.or
                  local.get 1
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 1
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store offset=72
                  local.get 4
                  local.get 0
                  i32.const 72
                  i32.add
                  i32.const 4
                  call 7
                  drop
                  br 1 (;@6;)
                end
              end
              local.get 0
              i32.const 0
              i32.store offset=56
              local.get 4
              local.get 3
              i32.const 2
              i32.shl
              local.get 0
              i32.const 56
              i32.add
              i32.const 4
              call 63
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=56
              local.tee 1
              i32.const 24
              i32.shl
              local.get 1
              i32.const 8
              i32.shl
              i32.const 16711680
              i32.and
              i32.or
              local.get 1
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 1
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              call 29
              local.get 0
              i32.load offset=48
              local.get 0
              i64.load offset=40
              local.get 0
              i32.load offset=52
              call 30
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 80
          i32.add
          global.set 0
          return
        end
        call 71
        unreachable
      end
      local.get 0
      i32.const 72
      i32.add
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      call 40
      local.tee 0
      i32.const 1048970
      i32.const 16
      call 7
      drop
      local.get 0
      call 8
      unreachable
    end
    i32.const 1048916
    i32.const 29
    call 0
    unreachable)
  (func (;79;) (type 3)
    nop)
  (func (;80;) (type 3)
    i32.const 1049052
    i32.const 14
    call 0
    unreachable)
  (func (;81;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    i32.const 15
    i32.gt_u
    if  ;; label = @1
      local.get 3
      i32.const 0
      local.get 3
      i32.sub
      i32.const 3
      i32.and
      local.tee 0
      i32.add
      local.set 4
      local.get 0
      if  ;; label = @2
        local.get 1
        local.set 5
        loop  ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 0
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        if  ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          local.get 0
          i32.const 3
          i32.shl
          local.tee 2
          i32.const 24
          i32.and
          local.set 8
          local.get 0
          i32.const -4
          i32.and
          local.tee 5
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 2
          local.get 5
          i32.load
          local.set 5
          loop  ;; label = @4
            local.get 4
            local.get 5
            local.get 8
            i32.shr_u
            local.get 1
            i32.load
            local.tee 5
            local.get 2
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        loop  ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 0
      local.get 6
      i32.add
      local.set 1
    end
    local.get 2
    if  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      local.set 0
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059089))
  (global (;2;) i32 (i32.const 1059104))
  (export "memory" (memory 0))
  (export "init" (func 75))
  (export "bulksend" (func 76))
  (export "dnsRegister" (func 77))
  (export "draw" (func 78))
  (export "callBack" (func 79))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "The sent amount must be equal to the sum of each transaction you want to senddestinationsparticipantsserializer decode error: incorrect number of ESDT transfersargument decode error (): function does not accept ESDT paymenttoo few argumentstoo many argumentswrong number of argumentsMultiESDTNFTTransferESDTNFTTransferESDTTransferCB_CLOSUREManagedVec index out of rangerecipient address not setbad array lengthvar argsdns_addressregister\00\00\00Endpoint can only be called by ownerpanic occurred")
  (data (;1;) (i32.const 1049068) "\9c\ff\ff\ff"))