-module(openapi_uniswap_v2_bundle_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_bundle_dto/0]).

-type openapi_uniswap_v2_bundle_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'eth_price' => binary(),
       'vid' => integer(),
       'block_range' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'eth_price' := EthPrice,
          'vid' := Vid,
          'block_range' := BlockRange
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'eth_price' => EthPrice,
       'vid' => Vid,
       'block_range' => BlockRange
     }.
