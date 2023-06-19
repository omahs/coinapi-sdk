-module(openapi_sushiswap_liquidity_position_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_liquidity_position_dto/0]).

-type openapi_sushiswap_liquidity_position_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'user' => binary(),
       'pair' => binary(),
       'liquidity_token_balance' => binary(),
       'block' => integer(),
       'timestamp' => integer(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'user' := User,
          'pair' := Pair,
          'liquidity_token_balance' := LiquidityTokenBalance,
          'block' := Block,
          'timestamp' := Timestamp,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'user' => User,
       'pair' => Pair,
       'liquidity_token_balance' => LiquidityTokenBalance,
       'block' => Block,
       'timestamp' => Timestamp,
       'vid' => Vid
     }.
