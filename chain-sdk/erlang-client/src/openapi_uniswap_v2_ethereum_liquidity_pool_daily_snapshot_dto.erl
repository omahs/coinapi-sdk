-module(openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto/0]).

-type openapi_uniswap_v2_ethereum_liquidity_pool_daily_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'protocol' => binary(),
       'pool' => binary(),
       'timestamp' => binary(),
       'total_value_locked_usd' => binary(),
       'cumulative_supply_side_revenue_usd' => binary(),
       'daily_supply_side_revenue_usd' => binary(),
       'cumulative_protocol_side_revenue_usd' => binary(),
       'daily_protocol_side_revenue_usd' => binary(),
       'cumulative_total_revenue_usd' => binary(),
       'daily_total_revenue_usd' => binary(),
       'daily_volume_usd' => binary(),
       'daily_volume_by_token_amount' => list(),
       'daily_volume_by_token_usd' => list(),
       'cumulative_volume_usd' => binary(),
       'input_token_balances' => list(),
       'input_token_weights' => list(),
       'output_token_supply' => binary(),
       'output_token_price_usd' => binary(),
       'staked_output_token_amount' => binary(),
       'reward_token_emissions_amount' => list(),
       'reward_token_emissions_usd' => list()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'protocol' := Protocol,
          'pool' := Pool,
          'timestamp' := Timestamp,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'cumulative_supply_side_revenue_usd' := CumulativeSupplySideRevenueUsd,
          'daily_supply_side_revenue_usd' := DailySupplySideRevenueUsd,
          'cumulative_protocol_side_revenue_usd' := CumulativeProtocolSideRevenueUsd,
          'daily_protocol_side_revenue_usd' := DailyProtocolSideRevenueUsd,
          'cumulative_total_revenue_usd' := CumulativeTotalRevenueUsd,
          'daily_total_revenue_usd' := DailyTotalRevenueUsd,
          'daily_volume_usd' := DailyVolumeUsd,
          'daily_volume_by_token_amount' := DailyVolumeByTokenAmount,
          'daily_volume_by_token_usd' := DailyVolumeByTokenUsd,
          'cumulative_volume_usd' := CumulativeVolumeUsd,
          'input_token_balances' := InputTokenBalances,
          'input_token_weights' := InputTokenWeights,
          'output_token_supply' := OutputTokenSupply,
          'output_token_price_usd' := OutputTokenPriceUsd,
          'staked_output_token_amount' := StakedOutputTokenAmount,
          'reward_token_emissions_amount' := RewardTokenEmissionsAmount,
          'reward_token_emissions_usd' := RewardTokenEmissionsUsd
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'protocol' => Protocol,
       'pool' => Pool,
       'timestamp' => Timestamp,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'cumulative_supply_side_revenue_usd' => CumulativeSupplySideRevenueUsd,
       'daily_supply_side_revenue_usd' => DailySupplySideRevenueUsd,
       'cumulative_protocol_side_revenue_usd' => CumulativeProtocolSideRevenueUsd,
       'daily_protocol_side_revenue_usd' => DailyProtocolSideRevenueUsd,
       'cumulative_total_revenue_usd' => CumulativeTotalRevenueUsd,
       'daily_total_revenue_usd' => DailyTotalRevenueUsd,
       'daily_volume_usd' => DailyVolumeUsd,
       'daily_volume_by_token_amount' => DailyVolumeByTokenAmount,
       'daily_volume_by_token_usd' => DailyVolumeByTokenUsd,
       'cumulative_volume_usd' => CumulativeVolumeUsd,
       'input_token_balances' => InputTokenBalances,
       'input_token_weights' => InputTokenWeights,
       'output_token_supply' => OutputTokenSupply,
       'output_token_price_usd' => OutputTokenPriceUsd,
       'staked_output_token_amount' => StakedOutputTokenAmount,
       'reward_token_emissions_amount' => RewardTokenEmissionsAmount,
       'reward_token_emissions_usd' => RewardTokenEmissionsUsd
     }.
