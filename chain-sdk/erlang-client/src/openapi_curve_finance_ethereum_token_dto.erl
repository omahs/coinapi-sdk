-module(openapi_curve_finance_ethereum_token_dto).

-export([encode/1]).

-export_type([openapi_curve_finance_ethereum_token_dto/0]).

-type openapi_curve_finance_ethereum_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'vid' => integer(),
       'id' => binary(),
       'name' => binary(),
       'symbol' => binary(),
       'decimals' => integer(),
       'last_price_usd' => binary(),
       'last_price_block_number' => binary(),
       'token_symbol' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'vid' := Vid,
          'id' := Id,
          'name' := Name,
          'symbol' := Symbol,
          'decimals' := Decimals,
          'last_price_usd' := LastPriceUsd,
          'last_price_block_number' := LastPriceBlockNumber,
          'token_symbol' := TokenSymbol
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'vid' => Vid,
       'id' => Id,
       'name' => Name,
       'symbol' => Symbol,
       'decimals' => Decimals,
       'last_price_usd' => LastPriceUsd,
       'last_price_block_number' => LastPriceBlockNumber,
       'token_symbol' => TokenSymbol
     }.
