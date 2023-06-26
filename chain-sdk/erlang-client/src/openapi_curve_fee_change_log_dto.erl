-module(openapi_curve_fee_change_log_dto).

-export([encode/1]).

-export_type([openapi_curve_fee_change_log_dto/0]).

-type openapi_curve_fee_change_log_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pool' => binary(),
       'value' => binary(),
       'block' => binary(),
       'timestamp' => binary(),
       'transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pool' := Pool,
          'value' := Value,
          'block' := Block,
          'timestamp' := Timestamp,
          'transaction' := Transaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pool' => Pool,
       'value' => Value,
       'block' => Block,
       'timestamp' => Timestamp,
       'transaction' => Transaction,
       'vid' => Vid
     }.
