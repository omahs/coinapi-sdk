-module(openapi_sushiswap_bundle_dto).

-export([encode/1]).

-export_type([openapi_sushiswap_bundle_dto/0]).

-type openapi_sushiswap_bundle_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'eth_price' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'eth_price' := EthPrice,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'eth_price' => EthPrice,
       'vid' => Vid
     }.
