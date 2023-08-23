-module(openapi_curve_finance_ethereum_lp_token_dto).

-export([encode/1]).

-export_type([openapi_curve_finance_ethereum_lp_token_dto/0]).

-type openapi_curve_finance_ethereum_lp_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'pool_address' => binary(),
       'registry_address' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'pool_address' := PoolAddress,
          'registry_address' := RegistryAddress
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'pool_address' => PoolAddress,
       'registry_address' => RegistryAddress
     }.
