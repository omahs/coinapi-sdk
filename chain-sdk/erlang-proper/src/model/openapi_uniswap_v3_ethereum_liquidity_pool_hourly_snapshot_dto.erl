-module(openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto/0]).

-export([openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto/1]).

-export_type([openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto/0]).

-type openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'hour', integer() }
  | {'protocol', binary() }
  | {'pool', binary() }
  | {'tick', binary() }
  | {'total_value_locked_usd', binary() }
  | {'total_liquidity', binary() }
  | {'total_liquidity_usd', binary() }
  | {'active_liquidity', binary() }
  | {'active_liquidity_usd', binary() }
  | {'uncollected_protocol_side_token_amounts', list(binary()) }
  | {'uncollected_protocol_side_values_usd', list(binary()) }
  | {'uncollected_supply_side_token_amounts', list(binary()) }
  | {'uncollected_supply_side_values_usd', list(binary()) }
  | {'cumulative_supply_side_revenue_usd', binary() }
  | {'hourly_supply_side_revenue_usd', binary() }
  | {'cumulative_protocol_side_revenue_usd', binary() }
  | {'hourly_protocol_side_revenue_usd', binary() }
  | {'cumulative_total_revenue_usd', binary() }
  | {'hourly_total_revenue_usd', binary() }
  | {'cumulative_volume_usd', binary() }
  | {'hourly_volume_usd', binary() }
  | {'cumulative_volume_by_token_amount', list(binary()) }
  | {'hourly_volume_by_token_amount', list(binary()) }
  | {'cumulative_volume_by_token_usd', list(binary()) }
  | {'hourly_volume_by_token_usd', list(binary()) }
  | {'input_token_balances', list(binary()) }
  | {'input_token_balances_usd', list(binary()) }
  | {'input_token_weights', list(binary()) }
  | {'staked_output_token_amount', binary() }
  | {'reward_token_emissions_amount', list(binary()) }
  | {'reward_token_emissions_usd', list(binary()) }
  | {'cumulative_deposit_count', integer() }
  | {'hourly_deposit_count', integer() }
  | {'cumulative_withdraw_count', integer() }
  | {'hourly_withdraw_count', integer() }
  | {'cumulative_swap_count', integer() }
  | {'hourly_swap_count', integer() }
  | {'position_count', integer() }
  | {'open_position_count', integer() }
  | {'closed_position_count', integer() }
  | {'timestamp', binary() }
  ].


openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto() ->
    openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto([]).

openapi_uniswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'hour', integer() }
            , {'protocol', binary() }
            , {'pool', binary() }
            , {'tick', binary() }
            , {'total_value_locked_usd', binary() }
            , {'total_liquidity', binary() }
            , {'total_liquidity_usd', binary() }
            , {'active_liquidity', binary() }
            , {'active_liquidity_usd', binary() }
            , {'uncollected_protocol_side_token_amounts', list(binary()) }
            , {'uncollected_protocol_side_values_usd', list(binary()) }
            , {'uncollected_supply_side_token_amounts', list(binary()) }
            , {'uncollected_supply_side_values_usd', list(binary()) }
            , {'cumulative_supply_side_revenue_usd', binary() }
            , {'hourly_supply_side_revenue_usd', binary() }
            , {'cumulative_protocol_side_revenue_usd', binary() }
            , {'hourly_protocol_side_revenue_usd', binary() }
            , {'cumulative_total_revenue_usd', binary() }
            , {'hourly_total_revenue_usd', binary() }
            , {'cumulative_volume_usd', binary() }
            , {'hourly_volume_usd', binary() }
            , {'cumulative_volume_by_token_amount', list(binary()) }
            , {'hourly_volume_by_token_amount', list(binary()) }
            , {'cumulative_volume_by_token_usd', list(binary()) }
            , {'hourly_volume_by_token_usd', list(binary()) }
            , {'input_token_balances', list(binary()) }
            , {'input_token_balances_usd', list(binary()) }
            , {'input_token_weights', list(binary()) }
            , {'staked_output_token_amount', binary() }
            , {'reward_token_emissions_amount', list(binary()) }
            , {'reward_token_emissions_usd', list(binary()) }
            , {'cumulative_deposit_count', integer() }
            , {'hourly_deposit_count', integer() }
            , {'cumulative_withdraw_count', integer() }
            , {'hourly_withdraw_count', integer() }
            , {'cumulative_swap_count', integer() }
            , {'hourly_swap_count', integer() }
            , {'position_count', integer() }
            , {'open_position_count', integer() }
            , {'closed_position_count', integer() }
            , {'timestamp', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

