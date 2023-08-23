-module(openapi_uniswap_v2_ethereum_master_chef_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'address' => binary(),
       'total_alloc_point' => binary(),
       'reward_token_rate' => binary(),
       'reward_token_interval' => binary(),
       'adjusted_reward_token_rate' => binary(),
       'last_updated_reward_rate' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'address' := Address,
          'total_alloc_point' := TotalAllocPoint,
          'reward_token_rate' := RewardTokenRate,
          'reward_token_interval' := RewardTokenInterval,
          'adjusted_reward_token_rate' := AdjustedRewardTokenRate,
          'last_updated_reward_rate' := LastUpdatedRewardRate
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'address' => Address,
       'total_alloc_point' => TotalAllocPoint,
       'reward_token_rate' => RewardTokenRate,
       'reward_token_interval' => RewardTokenInterval,
       'adjusted_reward_token_rate' => AdjustedRewardTokenRate,
       'last_updated_reward_rate' => LastUpdatedRewardRate
     }.
