-module(openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto/0]).

-export([openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto/0]).

-type openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'protocol', binary() }
  | {'pool', binary() }
  | {'timestamp', binary() }
  | {'total_value_locked_usd', binary() }
  | {'cumulative_supply_side_revenue_usd', binary() }
  | {'daily_supply_side_revenue_usd', binary() }
  | {'cumulative_protocol_side_revenue_usd', binary() }
  | {'daily_protocol_side_revenue_usd', binary() }
  | {'cumulative_total_revenue_usd', binary() }
  | {'daily_total_revenue_usd', binary() }
  | {'daily_volume_usd', binary() }
  | {'daily_volume_by_token_amount', list(binary()) }
  | {'daily_volume_by_token_usd', list(binary()) }
  | {'cumulative_volume_usd', binary() }
  | {'input_token_balances', list(binary()) }
  | {'input_token_weights', list(binary()) }
  | {'output_token_supply', binary() }
  | {'output_token_price_usd', binary() }
  | {'staked_output_token_amount', binary() }
  | {'reward_token_emissions_amount', list(binary()) }
  | {'reward_token_emissions_usd', list(binary()) }
  ].


openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto() ->
    openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto([]).

openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'protocol', binary() }
            , {'pool', binary() }
            , {'timestamp', binary() }
            , {'total_value_locked_usd', binary() }
            , {'cumulative_supply_side_revenue_usd', binary() }
            , {'daily_supply_side_revenue_usd', binary() }
            , {'cumulative_protocol_side_revenue_usd', binary() }
            , {'daily_protocol_side_revenue_usd', binary() }
            , {'cumulative_total_revenue_usd', binary() }
            , {'daily_total_revenue_usd', binary() }
            , {'daily_volume_usd', binary() }
            , {'daily_volume_by_token_amount', list(binary()) }
            , {'daily_volume_by_token_usd', list(binary()) }
            , {'cumulative_volume_usd', binary() }
            , {'input_token_balances', list(binary()) }
            , {'input_token_weights', list(binary()) }
            , {'output_token_supply', binary() }
            , {'output_token_price_usd', binary() }
            , {'staked_output_token_amount', binary() }
            , {'reward_token_emissions_amount', list(binary()) }
            , {'reward_token_emissions_usd', list(binary()) }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

