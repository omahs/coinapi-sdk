# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.UniswapV2EthereumTransferDto do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :block_range,
    :id,
    :timestamp,
    :sender,
    :type,
    :liquidity
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :block_range => String.t | nil,
    :id => String.t | nil,
    :timestamp => String.t | nil,
    :sender => String.t | nil,
    :type => String.t | nil,
    :liquidity => String.t | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.UniswapV2EthereumTransferDto do
  def decode(value, _options) do
    value
  end
end

