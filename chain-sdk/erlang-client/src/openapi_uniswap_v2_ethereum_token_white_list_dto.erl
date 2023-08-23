-module(openapi_uniswap_v2_ethereum_token_white_list_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_token_white_list_dto/0]).

-type openapi_uniswap_v2_ethereum_token_white_list_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'whitelist_pools' => list()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'whitelist_pools' := WhitelistPools
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'whitelist_pools' => WhitelistPools
     }.
