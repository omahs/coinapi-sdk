-module(openapi_curve_remove_liquidity_one_event_dto).

-export([encode/1]).

-export_type([openapi_curve_remove_liquidity_one_event_dto/0]).

-type openapi_curve_remove_liquidity_one_event_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pool' => binary(),
       'provider' => binary(),
       'token_amount' => binary(),
       'coin_amount' => binary(),
       'block' => binary(),
       'timestamp' => binary(),
       'transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pool' := Pool,
          'provider' := Provider,
          'token_amount' := TokenAmount,
          'coin_amount' := CoinAmount,
          'block' := Block,
          'timestamp' := Timestamp,
          'transaction' := Transaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pool' => Pool,
       'provider' => Provider,
       'token_amount' => TokenAmount,
       'coin_amount' => CoinAmount,
       'block' => Block,
       'timestamp' => Timestamp,
       'transaction' => Transaction,
       'vid' => Vid
     }.
