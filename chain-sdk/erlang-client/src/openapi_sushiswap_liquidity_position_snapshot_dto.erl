-module(openapi_sushiswap_liquidity_position_snapshot_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_liquidity_position_snapshot_dto/0]).

-type openapi_sushiswap_liquidity_position_snapshot_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'liquidity_position' => binary(),
       'timestamp' => integer(),
       'block' => integer(),
       'user' => binary(),
       'pair' => binary(),
       'token_0_price_usd' => binary(),
       'token_1_price_usd' => binary(),
       'reserve_0' => binary(),
       'reserve_1' => binary(),
       'reserve_usd' => binary(),
       'liquidity_token_total_supply' => binary(),
       'liquidity_token_balance' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'liquidity_position' := LiquidityPosition,
          'timestamp' := Timestamp,
          'block' := Block,
          'user' := User,
          'pair' := Pair,
          'token_0_price_usd' := Token0PriceUsd,
          'token_1_price_usd' := Token1PriceUsd,
          'reserve_0' := Reserve0,
          'reserve_1' := Reserve1,
          'reserve_usd' := ReserveUsd,
          'liquidity_token_total_supply' := LiquidityTokenTotalSupply,
          'liquidity_token_balance' := LiquidityTokenBalance,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'liquidity_position' => LiquidityPosition,
       'timestamp' => Timestamp,
       'block' => Block,
       'user' => User,
       'pair' => Pair,
       'token_0_price_usd' => Token0PriceUsd,
       'token_1_price_usd' => Token1PriceUsd,
       'reserve_0' => Reserve0,
       'reserve_1' => Reserve1,
       'reserve_usd' => ReserveUsd,
       'liquidity_token_total_supply' => LiquidityTokenTotalSupply,
       'liquidity_token_balance' => LiquidityTokenBalance,
       'vid' => Vid
     }.
