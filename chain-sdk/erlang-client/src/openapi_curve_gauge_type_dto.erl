-module(openapi_curve_gauge_type_dto).

-export([encode/1]).

-export_type([openapi_curve_gauge_type_dto/0]).

-type openapi_curve_gauge_type_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'name' => binary(),
       'gauge_count' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'name' := Name,
          'gauge_count' := GaugeCount,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'name' => Name,
       'gauge_count' => GaugeCount,
       'vid' => Vid
     }.
