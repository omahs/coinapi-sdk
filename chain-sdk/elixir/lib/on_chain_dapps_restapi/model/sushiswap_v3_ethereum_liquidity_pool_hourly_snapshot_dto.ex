# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.SushiswapV3EthereumLiquidityPoolHourlySnapshotDto do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :id,
    :hour,
    :protocol,
    :pool,
    :tick,
    :total_value_locked_usd,
    :total_liquidity,
    :total_liquidity_usd,
    :active_liquidity,
    :active_liquidity_usd,
    :uncollected_protocol_side_token_amounts,
    :uncollected_protocol_side_values_usd,
    :uncollected_supply_side_token_amounts,
    :uncollected_supply_side_values_usd,
    :cumulative_supply_side_revenue_usd,
    :hourly_supply_side_revenue_usd,
    :cumulative_protocol_side_revenue_usd,
    :hourly_protocol_side_revenue_usd,
    :cumulative_total_revenue_usd,
    :hourly_total_revenue_usd,
    :cumulative_volume_usd,
    :hourly_volume_usd,
    :cumulative_volume_by_token_amount,
    :hourly_volume_by_token_amount,
    :cumulative_volume_by_token_usd,
    :hourly_volume_by_token_usd,
    :input_token_balances,
    :input_token_balances_usd,
    :input_token_weights,
    :staked_output_token_amount,
    :reward_token_emissions_amount,
    :reward_token_emissions_usd,
    :cumulative_deposit_count,
    :hourly_deposit_count,
    :cumulative_withdraw_count,
    :hourly_withdraw_count,
    :cumulative_swap_count,
    :hourly_swap_count,
    :position_count,
    :open_position_count,
    :closed_position_count,
    :timestamp
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :id => String.t | nil,
    :hour => integer() | nil,
    :protocol => String.t | nil,
    :pool => String.t | nil,
    :tick => String.t | nil,
    :total_value_locked_usd => String.t | nil,
    :total_liquidity => String.t | nil,
    :total_liquidity_usd => String.t | nil,
    :active_liquidity => String.t | nil,
    :active_liquidity_usd => String.t | nil,
    :uncollected_protocol_side_token_amounts => [String.t] | nil,
    :uncollected_protocol_side_values_usd => [String.t] | nil,
    :uncollected_supply_side_token_amounts => [String.t] | nil,
    :uncollected_supply_side_values_usd => [String.t] | nil,
    :cumulative_supply_side_revenue_usd => String.t | nil,
    :hourly_supply_side_revenue_usd => String.t | nil,
    :cumulative_protocol_side_revenue_usd => String.t | nil,
    :hourly_protocol_side_revenue_usd => String.t | nil,
    :cumulative_total_revenue_usd => String.t | nil,
    :hourly_total_revenue_usd => String.t | nil,
    :cumulative_volume_usd => String.t | nil,
    :hourly_volume_usd => String.t | nil,
    :cumulative_volume_by_token_amount => [String.t] | nil,
    :hourly_volume_by_token_amount => [String.t] | nil,
    :cumulative_volume_by_token_usd => [String.t] | nil,
    :hourly_volume_by_token_usd => [String.t] | nil,
    :input_token_balances => [String.t] | nil,
    :input_token_balances_usd => [String.t] | nil,
    :input_token_weights => [String.t] | nil,
    :staked_output_token_amount => String.t | nil,
    :reward_token_emissions_amount => [String.t] | nil,
    :reward_token_emissions_usd => [String.t] | nil,
    :cumulative_deposit_count => integer() | nil,
    :hourly_deposit_count => integer() | nil,
    :cumulative_withdraw_count => integer() | nil,
    :hourly_withdraw_count => integer() | nil,
    :cumulative_swap_count => integer() | nil,
    :hourly_swap_count => integer() | nil,
    :position_count => integer() | nil,
    :open_position_count => integer() | nil,
    :closed_position_count => integer() | nil,
    :timestamp => String.t | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.SushiswapV3EthereumLiquidityPoolHourlySnapshotDto do
  def decode(value, _options) do
    value
  end
end

