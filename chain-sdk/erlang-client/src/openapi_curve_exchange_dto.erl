-module(openapi_curve_exchange_dto).

-export([encode/1]).

-export_type([openapi_curve_exchange_dto/0]).

-type openapi_curve_exchange_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pool' => binary(),
       'buyer' => binary(),
       'receiver' => binary(),
       'token_sold' => binary(),
       'token_bought' => binary(),
       'amount_sold' => binary(),
       'amount_bought' => binary(),
       'block' => binary(),
       'timestamp' => binary(),
       'transaction' => binary(),
       'vid' => integer(),
       'evaluated_price' => float(),
       'evaluated_amount' => float(),
       'evaluated_aggressor' => openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side(),
       'pool_id' => binary(),
       'transaction_id' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pool' := Pool,
          'buyer' := Buyer,
          'receiver' := Receiver,
          'token_sold' := TokenSold,
          'token_bought' := TokenBought,
          'amount_sold' := AmountSold,
          'amount_bought' := AmountBought,
          'block' := Block,
          'timestamp' := Timestamp,
          'transaction' := Transaction,
          'vid' := Vid,
          'evaluated_price' := EvaluatedPrice,
          'evaluated_amount' := EvaluatedAmount,
          'evaluated_aggressor' := EvaluatedAggressor,
          'pool_id' := PoolId,
          'transaction_id' := TransactionId
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pool' => Pool,
       'buyer' => Buyer,
       'receiver' => Receiver,
       'token_sold' => TokenSold,
       'token_bought' => TokenBought,
       'amount_sold' => AmountSold,
       'amount_bought' => AmountBought,
       'block' => Block,
       'timestamp' => Timestamp,
       'transaction' => Transaction,
       'vid' => Vid,
       'evaluated_price' => EvaluatedPrice,
       'evaluated_amount' => EvaluatedAmount,
       'evaluated_aggressor' => EvaluatedAggressor,
       'pool_id' => PoolId,
       'transaction_id' => TransactionId
     }.
