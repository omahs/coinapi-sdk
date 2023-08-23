-module(openapi_uniswap_v2_ethereum_dex_amm_protocol_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_dex_amm_protocol_dto/0]).

-export([openapi_uniswap_v2_ethereum_dex_amm_protocol_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_dex_amm_protocol_dto/0]).

-type openapi_uniswap_v2_ethereum_dex_amm_protocol_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'name', binary() }
  | {'slug', binary() }
  | {'schema_version', binary() }
  | {'subgraph_version', binary() }
  | {'methodology_version', binary() }
  | {'total_value_locked_usd', binary() }
  | {'protocol_controlled_value_usd', binary() }
  | {'cumulative_volume_usd', binary() }
  | {'cumulative_supply_side_revenue_usd', binary() }
  | {'cumulative_protocol_side_revenue_usd', binary() }
  | {'cumulative_total_revenue_usd', binary() }
  | {'cumulative_unique_users', integer() }
  | {'total_pool_count', integer() }
  ].


openapi_uniswap_v2_ethereum_dex_amm_protocol_dto() ->
    openapi_uniswap_v2_ethereum_dex_amm_protocol_dto([]).

openapi_uniswap_v2_ethereum_dex_amm_protocol_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'name', binary() }
            , {'slug', binary() }
            , {'schema_version', binary() }
            , {'subgraph_version', binary() }
            , {'methodology_version', binary() }
            , {'total_value_locked_usd', binary() }
            , {'protocol_controlled_value_usd', binary() }
            , {'cumulative_volume_usd', binary() }
            , {'cumulative_supply_side_revenue_usd', binary() }
            , {'cumulative_protocol_side_revenue_usd', binary() }
            , {'cumulative_total_revenue_usd', binary() }
            , {'cumulative_unique_users', integer() }
            , {'total_pool_count', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

