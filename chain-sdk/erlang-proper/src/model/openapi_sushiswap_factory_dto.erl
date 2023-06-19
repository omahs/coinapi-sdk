-module(openapi_sushiswap_factory_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_factory_dto/0]).

-export([openapi_sushiswap_factory_dto/1]).

-export_type([openapi_sushiswap_factory_dto/0]).

-type openapi_sushiswap_factory_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'pair_count', binary() }
  | {'volume_usd', binary() }
  | {'volume_eth', binary() }
  | {'untracked_volume_usd', binary() }
  | {'liquidity_usd', binary() }
  | {'liquidity_eth', binary() }
  | {'tx_count', binary() }
  | {'token_count', binary() }
  | {'user_count', binary() }
  | {'vid', integer() }
  ].


openapi_sushiswap_factory_dto() ->
    openapi_sushiswap_factory_dto([]).

openapi_sushiswap_factory_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'pair_count', binary() }
            , {'volume_usd', binary() }
            , {'volume_eth', binary() }
            , {'untracked_volume_usd', binary() }
            , {'liquidity_usd', binary() }
            , {'liquidity_eth', binary() }
            , {'tx_count', binary() }
            , {'token_count', binary() }
            , {'user_count', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

