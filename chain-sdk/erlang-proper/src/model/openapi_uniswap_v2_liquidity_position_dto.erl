-module(openapi_uniswap_v2_liquidity_position_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_liquidity_position_dto/0]).

-export([openapi_uniswap_v2_liquidity_position_dto/1]).

-export_type([openapi_uniswap_v2_liquidity_position_dto/0]).

-type openapi_uniswap_v2_liquidity_position_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'user', binary() }
  | {'pair', binary() }
  | {'liquidity_token_balance', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v2_liquidity_position_dto() ->
    openapi_uniswap_v2_liquidity_position_dto([]).

openapi_uniswap_v2_liquidity_position_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'user', binary() }
            , {'pair', binary() }
            , {'liquidity_token_balance', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

