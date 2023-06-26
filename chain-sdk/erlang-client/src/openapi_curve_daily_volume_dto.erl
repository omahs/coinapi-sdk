-module(openapi_curve_daily_volume_dto).

-export([encode/1]).

-export_type([openapi_curve_daily_volume_dto/0]).

-type openapi_curve_daily_volume_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pool' => binary(),
       'timestamp' => binary(),
       'volume' => binary(),
       'vid' => integer(),
       'block_range' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pool' := Pool,
          'timestamp' := Timestamp,
          'volume' := Volume,
          'vid' := Vid,
          'block_range' := BlockRange
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pool' => Pool,
       'timestamp' => Timestamp,
       'volume' => Volume,
       'vid' => Vid,
       'block_range' => BlockRange
     }.
