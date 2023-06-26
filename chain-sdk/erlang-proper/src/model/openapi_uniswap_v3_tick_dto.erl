-module(openapi_uniswap_v3_tick_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_tick_dto/0]).

-export([openapi_uniswap_v3_tick_dto/1]).

-export_type([openapi_uniswap_v3_tick_dto/0]).

-type openapi_uniswap_v3_tick_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'id', binary() }
  | {'pool_address', binary() }
  | {'tick_idx', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'pool', binary() }
  | {'liquidity_gross', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'liquidity_net', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'price_0', binary() }
  | {'price_1', binary() }
  | {'volume_token_0', binary() }
  | {'volume_token_1', binary() }
  | {'volume_usd', binary() }
  | {'untracked_volume_usd', binary() }
  | {'fees_usd', binary() }
  | {'collected_fees_token_0', binary() }
  | {'collected_fees_token_1', binary() }
  | {'collected_fees_usd', binary() }
  | {'created_at_timestamp', datetime() }
  | {'liquidity_provider_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'fee_growth_outside_0x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'fee_growth_outside_1x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  ].


openapi_uniswap_v3_tick_dto() ->
    openapi_uniswap_v3_tick_dto([]).

openapi_uniswap_v3_tick_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'id', binary() }
            , {'pool_address', binary() }
            , {'tick_idx', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'pool', binary() }
            , {'liquidity_gross', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'liquidity_net', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'price_0', binary() }
            , {'price_1', binary() }
            , {'volume_token_0', binary() }
            , {'volume_token_1', binary() }
            , {'volume_usd', binary() }
            , {'untracked_volume_usd', binary() }
            , {'fees_usd', binary() }
            , {'collected_fees_token_0', binary() }
            , {'collected_fees_token_1', binary() }
            , {'collected_fees_usd', binary() }
            , {'created_at_timestamp', datetime() }
            , {'liquidity_provider_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'fee_growth_outside_0x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'fee_growth_outside_1x128', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

