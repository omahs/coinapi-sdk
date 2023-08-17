-module(openapi_pancakeswap_v3_ethereum_financials_daily_snapshot_dto).

-export([encode/1]).

-export_type([openapi_pancakeswap_v3_ethereum_financials_daily_snapshot_dto/0]).

-type openapi_pancakeswap_v3_ethereum_financials_daily_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'day' => integer(),
       'protocol' => binary(),
       'total_value_locked_usd' => binary(),
       'total_liquidity_usd' => binary(),
       'active_liquidity_usd' => binary(),
       'uncollected_protocol_side_value_usd' => binary(),
       'uncollected_supply_side_value_usd' => binary(),
       'protocol_controlled_value_usd' => binary(),
       'daily_volume_usd' => binary(),
       'cumulative_volume_usd' => binary(),
       'daily_supply_side_revenue_usd' => binary(),
       'cumulative_supply_side_revenue_usd' => binary(),
       'daily_protocol_side_revenue_usd' => binary(),
       'cumulative_protocol_side_revenue_usd' => binary(),
       'daily_total_revenue_usd' => binary(),
       'cumulative_total_revenue_usd' => binary(),
       'timestamp' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'day' := Day,
          'protocol' := Protocol,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'total_liquidity_usd' := TotalLiquidityUsd,
          'active_liquidity_usd' := ActiveLiquidityUsd,
          'uncollected_protocol_side_value_usd' := UncollectedProtocolSideValueUsd,
          'uncollected_supply_side_value_usd' := UncollectedSupplySideValueUsd,
          'protocol_controlled_value_usd' := ProtocolControlledValueUsd,
          'daily_volume_usd' := DailyVolumeUsd,
          'cumulative_volume_usd' := CumulativeVolumeUsd,
          'daily_supply_side_revenue_usd' := DailySupplySideRevenueUsd,
          'cumulative_supply_side_revenue_usd' := CumulativeSupplySideRevenueUsd,
          'daily_protocol_side_revenue_usd' := DailyProtocolSideRevenueUsd,
          'cumulative_protocol_side_revenue_usd' := CumulativeProtocolSideRevenueUsd,
          'daily_total_revenue_usd' := DailyTotalRevenueUsd,
          'cumulative_total_revenue_usd' := CumulativeTotalRevenueUsd,
          'timestamp' := Timestamp
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'day' => Day,
       'protocol' => Protocol,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'total_liquidity_usd' => TotalLiquidityUsd,
       'active_liquidity_usd' => ActiveLiquidityUsd,
       'uncollected_protocol_side_value_usd' => UncollectedProtocolSideValueUsd,
       'uncollected_supply_side_value_usd' => UncollectedSupplySideValueUsd,
       'protocol_controlled_value_usd' => ProtocolControlledValueUsd,
       'daily_volume_usd' => DailyVolumeUsd,
       'cumulative_volume_usd' => CumulativeVolumeUsd,
       'daily_supply_side_revenue_usd' => DailySupplySideRevenueUsd,
       'cumulative_supply_side_revenue_usd' => CumulativeSupplySideRevenueUsd,
       'daily_protocol_side_revenue_usd' => DailyProtocolSideRevenueUsd,
       'cumulative_protocol_side_revenue_usd' => CumulativeProtocolSideRevenueUsd,
       'daily_total_revenue_usd' => DailyTotalRevenueUsd,
       'cumulative_total_revenue_usd' => CumulativeTotalRevenueUsd,
       'timestamp' => Timestamp
     }.
