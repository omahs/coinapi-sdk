-module(openapi_uniswap_v2_liquidity_position_snapshot_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_liquidity_position_snapshot_dto/0]).

-export([openapi_uniswap_v2_liquidity_position_snapshot_dto/1]).

-export_type([openapi_uniswap_v2_liquidity_position_snapshot_dto/0]).

-type openapi_uniswap_v2_liquidity_position_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'liquidity_position', binary() }
  | {'timestamp', integer() }
  | {'block', integer() }
  | {'user', binary() }
  | {'pair', binary() }
  | {'token_0_price_usd', binary() }
  | {'token_1_price_usd', binary() }
  | {'reserve_0', binary() }
  | {'reserve_1', binary() }
  | {'reserve_usd', binary() }
  | {'liquidity_token_total_supply', binary() }
  | {'liquidity_token_balance', binary() }
  | {'vid', integer() }
  | {'block_range', binary() }
  ].


openapi_uniswap_v2_liquidity_position_snapshot_dto() ->
    openapi_uniswap_v2_liquidity_position_snapshot_dto([]).

openapi_uniswap_v2_liquidity_position_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'liquidity_position', binary() }
            , {'timestamp', integer() }
            , {'block', integer() }
            , {'user', binary() }
            , {'pair', binary() }
            , {'token_0_price_usd', binary() }
            , {'token_1_price_usd', binary() }
            , {'reserve_0', binary() }
            , {'reserve_1', binary() }
            , {'reserve_usd', binary() }
            , {'liquidity_token_total_supply', binary() }
            , {'liquidity_token_balance', binary() }
            , {'vid', integer() }
            , {'block_range', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

