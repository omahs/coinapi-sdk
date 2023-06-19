-module(openapi_uniswap_v3_factory_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_factory_dto/0]).

-type openapi_uniswap_v3_factory_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pool_count' => binary(),
       'tx_count' => binary(),
       'total_volume_usd' => binary(),
       'total_volume_eth' => binary(),
       'total_fees_usd' => binary(),
       'total_fees_eth' => binary(),
       'untracked_volume_usd' => binary(),
       'total_value_locked_usd' => binary(),
       'total_value_locked_eth' => binary(),
       'total_value_locked_usd_untracked' => binary(),
       'total_value_locked_eth_untracked' => binary(),
       'owner' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pool_count' := PoolCount,
          'tx_count' := TxCount,
          'total_volume_usd' := TotalVolumeUsd,
          'total_volume_eth' := TotalVolumeEth,
          'total_fees_usd' := TotalFeesUsd,
          'total_fees_eth' := TotalFeesEth,
          'untracked_volume_usd' := UntrackedVolumeUsd,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'total_value_locked_eth' := TotalValueLockedEth,
          'total_value_locked_usd_untracked' := TotalValueLockedUsdUntracked,
          'total_value_locked_eth_untracked' := TotalValueLockedEthUntracked,
          'owner' := Owner,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pool_count' => PoolCount,
       'tx_count' => TxCount,
       'total_volume_usd' => TotalVolumeUsd,
       'total_volume_eth' => TotalVolumeEth,
       'total_fees_usd' => TotalFeesUsd,
       'total_fees_eth' => TotalFeesEth,
       'untracked_volume_usd' => UntrackedVolumeUsd,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'total_value_locked_eth' => TotalValueLockedEth,
       'total_value_locked_usd_untracked' => TotalValueLockedUsdUntracked,
       'total_value_locked_eth_untracked' => TotalValueLockedEthUntracked,
       'owner' => Owner,
       'vid' => Vid
     }.
