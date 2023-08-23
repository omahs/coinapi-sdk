# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.UniswapV2EthereumMasterChefStakingPoolDto do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :block_range,
    :id,
    :pool_address,
    :pool_alloc_point,
    :multiplier,
    :last_reward_block,
    :rewarder
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :block_range => String.t | nil,
    :id => String.t | nil,
    :pool_address => String.t | nil,
    :pool_alloc_point => String.t | nil,
    :multiplier => String.t | nil,
    :last_reward_block => String.t | nil,
    :rewarder => String.t | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.UniswapV2EthereumMasterChefStakingPoolDto do
  def decode(value, _options) do
    value
  end
end

