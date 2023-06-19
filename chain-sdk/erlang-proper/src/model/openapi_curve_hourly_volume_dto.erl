-module(openapi_curve_hourly_volume_dto).

-include("openapi.hrl").

-export([openapi_curve_hourly_volume_dto/0]).

-export([openapi_curve_hourly_volume_dto/1]).

-export_type([openapi_curve_hourly_volume_dto/0]).

-type openapi_curve_hourly_volume_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'pool', binary() }
  | {'timestamp', binary() }
  | {'volume', binary() }
  | {'vid', integer() }
  ].


openapi_curve_hourly_volume_dto() ->
    openapi_curve_hourly_volume_dto([]).

openapi_curve_hourly_volume_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'pool', binary() }
            , {'timestamp', binary() }
            , {'volume', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

