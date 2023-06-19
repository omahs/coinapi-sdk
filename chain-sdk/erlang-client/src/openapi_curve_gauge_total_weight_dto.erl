-module(openapi_curve_gauge_total_weight_dto).

-export([encode/1]).

-export_type([openapi_curve_gauge_total_weight_dto/0]).

-type openapi_curve_gauge_total_weight_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'time' => binary(),
       'weight' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'time' := Time,
          'weight' := Weight,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'time' => Time,
       'weight' => Weight,
       'vid' => Vid
     }.
