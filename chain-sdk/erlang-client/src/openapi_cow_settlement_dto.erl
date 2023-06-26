-module(openapi_cow_settlement_dto).

-export([encode/1]).

-export_type([openapi_cow_settlement_dto/0]).

-type openapi_cow_settlement_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'solver' => binary(),
       'tx_hash' => binary(),
       'first_trade_timestamp' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'solver' := Solver,
          'tx_hash' := TxHash,
          'first_trade_timestamp' := FirstTradeTimestamp,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'solver' => Solver,
       'tx_hash' => TxHash,
       'first_trade_timestamp' => FirstTradeTimestamp,
       'vid' => Vid
     }.
