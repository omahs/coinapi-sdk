-module(openapi_uniswap_v3_transaction_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v3_transaction_dto/0]).

-type openapi_uniswap_v3_transaction_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'timestamp' => binary(),
       'gas_used' => binary(),
       'gas_price' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'timestamp' := Timestamp,
          'gas_used' := GasUsed,
          'gas_price' := GasPrice,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'timestamp' => Timestamp,
       'gas_used' => GasUsed,
       'gas_price' => GasPrice,
       'vid' => Vid
     }.
