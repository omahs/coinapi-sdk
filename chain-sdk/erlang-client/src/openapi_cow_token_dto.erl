-module(openapi_cow_token_dto).

-export([encode/1]).

-export_type([openapi_cow_token_dto/0]).

-type openapi_cow_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'address' => binary(),
       'first_trade_timestamp' => binary(),
       'name' => binary(),
       'symbol' => binary(),
       'decimals' => integer(),
       'total_volume' => binary(),
       'vid' => integer(),
       'token_symbol' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'address' := Address,
          'first_trade_timestamp' := FirstTradeTimestamp,
          'name' := Name,
          'symbol' := Symbol,
          'decimals' := Decimals,
          'total_volume' := TotalVolume,
          'vid' := Vid,
          'token_symbol' := TokenSymbol
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'address' => Address,
       'first_trade_timestamp' => FirstTradeTimestamp,
       'name' => Name,
       'symbol' => Symbol,
       'decimals' => Decimals,
       'total_volume' => TotalVolume,
       'vid' => Vid,
       'token_symbol' => TokenSymbol
     }.
