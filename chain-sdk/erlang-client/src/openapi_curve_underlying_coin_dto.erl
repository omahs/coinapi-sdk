-module(openapi_curve_underlying_coin_dto).

-export([encode/1]).

-export_type([openapi_curve_underlying_coin_dto/0]).

-type openapi_curve_underlying_coin_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'index' => integer(),
       'pool' => binary(),
       'token' => binary(),
       'coin' => binary(),
       'balance' => binary(),
       'updated' => binary(),
       'updated_at_block' => binary(),
       'updated_at_transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'index' := Index,
          'pool' := Pool,
          'token' := Token,
          'coin' := Coin,
          'balance' := Balance,
          'updated' := Updated,
          'updated_at_block' := UpdatedAtBlock,
          'updated_at_transaction' := UpdatedAtTransaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'index' => Index,
       'pool' => Pool,
       'token' => Token,
       'coin' => Coin,
       'balance' => Balance,
       'updated' => Updated,
       'updated_at_block' => UpdatedAtBlock,
       'updated_at_transaction' => UpdatedAtTransaction,
       'vid' => Vid
     }.
