-module(openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'pid' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'pid' := Pid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'pid' => Pid
     }.
