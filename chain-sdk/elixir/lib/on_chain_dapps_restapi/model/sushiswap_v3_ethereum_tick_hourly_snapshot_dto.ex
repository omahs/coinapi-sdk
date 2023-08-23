# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.SushiswapV3EthereumTickHourlySnapshotDto do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :id,
    :hour_id,
    :tick,
    :pool,
    :liquidity_gross,
    :liquidity_gross_usd,
    :liquidity_net,
    :liquidity_net_usd,
    :timestamp
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :id => String.t | nil,
    :hour_id => integer() | nil,
    :tick => String.t | nil,
    :pool => String.t | nil,
    :liquidity_gross => String.t | nil,
    :liquidity_gross_usd => String.t | nil,
    :liquidity_net => String.t | nil,
    :liquidity_net_usd => String.t | nil,
    :timestamp => String.t | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.SushiswapV3EthereumTickHourlySnapshotDto do
  def decode(value, _options) do
    value
  end
end

