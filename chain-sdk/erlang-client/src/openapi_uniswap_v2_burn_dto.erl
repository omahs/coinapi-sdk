-module(openapi_uniswap_v2_burn_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_burn_dto/0]).

-type openapi_uniswap_v2_burn_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'transaction' => binary(),
       'timestamp' => binary(),
       'pair' => binary(),
       'liquidity' => binary(),
       'sender' => binary(),
       'amount_0' => binary(),
       'amount_1' => binary(),
       'to' => binary(),
       'log_index' => binary(),
       'amount_usd' => binary(),
       'needs_complete' => boolean(),
       'fee_to' => binary(),
       'fee_liquidity' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'transaction' := Transaction,
          'timestamp' := Timestamp,
          'pair' := Pair,
          'liquidity' := Liquidity,
          'sender' := Sender,
          'amount_0' := Amount0,
          'amount_1' := Amount1,
          'to' := To,
          'log_index' := LogIndex,
          'amount_usd' := AmountUsd,
          'needs_complete' := NeedsComplete,
          'fee_to' := FeeTo,
          'fee_liquidity' := FeeLiquidity,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'transaction' => Transaction,
       'timestamp' => Timestamp,
       'pair' => Pair,
       'liquidity' => Liquidity,
       'sender' => Sender,
       'amount_0' => Amount0,
       'amount_1' => Amount1,
       'to' => To,
       'log_index' => LogIndex,
       'amount_usd' => AmountUsd,
       'needs_complete' => NeedsComplete,
       'fee_to' => FeeTo,
       'fee_liquidity' => FeeLiquidity,
       'vid' => Vid
     }.
