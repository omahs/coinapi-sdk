# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.CurveFinanceEthereumDepositDto do
  @moduledoc """
  Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :block_range,
    :id,
    :hash,
    :log_index,
    :protocol,
    :to,
    :from,
    :timestamp,
    :input_tokens,
    :output_token,
    :input_token_amounts,
    :output_token_amount,
    :amount_usd,
    :pool
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :block_range => String.t | nil,
    :id => String.t | nil,
    :hash => String.t | nil,
    :log_index => integer() | nil,
    :protocol => String.t | nil,
    :to => String.t | nil,
    :from => String.t | nil,
    :timestamp => String.t | nil,
    :input_tokens => [String.t] | nil,
    :output_token => String.t | nil,
    :input_token_amounts => [String.t] | nil,
    :output_token_amount => String.t | nil,
    :amount_usd => String.t | nil,
    :pool => String.t | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.CurveFinanceEthereumDepositDto do
  def decode(value, _options) do
    value
  end
end

