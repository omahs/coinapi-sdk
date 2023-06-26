-module(openapi_curve_transfer_ownership_event_dto).

-export([encode/1]).

-export_type([openapi_curve_transfer_ownership_event_dto/0]).

-type openapi_curve_transfer_ownership_event_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pool' => binary(),
       'new_admin' => binary(),
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
          'new_admin' := NewAdmin,
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
       'new_admin' => NewAdmin,
       'block' => Block,
       'timestamp' => Timestamp,
       'transaction' => Transaction,
       'vid' => Vid
     }.
