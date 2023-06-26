-module(openapi_uniswap_v2_uniswap_factory_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_uniswap_factory_dto/0]).

-type openapi_uniswap_v2_uniswap_factory_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pair_count' => integer(),
       'total_volume_usd' => binary(),
       'total_volume_eth' => binary(),
       'untracked_volume_usd' => binary(),
       'total_liquidity_usd' => binary(),
       'total_liquidity_eth' => binary(),
       'tx_count' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pair_count' := PairCount,
          'total_volume_usd' := TotalVolumeUsd,
          'total_volume_eth' := TotalVolumeEth,
          'untracked_volume_usd' := UntrackedVolumeUsd,
          'total_liquidity_usd' := TotalLiquidityUsd,
          'total_liquidity_eth' := TotalLiquidityEth,
          'tx_count' := TxCount,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pair_count' => PairCount,
       'total_volume_usd' => TotalVolumeUsd,
       'total_volume_eth' => TotalVolumeEth,
       'untracked_volume_usd' => UntrackedVolumeUsd,
       'total_liquidity_usd' => TotalLiquidityUsd,
       'total_liquidity_eth' => TotalLiquidityEth,
       'tx_count' => TxCount,
       'vid' => Vid
     }.
