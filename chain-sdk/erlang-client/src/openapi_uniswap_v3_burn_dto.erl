-module(openapi_uniswap_v3_burn_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_burn_dto/0]).

-type openapi_uniswap_v3_burn_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'transaction' => binary(),
       'pool' => binary(),
       'token_0' => binary(),
       'token_1' => binary(),
       'timestamp' => binary(),
       'owner' => binary(),
       'origin' => binary(),
       'amount' => binary(),
       'amount_0' => binary(),
       'amount_1' => binary(),
       'amount_usd' => binary(),
       'tick_lower' => binary(),
       'tick_upper' => binary(),
       'log_index' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'transaction' := Transaction,
          'pool' := Pool,
          'token_0' := Token0,
          'token_1' := Token1,
          'timestamp' := Timestamp,
          'owner' := Owner,
          'origin' := Origin,
          'amount' := Amount,
          'amount_0' := Amount0,
          'amount_1' := Amount1,
          'amount_usd' := AmountUsd,
          'tick_lower' := TickLower,
          'tick_upper' := TickUpper,
          'log_index' := LogIndex,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'transaction' => Transaction,
       'pool' => Pool,
       'token_0' => Token0,
       'token_1' => Token1,
       'timestamp' => Timestamp,
       'owner' => Owner,
       'origin' => Origin,
       'amount' => Amount,
       'amount_0' => Amount0,
       'amount_1' => Amount1,
       'amount_usd' => AmountUsd,
       'tick_lower' => TickLower,
       'tick_upper' => TickUpper,
       'log_index' => LogIndex,
       'vid' => Vid
     }.
