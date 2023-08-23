-module(openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'pool_address' => binary(),
       'pool_alloc_point' => binary(),
       'multiplier' => binary(),
       'last_reward_block' => binary(),
       'rewarder' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'pool_address' := PoolAddress,
          'pool_alloc_point' := PoolAllocPoint,
          'multiplier' := Multiplier,
          'last_reward_block' := LastRewardBlock,
          'rewarder' := Rewarder
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'pool_address' => PoolAddress,
       'pool_alloc_point' => PoolAllocPoint,
       'multiplier' => Multiplier,
       'last_reward_block' => LastRewardBlock,
       'rewarder' => Rewarder
     }.
