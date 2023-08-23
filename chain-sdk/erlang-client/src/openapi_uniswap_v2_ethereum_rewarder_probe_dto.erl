-module(openapi_uniswap_v2_ethereum_rewarder_probe_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_rewarder_probe_dto/0]).

-type openapi_uniswap_v2_ethereum_rewarder_probe_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'user' => binary(),
       'pending' => binary(),
       'block_num' => binary(),
       'timestamp' => binary(),
       'lp_staked' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'user' := User,
          'pending' := Pending,
          'block_num' := BlockNum,
          'timestamp' := Timestamp,
          'lp_staked' := LpStaked
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'user' => User,
       'pending' => Pending,
       'block_num' => BlockNum,
       'timestamp' => Timestamp,
       'lp_staked' => LpStaked
     }.
