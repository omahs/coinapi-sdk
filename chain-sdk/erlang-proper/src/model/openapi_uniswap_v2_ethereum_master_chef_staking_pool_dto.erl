-module(openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto/0]).

-export([openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'pool_address', binary() }
  | {'pool_alloc_point', binary() }
  | {'multiplier', binary() }
  | {'last_reward_block', binary() }
  | {'rewarder', binary() }
  ].


openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto() ->
    openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto([]).

openapi_uniswap_v2_ethereum_master_chef_staking_pool_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'pool_address', binary() }
            , {'pool_alloc_point', binary() }
            , {'multiplier', binary() }
            , {'last_reward_block', binary() }
            , {'rewarder', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

