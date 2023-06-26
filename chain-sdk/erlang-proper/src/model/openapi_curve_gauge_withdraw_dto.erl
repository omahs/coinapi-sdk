-module(openapi_curve_gauge_withdraw_dto).

-include("openapi.hrl").

-export([openapi_curve_gauge_withdraw_dto/0]).

-export([openapi_curve_gauge_withdraw_dto/1]).

-export_type([openapi_curve_gauge_withdraw_dto/0]).

-type openapi_curve_gauge_withdraw_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'gauge', binary() }
  | {'provider', binary() }
  | {'value', binary() }
  | {'vid', integer() }
  ].


openapi_curve_gauge_withdraw_dto() ->
    openapi_curve_gauge_withdraw_dto([]).

openapi_curve_gauge_withdraw_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'gauge', binary() }
            , {'provider', binary() }
            , {'value', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

