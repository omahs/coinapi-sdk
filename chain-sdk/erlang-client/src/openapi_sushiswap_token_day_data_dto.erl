-module(openapi_sushiswap_token_day_data_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_token_day_data_dto/0]).

-type openapi_sushiswap_token_day_data_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'date' => integer(),
       'token' => binary(),
       'volume' => binary(),
       'volume_eth' => binary(),
       'volume_usd' => binary(),
       'tx_count' => binary(),
       'liquidity' => binary(),
       'liquidity_eth' => binary(),
       'liquidity_usd' => binary(),
       'price_usd' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'date' := Date,
          'token' := Token,
          'volume' := Volume,
          'volume_eth' := VolumeEth,
          'volume_usd' := VolumeUsd,
          'tx_count' := TxCount,
          'liquidity' := Liquidity,
          'liquidity_eth' := LiquidityEth,
          'liquidity_usd' := LiquidityUsd,
          'price_usd' := PriceUsd,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'date' => Date,
       'token' => Token,
       'volume' => Volume,
       'volume_eth' => VolumeEth,
       'volume_usd' => VolumeUsd,
       'tx_count' => TxCount,
       'liquidity' => Liquidity,
       'liquidity_eth' => LiquidityEth,
       'liquidity_usd' => LiquidityUsd,
       'price_usd' => PriceUsd,
       'vid' => Vid
     }.
