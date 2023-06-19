-module(openapi_curve_gauge_type_weight_dto).

-include("openapi.hrl").

-export([openapi_curve_gauge_type_weight_dto/0]).

-export([openapi_curve_gauge_type_weight_dto/1]).

-export_type([openapi_curve_gauge_type_weight_dto/0]).

-type openapi_curve_gauge_type_weight_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'type', binary() }
  | {'time', binary() }
  | {'weight', binary() }
  | {'vid', integer() }
  ].


openapi_curve_gauge_type_weight_dto() ->
    openapi_curve_gauge_type_weight_dto([]).

openapi_curve_gauge_type_weight_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'type', binary() }
            , {'time', binary() }
            , {'weight', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

