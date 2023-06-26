-module(openapi_curve_coin_dto).

-export([encode/1]).

-export_type([openapi_curve_coin_dto/0]).

-type openapi_curve_coin_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'index' => integer(),
       'pool' => binary(),
       'token' => binary(),
       'underlying' => binary(),
       'balance' => binary(),
       'rate' => binary(),
       'updated' => binary(),
       'updated_at_block' => binary(),
       'updated_at_transaction' => binary(),
       'vid' => integer(),
       'block_range' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'index' := Index,
          'pool' := Pool,
          'token' := Token,
          'underlying' := Underlying,
          'balance' := Balance,
          'rate' := Rate,
          'updated' := Updated,
          'updated_at_block' := UpdatedAtBlock,
          'updated_at_transaction' := UpdatedAtTransaction,
          'vid' := Vid,
          'block_range' := BlockRange
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'index' => Index,
       'pool' => Pool,
       'token' => Token,
       'underlying' => Underlying,
       'balance' => Balance,
       'rate' => Rate,
       'updated' => Updated,
       'updated_at_block' => UpdatedAtBlock,
       'updated_at_transaction' => UpdatedAtTransaction,
       'vid' => Vid,
       'block_range' => BlockRange
     }.
