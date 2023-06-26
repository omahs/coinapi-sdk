-module(openapi_curve_gauge_deposit_dto).

-export([encode/1]).

-export_type([openapi_curve_gauge_deposit_dto/0]).

-type openapi_curve_gauge_deposit_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'gauge' => binary(),
       'provider' => binary(),
       'value' => binary(),
       'vid' => integer(),
       'block_range' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'gauge' := Gauge,
          'provider' := Provider,
          'value' := Value,
          'vid' := Vid,
          'block_range' := BlockRange
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'gauge' => Gauge,
       'provider' => Provider,
       'value' => Value,
       'vid' => Vid,
       'block_range' => BlockRange
     }.
