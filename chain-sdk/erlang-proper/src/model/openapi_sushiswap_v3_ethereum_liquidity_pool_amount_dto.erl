-module(openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto/0]).

-export([openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto/0]).

-type openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'input_tokens', list(binary()) }
  | {'input_token_balances', list(binary()) }
  | {'token_prices', list(binary()) }
  ].


openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto() ->
    openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto([]).

openapi_sushiswap_v3_ethereum_liquidity_pool_amount_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'input_tokens', list(binary()) }
            , {'input_token_balances', list(binary()) }
            , {'token_prices', list(binary()) }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

