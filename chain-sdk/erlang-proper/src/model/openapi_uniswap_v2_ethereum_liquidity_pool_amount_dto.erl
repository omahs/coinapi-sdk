-module(openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto/0]).

-export([openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto/0]).

-type openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'input_tokens', list(binary()) }
  | {'input_token_balances', list(binary()) }
  ].


openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto() ->
    openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto([]).

openapi_uniswap_v2_ethereum_liquidity_pool_amount_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'input_tokens', list(binary()) }
            , {'input_token_balances', list(binary()) }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

