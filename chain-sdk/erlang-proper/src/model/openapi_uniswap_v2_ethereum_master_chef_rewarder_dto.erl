-module(openapi_uniswap_v2_ethereum_master_chef_rewarder_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_master_chef_rewarder_dto/0]).

-export([openapi_uniswap_v2_ethereum_master_chef_rewarder_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_rewarder_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_rewarder_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'pool', binary() }
  | {'reward_token', binary() }
  | {'token_per_sec', binary() }
  | {'rate_calculated_at', binary() }
  | {'has_funds', boolean() }
  | {'has_funds_at', binary() }
  | {'can_retrieve_rate', boolean() }
  | {'reward_rate_calculation_in_progress', boolean() }
  | {'probes', list(binary()) }
  ].


openapi_uniswap_v2_ethereum_master_chef_rewarder_dto() ->
    openapi_uniswap_v2_ethereum_master_chef_rewarder_dto([]).

openapi_uniswap_v2_ethereum_master_chef_rewarder_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'pool', binary() }
            , {'reward_token', binary() }
            , {'token_per_sec', binary() }
            , {'rate_calculated_at', binary() }
            , {'has_funds', boolean() }
            , {'has_funds_at', binary() }
            , {'can_retrieve_rate', boolean() }
            , {'reward_rate_calculation_in_progress', boolean() }
            , {'probes', list(binary()) }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

