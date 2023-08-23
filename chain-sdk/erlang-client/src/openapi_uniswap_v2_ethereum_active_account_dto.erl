-module(openapi_uniswap_v2_ethereum_active_account_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_active_account_dto/0]).

-type openapi_uniswap_v2_ethereum_active_account_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_' => integer(),
       'id' => binary(),
       'block_range' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_' := Block,
          'id' := Id,
          'block_range' := BlockRange
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_' => Block,
       'id' => Id,
       'block_range' => BlockRange
     }.
