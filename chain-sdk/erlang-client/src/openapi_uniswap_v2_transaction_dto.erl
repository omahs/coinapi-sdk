-module(openapi_uniswap_v2_transaction_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_transaction_dto/0]).

-type openapi_uniswap_v2_transaction_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'timestamp' => binary(),
       'mints' => list(),
       'burns' => list(),
       'swaps' => list(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'timestamp' := Timestamp,
          'mints' := Mints,
          'burns' := Burns,
          'swaps' := Swaps,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'timestamp' => Timestamp,
       'mints' => Mints,
       'burns' => Burns,
       'swaps' => Swaps,
       'vid' => Vid
     }.
