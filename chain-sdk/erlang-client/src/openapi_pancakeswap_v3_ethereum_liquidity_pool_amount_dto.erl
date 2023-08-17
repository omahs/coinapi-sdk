-module(openapi_pancakeswap_v3_ethereum_liquidity_pool_amount_dto).

-export([encode/1]).

-export_type([openapi_pancakeswap_v3_ethereum_liquidity_pool_amount_dto/0]).

-type openapi_pancakeswap_v3_ethereum_liquidity_pool_amount_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'vid' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'input_tokens' => list(),
       'input_token_balances' => list(),
       'token_prices' => list()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'vid' := Vid,
          'block_range' := BlockRange,
          'id' := Id,
          'input_tokens' := InputTokens,
          'input_token_balances' := InputTokenBalances,
          'token_prices' := TokenPrices
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'vid' => Vid,
       'block_range' => BlockRange,
       'id' => Id,
       'input_tokens' => InputTokens,
       'input_token_balances' => InputTokenBalances,
       'token_prices' => TokenPrices
     }.
