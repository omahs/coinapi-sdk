-module(openapi_sushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto/0]).

-type openapi_sushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'hour' => integer(),
       'protocol' => binary(),
       'pool' => binary(),
       'tick' => binary(),
       'total_value_locked_usd' => binary(),
       'total_liquidity' => binary(),
       'total_liquidity_usd' => binary(),
       'active_liquidity' => binary(),
       'active_liquidity_usd' => binary(),
       'uncollected_protocol_side_token_amounts' => list(),
       'uncollected_protocol_side_values_usd' => list(),
       'uncollected_supply_side_token_amounts' => list(),
       'uncollected_supply_side_values_usd' => list(),
       'cumulative_supply_side_revenue_usd' => binary(),
       'hourly_supply_side_revenue_usd' => binary(),
       'cumulative_protocol_side_revenue_usd' => binary(),
       'hourly_protocol_side_revenue_usd' => binary(),
       'cumulative_total_revenue_usd' => binary(),
       'hourly_total_revenue_usd' => binary(),
       'cumulative_volume_usd' => binary(),
       'hourly_volume_usd' => binary(),
       'cumulative_volume_by_token_amount' => list(),
       'hourly_volume_by_token_amount' => list(),
       'cumulative_volume_by_token_usd' => list(),
       'hourly_volume_by_token_usd' => list(),
       'input_token_balances' => list(),
       'input_token_balances_usd' => list(),
       'input_token_weights' => list(),
       'staked_output_token_amount' => binary(),
       'reward_token_emissions_amount' => list(),
       'reward_token_emissions_usd' => list(),
       'cumulative_deposit_count' => integer(),
       'hourly_deposit_count' => integer(),
       'cumulative_withdraw_count' => integer(),
       'hourly_withdraw_count' => integer(),
       'cumulative_swap_count' => integer(),
       'hourly_swap_count' => integer(),
       'position_count' => integer(),
       'open_position_count' => integer(),
       'closed_position_count' => integer(),
       'timestamp' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'hour' := Hour,
          'protocol' := Protocol,
          'pool' := Pool,
          'tick' := Tick,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'total_liquidity' := TotalLiquidity,
          'total_liquidity_usd' := TotalLiquidityUsd,
          'active_liquidity' := ActiveLiquidity,
          'active_liquidity_usd' := ActiveLiquidityUsd,
          'uncollected_protocol_side_token_amounts' := UncollectedProtocolSideTokenAmounts,
          'uncollected_protocol_side_values_usd' := UncollectedProtocolSideValuesUsd,
          'uncollected_supply_side_token_amounts' := UncollectedSupplySideTokenAmounts,
          'uncollected_supply_side_values_usd' := UncollectedSupplySideValuesUsd,
          'cumulative_supply_side_revenue_usd' := CumulativeSupplySideRevenueUsd,
          'hourly_supply_side_revenue_usd' := HourlySupplySideRevenueUsd,
          'cumulative_protocol_side_revenue_usd' := CumulativeProtocolSideRevenueUsd,
          'hourly_protocol_side_revenue_usd' := HourlyProtocolSideRevenueUsd,
          'cumulative_total_revenue_usd' := CumulativeTotalRevenueUsd,
          'hourly_total_revenue_usd' := HourlyTotalRevenueUsd,
          'cumulative_volume_usd' := CumulativeVolumeUsd,
          'hourly_volume_usd' := HourlyVolumeUsd,
          'cumulative_volume_by_token_amount' := CumulativeVolumeByTokenAmount,
          'hourly_volume_by_token_amount' := HourlyVolumeByTokenAmount,
          'cumulative_volume_by_token_usd' := CumulativeVolumeByTokenUsd,
          'hourly_volume_by_token_usd' := HourlyVolumeByTokenUsd,
          'input_token_balances' := InputTokenBalances,
          'input_token_balances_usd' := InputTokenBalancesUsd,
          'input_token_weights' := InputTokenWeights,
          'staked_output_token_amount' := StakedOutputTokenAmount,
          'reward_token_emissions_amount' := RewardTokenEmissionsAmount,
          'reward_token_emissions_usd' := RewardTokenEmissionsUsd,
          'cumulative_deposit_count' := CumulativeDepositCount,
          'hourly_deposit_count' := HourlyDepositCount,
          'cumulative_withdraw_count' := CumulativeWithdrawCount,
          'hourly_withdraw_count' := HourlyWithdrawCount,
          'cumulative_swap_count' := CumulativeSwapCount,
          'hourly_swap_count' := HourlySwapCount,
          'position_count' := PositionCount,
          'open_position_count' := OpenPositionCount,
          'closed_position_count' := ClosedPositionCount,
          'timestamp' := Timestamp
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'hour' => Hour,
       'protocol' => Protocol,
       'pool' => Pool,
       'tick' => Tick,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'total_liquidity' => TotalLiquidity,
       'total_liquidity_usd' => TotalLiquidityUsd,
       'active_liquidity' => ActiveLiquidity,
       'active_liquidity_usd' => ActiveLiquidityUsd,
       'uncollected_protocol_side_token_amounts' => UncollectedProtocolSideTokenAmounts,
       'uncollected_protocol_side_values_usd' => UncollectedProtocolSideValuesUsd,
       'uncollected_supply_side_token_amounts' => UncollectedSupplySideTokenAmounts,
       'uncollected_supply_side_values_usd' => UncollectedSupplySideValuesUsd,
       'cumulative_supply_side_revenue_usd' => CumulativeSupplySideRevenueUsd,
       'hourly_supply_side_revenue_usd' => HourlySupplySideRevenueUsd,
       'cumulative_protocol_side_revenue_usd' => CumulativeProtocolSideRevenueUsd,
       'hourly_protocol_side_revenue_usd' => HourlyProtocolSideRevenueUsd,
       'cumulative_total_revenue_usd' => CumulativeTotalRevenueUsd,
       'hourly_total_revenue_usd' => HourlyTotalRevenueUsd,
       'cumulative_volume_usd' => CumulativeVolumeUsd,
       'hourly_volume_usd' => HourlyVolumeUsd,
       'cumulative_volume_by_token_amount' => CumulativeVolumeByTokenAmount,
       'hourly_volume_by_token_amount' => HourlyVolumeByTokenAmount,
       'cumulative_volume_by_token_usd' => CumulativeVolumeByTokenUsd,
       'hourly_volume_by_token_usd' => HourlyVolumeByTokenUsd,
       'input_token_balances' => InputTokenBalances,
       'input_token_balances_usd' => InputTokenBalancesUsd,
       'input_token_weights' => InputTokenWeights,
       'staked_output_token_amount' => StakedOutputTokenAmount,
       'reward_token_emissions_amount' => RewardTokenEmissionsAmount,
       'reward_token_emissions_usd' => RewardTokenEmissionsUsd,
       'cumulative_deposit_count' => CumulativeDepositCount,
       'hourly_deposit_count' => HourlyDepositCount,
       'cumulative_withdraw_count' => CumulativeWithdrawCount,
       'hourly_withdraw_count' => HourlyWithdrawCount,
       'cumulative_swap_count' => CumulativeSwapCount,
       'hourly_swap_count' => HourlySwapCount,
       'position_count' => PositionCount,
       'open_position_count' => OpenPositionCount,
       'closed_position_count' => ClosedPositionCount,
       'timestamp' => Timestamp
     }.
