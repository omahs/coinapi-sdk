-module(openapi_uniswap_v2_ethereum_rewarder_probe_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_rewarder_probe_dto/0]).

-export([openapi_uniswap_v2_ethereum_rewarder_probe_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_rewarder_probe_dto/0]).

-type openapi_uniswap_v2_ethereum_rewarder_probe_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'user', binary() }
  | {'pending', binary() }
  | {'block_num', binary() }
  | {'timestamp', binary() }
  | {'lp_staked', binary() }
  ].


openapi_uniswap_v2_ethereum_rewarder_probe_dto() ->
    openapi_uniswap_v2_ethereum_rewarder_probe_dto([]).

openapi_uniswap_v2_ethereum_rewarder_probe_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'user', binary() }
            , {'pending', binary() }
            , {'block_num', binary() }
            , {'timestamp', binary() }
            , {'lp_staked', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

