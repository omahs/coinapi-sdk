-module(openapi_uniswap_v3_factory_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_factory_dto/0]).

-export([openapi_uniswap_v3_factory_dto/1]).

-export_type([openapi_uniswap_v3_factory_dto/0]).

-type openapi_uniswap_v3_factory_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'pool_count', binary() }
  | {'tx_count', binary() }
  | {'total_volume_usd', binary() }
  | {'total_volume_eth', binary() }
  | {'total_fees_usd', binary() }
  | {'total_fees_eth', binary() }
  | {'untracked_volume_usd', binary() }
  | {'total_value_locked_usd', binary() }
  | {'total_value_locked_eth', binary() }
  | {'total_value_locked_usd_untracked', binary() }
  | {'total_value_locked_eth_untracked', binary() }
  | {'owner', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v3_factory_dto() ->
    openapi_uniswap_v3_factory_dto([]).

openapi_uniswap_v3_factory_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'pool_count', binary() }
            , {'tx_count', binary() }
            , {'total_volume_usd', binary() }
            , {'total_volume_eth', binary() }
            , {'total_fees_usd', binary() }
            , {'total_fees_eth', binary() }
            , {'untracked_volume_usd', binary() }
            , {'total_value_locked_usd', binary() }
            , {'total_value_locked_eth', binary() }
            , {'total_value_locked_usd_untracked', binary() }
            , {'total_value_locked_eth_untracked', binary() }
            , {'owner', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

