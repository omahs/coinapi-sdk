# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Model.CryptopunksMarketplaceDailySnapshotDto do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entry_time,
    :recv_time,
    :block_number,
    :vid,
    :block_range,
    :id,
    :marketplace,
    :timestamp,
    :collection_count,
    :cumulative_trade_volume_eth,
    :marketplace_revenue_eth,
    :creator_revenue_eth,
    :total_revenue_eth,
    :trade_count,
    :cumulative_unique_traders,
    :daily_active_traders,
    :daily_traded_collection_count,
    :daily_traded_item_count
  ]

  @type t :: %__MODULE__{
    :entry_time => DateTime.t | nil,
    :recv_time => DateTime.t | nil,
    :block_number => integer() | nil,
    :vid => integer() | nil,
    :block_range => String.t | nil,
    :id => String.t | nil,
    :marketplace => String.t | nil,
    :timestamp => String.t | nil,
    :collection_count => integer() | nil,
    :cumulative_trade_volume_eth => String.t | nil,
    :marketplace_revenue_eth => String.t | nil,
    :creator_revenue_eth => String.t | nil,
    :total_revenue_eth => String.t | nil,
    :trade_count => integer() | nil,
    :cumulative_unique_traders => integer() | nil,
    :daily_active_traders => integer() | nil,
    :daily_traded_collection_count => integer() | nil,
    :daily_traded_item_count => integer() | nil
  }
end

defimpl Poison.Decoder, for: OnChainDapps-RESTAPI.Model.CryptopunksMarketplaceDailySnapshotDto do
  def decode(value, _options) do
    value
  end
end

