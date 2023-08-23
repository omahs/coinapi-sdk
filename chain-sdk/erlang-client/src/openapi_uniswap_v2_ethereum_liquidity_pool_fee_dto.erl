-module(openapi_uniswap_v2_ethereum_liquidity_pool_fee_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_liquidity_pool_fee_dto/0]).

-type openapi_uniswap_v2_ethereum_liquidity_pool_fee_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'fee_percentage' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'fee_percentage' := FeePercentage
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'fee_percentage' => FeePercentage
     }.
