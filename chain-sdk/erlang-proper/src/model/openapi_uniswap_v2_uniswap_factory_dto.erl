-module(openapi_uniswap_v2_uniswap_factory_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_uniswap_factory_dto/0]).

-export([openapi_uniswap_v2_uniswap_factory_dto/1]).

-export_type([openapi_uniswap_v2_uniswap_factory_dto/0]).

-type openapi_uniswap_v2_uniswap_factory_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'pair_count', integer() }
  | {'total_volume_usd', binary() }
  | {'total_volume_eth', binary() }
  | {'untracked_volume_usd', binary() }
  | {'total_liquidity_usd', binary() }
  | {'total_liquidity_eth', binary() }
  | {'tx_count', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v2_uniswap_factory_dto() ->
    openapi_uniswap_v2_uniswap_factory_dto([]).

openapi_uniswap_v2_uniswap_factory_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'pair_count', integer() }
            , {'total_volume_usd', binary() }
            , {'total_volume_eth', binary() }
            , {'untracked_volume_usd', binary() }
            , {'total_liquidity_usd', binary() }
            , {'total_liquidity_eth', binary() }
            , {'tx_count', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

