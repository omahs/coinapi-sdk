-module(openapi_uniswap_v2_uniswap_day_data_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_uniswap_day_data_dto/0]).

-type openapi_uniswap_v2_uniswap_day_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'date' => integer(),
       'daily_volume_eth' => binary(),
       'daily_volume_usd' => binary(),
       'daily_volume_untracked' => binary(),
       'total_volume_eth' => binary(),
       'total_liquidity_eth' => binary(),
       'total_volume_usd' => binary(),
       'total_liquidity_usd' => binary(),
       'tx_count' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'date' := Date,
          'daily_volume_eth' := DailyVolumeEth,
          'daily_volume_usd' := DailyVolumeUsd,
          'daily_volume_untracked' := DailyVolumeUntracked,
          'total_volume_eth' := TotalVolumeEth,
          'total_liquidity_eth' := TotalLiquidityEth,
          'total_volume_usd' := TotalVolumeUsd,
          'total_liquidity_usd' := TotalLiquidityUsd,
          'tx_count' := TxCount,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'date' => Date,
       'daily_volume_eth' => DailyVolumeEth,
       'daily_volume_usd' => DailyVolumeUsd,
       'daily_volume_untracked' => DailyVolumeUntracked,
       'total_volume_eth' => TotalVolumeEth,
       'total_liquidity_eth' => TotalLiquidityEth,
       'total_volume_usd' => TotalVolumeUsd,
       'total_liquidity_usd' => TotalLiquidityUsd,
       'tx_count' => TxCount,
       'vid' => Vid
     }.
