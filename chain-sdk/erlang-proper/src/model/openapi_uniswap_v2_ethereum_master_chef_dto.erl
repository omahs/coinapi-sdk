-module(openapi_uniswap_v2_ethereum_master_chef_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_master_chef_dto/0]).

-export([openapi_uniswap_v2_ethereum_master_chef_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'address', binary() }
  | {'total_alloc_point', binary() }
  | {'reward_token_rate', binary() }
  | {'reward_token_interval', binary() }
  | {'adjusted_reward_token_rate', binary() }
  | {'last_updated_reward_rate', binary() }
  ].


openapi_uniswap_v2_ethereum_master_chef_dto() ->
    openapi_uniswap_v2_ethereum_master_chef_dto([]).

openapi_uniswap_v2_ethereum_master_chef_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'address', binary() }
            , {'total_alloc_point', binary() }
            , {'reward_token_rate', binary() }
            , {'reward_token_interval', binary() }
            , {'adjusted_reward_token_rate', binary() }
            , {'last_updated_reward_rate', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

