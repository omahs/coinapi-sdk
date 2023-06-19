-module(openapi_uniswap_v2_user_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_user_dto/0]).

-type openapi_uniswap_v2_user_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'usd_swapped' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'usd_swapped' := UsdSwapped,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'usd_swapped' => UsdSwapped,
       'vid' => Vid
     }.
