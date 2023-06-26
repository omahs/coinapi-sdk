-module(openapi_uniswap_v2_token_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_token_dto/0]).

-type openapi_uniswap_v2_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'vid' => integer(),
       'id' => binary(),
       'symbol' => binary(),
       'name' => binary(),
       'decimals' => integer(),
       'total_supply' => openapi_numerics_big_integer:openapi_numerics_big_integer(),
       'trade_volume' => binary(),
       'trade_volume_usd' => binary(),
       'untracked_volume_usd' => binary(),
       'tx_count' => openapi_numerics_big_integer:openapi_numerics_big_integer(),
       'total_liquidity' => binary(),
       'derived_eth' => binary(),
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
          'trade_volume' := TradeVolume,
          'trade_volume_usd' := TradeVolumeUsd,
          'untracked_volume_usd' := UntrackedVolumeUsd,
          'tx_count' := TxCount,
          'total_liquidity' := TotalLiquidity,
          'derived_eth' := DerivedEth,
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
       'trade_volume' => TradeVolume,
       'trade_volume_usd' => TradeVolumeUsd,
       'untracked_volume_usd' => UntrackedVolumeUsd,
       'tx_count' => TxCount,
       'total_liquidity' => TotalLiquidity,
       'derived_eth' => DerivedEth,
       'token_symbol' => TokenSymbol
     }.
