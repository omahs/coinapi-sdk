-module(openapi_uniswap_v3_token_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_token_dto/0]).

-type openapi_uniswap_v3_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'vid' => integer(),
       'id' => binary(),
       'symbol' => binary(),
       'name' => binary(),
       'decimals' => integer(),
       'total_supply' => openapi_numerics_big_integer:openapi_numerics_big_integer(),
       'volume' => binary(),
       'volume_usd' => binary(),
       'untracked_volume_usd' => binary(),
       'fees_usd' => binary(),
       'tx_count' => openapi_numerics_big_integer:openapi_numerics_big_integer(),
       'pool_count' => openapi_numerics_big_integer:openapi_numerics_big_integer(),
       'total_value_locked' => binary(),
       'total_value_locked_usd' => binary(),
       'total_value_locked_usd_untracked' => binary(),
       'derived_eth' => binary(),
       'whitelist_pools' => list(),
       'token_symbol' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'vid' := Vid,
          'id' := Id,
          'symbol' := Symbol,
          'name' := Name,
          'decimals' := Decimals,
          'total_supply' := TotalSupply,
          'volume' := Volume,
          'volume_usd' := VolumeUsd,
          'untracked_volume_usd' := UntrackedVolumeUsd,
          'fees_usd' := FeesUsd,
          'tx_count' := TxCount,
          'pool_count' := PoolCount,
          'total_value_locked' := TotalValueLocked,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'total_value_locked_usd_untracked' := TotalValueLockedUsdUntracked,
          'derived_eth' := DerivedEth,
          'whitelist_pools' := WhitelistPools,
          'token_symbol' := TokenSymbol
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'vid' => Vid,
       'id' => Id,
       'symbol' => Symbol,
       'name' => Name,
       'decimals' => Decimals,
       'total_supply' => TotalSupply,
       'volume' => Volume,
       'volume_usd' => VolumeUsd,
       'untracked_volume_usd' => UntrackedVolumeUsd,
       'fees_usd' => FeesUsd,
       'tx_count' => TxCount,
       'pool_count' => PoolCount,
       'total_value_locked' => TotalValueLocked,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'total_value_locked_usd_untracked' => TotalValueLockedUsdUntracked,
       'derived_eth' => DerivedEth,
       'whitelist_pools' => WhitelistPools,
       'token_symbol' => TokenSymbol
     }.
