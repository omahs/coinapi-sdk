-module(openapi_sushiswap_v3_ethereum_token_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_v3_ethereum_token_dto/0]).

-type openapi_sushiswap_v3_ethereum_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'vid' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'name' => binary(),
       'symbol' => binary(),
       'decimals' => integer(),
       'last_price_usd' => binary(),
       'last_price_block_number' => binary(),
       'last_price_pool' => binary(),
       'total_supply' => binary(),
       'total_value_locked_usd' => binary(),
       'large_price_change_buffer' => integer(),
       'large_tvl_impact_buffer' => integer(),
       'token_symbol' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'vid' := Vid,
          'block_range' := BlockRange,
          'id' := Id,
          'name' := Name,
          'symbol' := Symbol,
          'decimals' := Decimals,
          'last_price_usd' := LastPriceUsd,
          'last_price_block_number' := LastPriceBlockNumber,
          'last_price_pool' := LastPricePool,
          'total_supply' := TotalSupply,
          'total_value_locked_usd' := TotalValueLockedUsd,
          'large_price_change_buffer' := LargePriceChangeBuffer,
          'large_tvl_impact_buffer' := LargeTvlImpactBuffer,
          'token_symbol' := TokenSymbol
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'vid' => Vid,
       'block_range' => BlockRange,
       'id' => Id,
       'name' => Name,
       'symbol' => Symbol,
       'decimals' => Decimals,
       'last_price_usd' => LastPriceUsd,
       'last_price_block_number' => LastPriceBlockNumber,
       'last_price_pool' => LastPricePool,
       'total_supply' => TotalSupply,
       'total_value_locked_usd' => TotalValueLockedUsd,
       'large_price_change_buffer' => LargePriceChangeBuffer,
       'large_tvl_impact_buffer' => LargeTvlImpactBuffer,
       'token_symbol' => TokenSymbol
     }.
