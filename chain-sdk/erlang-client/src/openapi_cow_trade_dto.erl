-module(openapi_cow_trade_dto).

-export([encode/1]).

-export_type([openapi_cow_trade_dto/0]).

-type openapi_cow_trade_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'timestamp' => binary(),
       'gas_price' => binary(),
       'gas_limit' => binary(),
       'fee_amount' => binary(),
       'tx_hash' => binary(),
       'settlement' => binary(),
       'buy_amount' => binary(),
       'sell_amount' => binary(),
       'sell_token' => binary(),
       'buy_token' => binary(),
       'order' => binary(),
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
          'timestamp' := Timestamp,
          'gas_price' := GasPrice,
          'gas_limit' := GasLimit,
          'fee_amount' := FeeAmount,
          'tx_hash' := TxHash,
          'settlement' := Settlement,
          'buy_amount' := BuyAmount,
          'sell_amount' := SellAmount,
          'sell_token' := SellToken,
          'buy_token' := BuyToken,
          'order' := Order,
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
       'timestamp' => Timestamp,
       'gas_price' => GasPrice,
       'gas_limit' => GasLimit,
       'fee_amount' => FeeAmount,
       'tx_hash' => TxHash,
       'settlement' => Settlement,
       'buy_amount' => BuyAmount,
       'sell_amount' => SellAmount,
       'sell_token' => SellToken,
       'buy_token' => BuyToken,
       'order' => Order,
       'vid' => Vid,
       'pool_id' => PoolId,
       'transaction_id' => TransactionId,
       'evaluated_price' => EvaluatedPrice,
       'evaluated_amount' => EvaluatedAmount,
       'evaluated_aggressor' => EvaluatedAggressor
     }.
