-module(openapi_curve_add_liquidity_event_dto).

-include("openapi.hrl").

-export([openapi_curve_add_liquidity_event_dto/0]).

-export([openapi_curve_add_liquidity_event_dto/1]).

-export_type([openapi_curve_add_liquidity_event_dto/0]).

-type openapi_curve_add_liquidity_event_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'pool', binary() }
  | {'provider', binary() }
  | {'token_amounts', list(binary()) }
  | {'fees', list(binary()) }
  | {'invariant', binary() }
  | {'token_supply', binary() }
  | {'block', binary() }
  | {'timestamp', binary() }
  | {'transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_add_liquidity_event_dto() ->
    openapi_curve_add_liquidity_event_dto([]).

openapi_curve_add_liquidity_event_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'pool', binary() }
            , {'provider', binary() }
            , {'token_amounts', list(binary()) }
            , {'fees', list(binary()) }
            , {'invariant', binary() }
            , {'token_supply', binary() }
            , {'block', binary() }
            , {'timestamp', binary() }
            , {'transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

