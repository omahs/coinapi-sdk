-module(openapi_curve_gauge_withdraw_dto).

-export([encode/1]).

-export_type([openapi_curve_gauge_withdraw_dto/0]).

-type openapi_curve_gauge_withdraw_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'gauge' => binary(),
       'provider' => binary(),
       'value' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'gauge' := Gauge,
          'provider' := Provider,
          'value' := Value,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'gauge' => Gauge,
       'provider' => Provider,
       'value' => Value,
       'vid' => Vid
     }.
