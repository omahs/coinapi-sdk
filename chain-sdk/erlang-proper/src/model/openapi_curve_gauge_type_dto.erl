-module(openapi_curve_gauge_type_dto).

-include("openapi.hrl").

-export([openapi_curve_gauge_type_dto/0]).

-export([openapi_curve_gauge_type_dto/1]).

-export_type([openapi_curve_gauge_type_dto/0]).

-type openapi_curve_gauge_type_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'name', binary() }
  | {'gauge_count', binary() }
  | {'vid', integer() }
  ].


openapi_curve_gauge_type_dto() ->
    openapi_curve_gauge_type_dto([]).

openapi_curve_gauge_type_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'name', binary() }
            , {'gauge_count', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

