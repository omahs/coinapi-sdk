-module(openapi_uniswap_v3_pool_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_pool_dto/0]).

-export([openapi_uniswap_v3_pool_dto/1]).

-export_type([openapi_uniswap_v3_pool_dto/0]).

-type openapi_uniswap_v3_pool_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'id', binary() }
  | {'created_at_timestamp', datetime() }
  | {'token_0', binary() }
  | {'token_1', binary() }
  | {'fee_tier', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'liquidity', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'sqrt_price', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'fee_growth_global_0x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'fee_growth_global_1x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'token_0_price', binary() }
  | {'token_1_price', binary() }
  | {'tick', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'observation_index', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'volume_token_0', binary() }
  | {'volume_token_1', binary() }
  | {'volume_usd', binary() }
  | {'untracked_volume_usd', binary() }
  | {'fees_usd', binary() }
  | {'tx_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'collected_fees_token_0', binary() }
  | {'collected_fees_token_1', binary() }
  | {'collected_fees_usd', binary() }
  | {'total_value_locked_token_0', binary() }
  | {'total_value_locked_token_1', binary() }
  | {'total_value_locked_eth', binary() }
  | {'total_value_locked_usd', binary() }
  | {'total_value_locked_usd_untracked', binary() }
  | {'liquidity_provider_count', binary() }
  | {'evaluated_ask', float() }
  ].


openapi_uniswap_v3_pool_dto() ->
    openapi_uniswap_v3_pool_dto([]).

openapi_uniswap_v3_pool_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'id', binary() }
            , {'created_at_timestamp', datetime() }
            , {'token_0', binary() }
            , {'token_1', binary() }
            , {'fee_tier', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'liquidity', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'sqrt_price', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'fee_growth_global_0x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'fee_growth_global_1x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'token_0_price', binary() }
            , {'token_1_price', binary() }
            , {'tick', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'observation_index', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'volume_token_0', binary() }
            , {'volume_token_1', binary() }
            , {'volume_usd', binary() }
            , {'untracked_volume_usd', binary() }
            , {'fees_usd', binary() }
            , {'tx_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'collected_fees_token_0', binary() }
            , {'collected_fees_token_1', binary() }
            , {'collected_fees_usd', binary() }
            , {'total_value_locked_token_0', binary() }
            , {'total_value_locked_token_1', binary() }
            , {'total_value_locked_eth', binary() }
            , {'total_value_locked_usd', binary() }
            , {'total_value_locked_usd_untracked', binary() }
            , {'liquidity_provider_count', binary() }
            , {'evaluated_ask', float() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

