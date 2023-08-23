-module(openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto/0]).

-export([openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto/0]).

-type openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'pid', binary() }
  ].


openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto() ->
    openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto([]).

openapi_uniswap_v2_ethereum_master_chef_address_to_pid_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'pid', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

