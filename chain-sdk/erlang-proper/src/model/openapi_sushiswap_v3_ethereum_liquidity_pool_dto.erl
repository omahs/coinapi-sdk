-module(openapi_sushiswap_v3_ethereum_liquidity_pool_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_liquidity_pool_dto/0]).

-export([openapi_sushiswap_v3_ethereum_liquidity_pool_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_liquidity_pool_dto/0]).

-type openapi_sushiswap_v3_ethereum_liquidity_pool_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'protocol', binary() }
  | {'name', binary() }
  | {'symbol', binary() }
  | {'liquidity_token', binary() }
  | {'input_tokens', list(binary()) }
  | {'reward_tokens', list(binary()) }
  | {'fees', list(binary()) }
  | {'is_single_sided', boolean() }
  | {'created_timestamp', binary() }
  | {'created_block_number', binary() }
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
  | {'cumulative_protocol_side_revenue_usd', binary() }
  | {'cumulative_total_revenue_usd', binary() }
  | {'cumulative_volume_by_token_amount', list(binary()) }
  | {'cumulative_volume_by_token_usd', list(binary()) }
  | {'cumulative_volume_usd', binary() }
  | {'input_token_balances', list(binary()) }
  | {'input_token_balances_usd', list(binary()) }
  | {'input_token_weights', list(binary()) }
  | {'staked_output_token_amount', binary() }
  | {'reward_token_emissions_amount', list(binary()) }
  | {'reward_token_emissions_usd', list(binary()) }
  | {'cumulative_deposit_count', integer() }
  | {'cumulative_withdraw_count', integer() }
  | {'cumulative_swap_count', integer() }
  | {'position_count', integer() }
  | {'open_position_count', integer() }
  | {'closed_position_count', integer() }
  | {'last_snapshot_day_id', integer() }
  | {'last_snapshot_hour_id', integer() }
  | {'last_update_timestamp', binary() }
  | {'last_update_block_number', binary() }
  | {'evaluated_ask', float() }
  ].


openapi_sushiswap_v3_ethereum_liquidity_pool_dto() ->
    openapi_sushiswap_v3_ethereum_liquidity_pool_dto([]).

openapi_sushiswap_v3_ethereum_liquidity_pool_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'protocol', binary() }
            , {'name', binary() }
            , {'symbol', binary() }
            , {'liquidity_token', binary() }
            , {'input_tokens', list(binary()) }
            , {'reward_tokens', list(binary()) }
            , {'fees', list(binary()) }
            , {'is_single_sided', boolean() }
            , {'created_timestamp', binary() }
            , {'created_block_number', binary() }
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
            , {'cumulative_protocol_side_revenue_usd', binary() }
            , {'cumulative_total_revenue_usd', binary() }
            , {'cumulative_volume_by_token_amount', list(binary()) }
            , {'cumulative_volume_by_token_usd', list(binary()) }
            , {'cumulative_volume_usd', binary() }
            , {'input_token_balances', list(binary()) }
            , {'input_token_balances_usd', list(binary()) }
            , {'input_token_weights', list(binary()) }
            , {'staked_output_token_amount', binary() }
            , {'reward_token_emissions_amount', list(binary()) }
            , {'reward_token_emissions_usd', list(binary()) }
            , {'cumulative_deposit_count', integer() }
            , {'cumulative_withdraw_count', integer() }
            , {'cumulative_swap_count', integer() }
            , {'position_count', integer() }
            , {'open_position_count', integer() }
            , {'closed_position_count', integer() }
            , {'last_snapshot_day_id', integer() }
            , {'last_snapshot_hour_id', integer() }
            , {'last_update_timestamp', binary() }
            , {'last_update_block_number', binary() }
            , {'evaluated_ask', float() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

