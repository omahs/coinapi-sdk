# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolHourlySnapshotDto do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :block_range,
    :id,
    :protocol,
    :pool,
    :timestamp,
    :total_value_locked_usd,
    :cumulative_supply_side_revenue_usd,
    :hourly_supply_side_revenue_usd,
    :cumulative_protocol_side_revenue_usd,
    :hourly_protocol_side_revenue_usd,
    :cumulative_total_revenue_usd,
    :hourly_total_revenue_usd,
    :hourly_volume_usd,
    :hourly_volume_by_token_amount,
    :hourly_volume_by_token_usd,
    :cumulative_volume_usd,
    :input_token_balances,
    :input_token_weights,
    :output_token_supply,
    :output_token_price_usd,
    :staked_output_token_amount,
    :reward_token_emissions_amount,
    :reward_token_emissions_usd
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :block_range => String.t | nil,
    :id => String.t | nil,
    :protocol => String.t | nil,
    :pool => String.t | nil,
    :timestamp => String.t | nil,
    :total_value_locked_usd => String.t | nil,
    :cumulative_supply_side_revenue_usd => String.t | nil,
    :hourly_supply_side_revenue_usd => String.t | nil,
    :cumulative_protocol_side_revenue_usd => String.t | nil,
    :hourly_protocol_side_revenue_usd => String.t | nil,
    :cumulative_total_revenue_usd => String.t | nil,
    :hourly_total_revenue_usd => String.t | nil,
    :hourly_volume_usd => String.t | nil,
    :hourly_volume_by_token_amount => [String.t] | nil,
    :hourly_volume_by_token_usd => [String.t] | nil,
    :cumulative_volume_usd => String.t | nil,
    :input_token_balances => [String.t] | nil,
    :input_token_weights => [String.t] | nil,
    :output_token_supply => String.t | nil,
    :output_token_price_usd => String.t | nil,
    :staked_output_token_amount => String.t | nil,
    :reward_token_emissions_amount => [String.t] | nil,
    :reward_token_emissions_usd => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolHourlySnapshotDto do
  def decode(value, _options) do
    value
  end
end

