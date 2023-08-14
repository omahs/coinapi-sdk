-module(openapi_curve_finance_ethereum_liquidity_pool_dto).

-include("openapi.hrl").

-export([openapi_curve_finance_ethereum_liquidity_pool_dto/0]).

-export([openapi_curve_finance_ethereum_liquidity_pool_dto/1]).

-export_type([openapi_curve_finance_ethereum_liquidity_pool_dto/0]).

-type openapi_curve_finance_ethereum_liquidity_pool_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'id', binary() }
  | {'protocol', binary() }
  | {'name', binary() }
  | {'symbol', binary() }
  | {'input_tokens', list(binary()) }
  | {'input_tokens_ordered', list(binary()) }
  | {'output_token', binary() }
  | {'reward_tokens', list(binary()) }
  | {'fees', list(binary()) }
  | {'is_single_sided', boolean() }
  | {'created_timestamp', binary() }
  | {'created_block_number', binary() }
  | {'total_value_locked_usd', binary() }
  | {'cumulative_supply_side_revenue_usd', binary() }
  | {'cumulative_protocol_side_revenue_usd', binary() }
  | {'cumulative_total_revenue_usd', binary() }
  | {'cumulative_volume_usd', binary() }
  | {'input_token_balances', list(binary()) }
  | {'input_token_weights', list(binary()) }
  | {'output_token_supply', binary() }
  | {'output_token_price_usd', binary() }
  | {'staked_output_token_amount', binary() }
  | {'reward_token_emissions_amount', list(binary()) }
  | {'reward_token_emissions_usd', list(binary()) }
  | {'registry_address', binary() }
  | {'gauge_address', binary() }
  | {'evaluated_ask', float() }
  ].


openapi_curve_finance_ethereum_liquidity_pool_dto() ->
    openapi_curve_finance_ethereum_liquidity_pool_dto([]).

openapi_curve_finance_ethereum_liquidity_pool_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'id', binary() }
            , {'protocol', binary() }
            , {'name', binary() }
            , {'symbol', binary() }
            , {'input_tokens', list(binary()) }
            , {'input_tokens_ordered', list(binary()) }
            , {'output_token', binary() }
            , {'reward_tokens', list(binary()) }
            , {'fees', list(binary()) }
            , {'is_single_sided', boolean() }
            , {'created_timestamp', binary() }
            , {'created_block_number', binary() }
            , {'total_value_locked_usd', binary() }
            , {'cumulative_supply_side_revenue_usd', binary() }
            , {'cumulative_protocol_side_revenue_usd', binary() }
            , {'cumulative_total_revenue_usd', binary() }
            , {'cumulative_volume_usd', binary() }
            , {'input_token_balances', list(binary()) }
            , {'input_token_weights', list(binary()) }
            , {'output_token_supply', binary() }
            , {'output_token_price_usd', binary() }
            , {'staked_output_token_amount', binary() }
            , {'reward_token_emissions_amount', list(binary()) }
            , {'reward_token_emissions_usd', list(binary()) }
            , {'registry_address', binary() }
            , {'gauge_address', binary() }
            , {'evaluated_ask', float() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

