-module(openapi_dex_user_dto).

-export([encode/1]).

-export_type([openapi_dex_user_dto/0]).

-type openapi_dex_user_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'from_batch_id' => binary(),
       'create_epoch' => binary(),
       'tx_hash' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'from_batch_id' := FromBatchId,
          'create_epoch' := CreateEpoch,
          'tx_hash' := TxHash,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'from_batch_id' => FromBatchId,
       'create_epoch' => CreateEpoch,
       'tx_hash' => TxHash,
       'vid' => Vid
     }.
