-module(openapi_sushiswap_swap_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_swap_dto/0]).

-type openapi_sushiswap_swap_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'transaction' => binary(),
       'timestamp' => binary(),
       'pair' => binary(),
       'sender' => binary(),
       'amount_0_in' => binary(),
       'amount_1_in' => binary(),
       'amount_0_out' => binary(),
       'amount_1_out' => binary(),
       'to' => binary(),
       'log_index' => binary(),
       'amount_usd' => binary(),
       'vid' => integer(),
       'pool_id' => binary(),
       'transaction_id' => binary(),
       'evaluated_price' => float(),
       'evaluated_amount' => float(),
       'evaluated_aggressor' => openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'transaction' := Transaction,
          'timestamp' := Timestamp,
          'pair' := Pair,
          'sender' := Sender,
          'amount_0_in' := Amount0In,
          'amount_1_in' := Amount1In,
          'amount_0_out' := Amount0Out,
          'amount_1_out' := Amount1Out,
          'to' := To,
          'log_index' := LogIndex,
          'amount_usd' := AmountUsd,
          'vid' := Vid,
          'pool_id' := PoolId,
          'transaction_id' := TransactionId,
          'evaluated_price' := EvaluatedPrice,
          'evaluated_amount' := EvaluatedAmount,
          'evaluated_aggressor' := EvaluatedAggressor
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'transaction' => Transaction,
       'timestamp' => Timestamp,
       'pair' => Pair,
       'sender' => Sender,
       'amount_0_in' => Amount0In,
       'amount_1_in' => Amount1In,
       'amount_0_out' => Amount0Out,
       'amount_1_out' => Amount1Out,
       'to' => To,
       'log_index' => LogIndex,
       'amount_usd' => AmountUsd,
       'vid' => Vid,
       'pool_id' => PoolId,
       'transaction_id' => TransactionId,
       'evaluated_price' => EvaluatedPrice,
       'evaluated_amount' => EvaluatedAmount,
       'evaluated_aggressor' => EvaluatedAggressor
     }.
