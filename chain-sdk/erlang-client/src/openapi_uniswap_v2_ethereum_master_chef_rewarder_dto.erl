-module(openapi_uniswap_v2_ethereum_master_chef_rewarder_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_rewarder_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_rewarder_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
       'id' => binary(),
       'pool' => binary(),
       'reward_token' => binary(),
       'token_per_sec' => binary(),
       'rate_calculated_at' => binary(),
       'has_funds' => boolean(),
       'has_funds_at' => binary(),
       'can_retrieve_rate' => boolean(),
       'reward_rate_calculation_in_progress' => boolean(),
       'probes' => list()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
          'id' := Id,
          'pool' := Pool,
          'reward_token' := RewardToken,
          'token_per_sec' := TokenPerSec,
          'rate_calculated_at' := RateCalculatedAt,
          'has_funds' := HasFunds,
          'has_funds_at' := HasFundsAt,
          'can_retrieve_rate' := CanRetrieveRate,
          'reward_rate_calculation_in_progress' := RewardRateCalculationInProgress,
          'probes' := Probes
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
       'id' => Id,
       'pool' => Pool,
       'reward_token' => RewardToken,
       'token_per_sec' => TokenPerSec,
       'rate_calculated_at' => RateCalculatedAt,
       'has_funds' => HasFunds,
       'has_funds_at' => HasFundsAt,
       'can_retrieve_rate' => CanRetrieveRate,
       'reward_rate_calculation_in_progress' => RewardRateCalculationInProgress,
       'probes' => Probes
     }.
