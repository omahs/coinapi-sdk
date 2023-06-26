-module(openapi_uniswap_v2_token_day_data_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_token_day_data_dto/0]).

-type openapi_uniswap_v2_token_day_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'date' => integer(),
       'token' => binary(),
       'daily_volume_token' => binary(),
       'daily_volume_eth' => binary(),
       'daily_volume_usd' => binary(),
       'daily_txns' => binary(),
       'total_liquidity_token' => binary(),
       'total_liquidity_eth' => binary(),
       'total_liquidity_usd' => binary(),
       'price_usd' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'date' := Date,
          'token' := Token,
          'daily_volume_token' := DailyVolumeToken,
          'daily_volume_eth' := DailyVolumeEth,
          'daily_volume_usd' := DailyVolumeUsd,
          'daily_txns' := DailyTxns,
          'total_liquidity_token' := TotalLiquidityToken,
          'total_liquidity_eth' := TotalLiquidityEth,
          'total_liquidity_usd' := TotalLiquidityUsd,
          'price_usd' := PriceUsd,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'date' => Date,
       'token' => Token,
       'daily_volume_token' => DailyVolumeToken,
       'daily_volume_eth' => DailyVolumeEth,
       'daily_volume_usd' => DailyVolumeUsd,
       'daily_txns' => DailyTxns,
       'total_liquidity_token' => TotalLiquidityToken,
       'total_liquidity_eth' => TotalLiquidityEth,
       'total_liquidity_usd' => TotalLiquidityUsd,
       'price_usd' => PriceUsd,
       'vid' => Vid
     }.
