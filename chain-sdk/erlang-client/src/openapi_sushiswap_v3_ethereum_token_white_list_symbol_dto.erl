-module(openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto/0]).

-type openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'address' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'address' := Address
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'address' => Address
     }.
