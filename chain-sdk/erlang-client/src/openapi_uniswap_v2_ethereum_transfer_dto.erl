-module(openapi_uniswap_v2_ethereum_transfer_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_transfer_dto/0]).

-type openapi_uniswap_v2_ethereum_transfer_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'timestamp' => binary(),
       'sender' => binary(),
       'type' => binary(),
       'liquidity' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'timestamp' := Timestamp,
          'sender' := Sender,
          'type' := Type,
          'liquidity' := Liquidity
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'timestamp' => Timestamp,
       'sender' => Sender,
       'type' => Type,
       'liquidity' => Liquidity
     }.
