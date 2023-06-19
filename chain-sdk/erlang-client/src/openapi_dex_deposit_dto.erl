-module(openapi_dex_deposit_dto).

-export([encode/1]).

-export_type([openapi_dex_deposit_dto/0]).

-type openapi_dex_deposit_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'user' => binary(),
       'token_address' => binary(),
       'amount' => binary(),
       'batch_id' => binary(),
       'create_epoch' => binary(),
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
          'batch_id' := BatchId,
          'create_epoch' := CreateEpoch,
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
       'batch_id' => BatchId,
       'create_epoch' => CreateEpoch,
       'tx_hash' => TxHash,
       'vid' => Vid
     }.
