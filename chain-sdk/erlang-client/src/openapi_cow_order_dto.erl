-module(openapi_cow_order_dto).

-export([encode/1]).

-export_type([openapi_cow_order_dto/0]).

-type openapi_cow_order_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'owner' => binary(),
       'trades_timestamp' => binary(),
       'invalidate_timestamp' => binary(),
       'presign_timestamp' => binary(),
       'is_signed' => boolean(),
       'is_valid' => boolean(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'owner' := Owner,
          'trades_timestamp' := TradesTimestamp,
          'invalidate_timestamp' := InvalidateTimestamp,
          'presign_timestamp' := PresignTimestamp,
          'is_signed' := IsSigned,
          'is_valid' := IsValid,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'owner' => Owner,
       'trades_timestamp' => TradesTimestamp,
       'invalidate_timestamp' => InvalidateTimestamp,
       'presign_timestamp' => PresignTimestamp,
       'is_signed' => IsSigned,
       'is_valid' => IsValid,
       'vid' => Vid
     }.
