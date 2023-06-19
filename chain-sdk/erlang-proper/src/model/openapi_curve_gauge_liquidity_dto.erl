-module(openapi_curve_gauge_liquidity_dto).

-include("openapi.hrl").

-export([openapi_curve_gauge_liquidity_dto/0]).

-export([openapi_curve_gauge_liquidity_dto/1]).

-export_type([openapi_curve_gauge_liquidity_dto/0]).

-type openapi_curve_gauge_liquidity_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'user', binary() }
  | {'gauge', binary() }
  | {'original_balance', binary() }
  | {'original_supply', binary() }
  | {'working_balance', binary() }
  | {'working_supply', binary() }
  | {'timestamp', binary() }
  | {'block', binary() }
  | {'transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_gauge_liquidity_dto() ->
    openapi_curve_gauge_liquidity_dto([]).

openapi_curve_gauge_liquidity_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'user', binary() }
            , {'gauge', binary() }
            , {'original_balance', binary() }
            , {'original_supply', binary() }
            , {'working_balance', binary() }
            , {'working_supply', binary() }
            , {'timestamp', binary() }
            , {'block', binary() }
            , {'transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

