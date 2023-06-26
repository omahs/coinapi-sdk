-module(openapi_dex_withdraw_request_dto).

-export([encode/1]).

-export_type([openapi_dex_withdraw_request_dto/0]).

-type openapi_dex_withdraw_request_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'user' => binary(),
       'token_address' => binary(),
       'amount' => binary(),
       'withdrawable_from_batch_id' => binary(),
       'create_epoch' => binary(),
       'create_batch_id' => binary(),
       'tx_hash' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'user' := User,
          'token_address' := TokenAddress,
          'amount' := Amount,
          'withdrawable_from_batch_id' := WithdrawableFromBatchId,
          'create_epoch' := CreateEpoch,
          'create_batch_id' := CreateBatchId,
          'tx_hash' := TxHash,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'user' => User,
       'token_address' => TokenAddress,
       'amount' => Amount,
       'withdrawable_from_batch_id' => WithdrawableFromBatchId,
       'create_epoch' => CreateEpoch,
       'create_batch_id' => CreateBatchId,
       'tx_hash' => TxHash,
       'vid' => Vid
     }.
