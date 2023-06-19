-module(openapi_sushiswap_token_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_token_dto/0]).

-type openapi_sushiswap_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'factory' => binary(),
       'symbol' => binary(),
       'name' => binary(),
       'decimals' => binary(),
       'total_supply' => binary(),
       'volume' => binary(),
       'volume_usd' => binary(),
       'untracked_volume_usd' => binary(),
       'tx_count' => binary(),
       'liquidity' => binary(),
       'derived_eth' => binary(),
       'whitelist_pairs' => list(),
       'vid' => integer(),
       'token_symbol' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'factory' := Factory,
          'symbol' := Symbol,
          'name' := Name,
          'decimals' := Decimals,
          'total_supply' := TotalSupply,
          'volume' := Volume,
          'volume_usd' := VolumeUsd,
          'untracked_volume_usd' := UntrackedVolumeUsd,
          'tx_count' := TxCount,
          'liquidity' := Liquidity,
          'derived_eth' := DerivedEth,
          'whitelist_pairs' := WhitelistPairs,
          'vid' := Vid,
          'token_symbol' := TokenSymbol
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'factory' => Factory,
       'symbol' => Symbol,
       'name' => Name,
       'decimals' => Decimals,
       'total_supply' => TotalSupply,
       'volume' => Volume,
       'volume_usd' => VolumeUsd,
       'untracked_volume_usd' => UntrackedVolumeUsd,
       'tx_count' => TxCount,
       'liquidity' => Liquidity,
       'derived_eth' => DerivedEth,
       'whitelist_pairs' => WhitelistPairs,
       'vid' => Vid,
       'token_symbol' => TokenSymbol
     }.
