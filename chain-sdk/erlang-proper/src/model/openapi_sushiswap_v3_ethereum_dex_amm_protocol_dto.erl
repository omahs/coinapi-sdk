-module(openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto/0]).

-export([openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto/0]).

-type openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto() ::
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
  | {'total_liquidity_usd', binary() }
  | {'active_liquidity_usd', binary() }
  | {'uncollected_protocol_side_value_usd', binary() }
  | {'uncollected_supply_side_value_usd', binary() }
  | {'protocol_controlled_value_usd', binary() }
  | {'cumulative_volume_usd', binary() }
  | {'cumulative_supply_side_revenue_usd', binary() }
  | {'cumulative_protocol_side_revenue_usd', binary() }
  | {'cumulative_total_revenue_usd', binary() }
  | {'cumulative_unique_users', integer() }
  | {'cumulative_unique_l_ps', integer() }
  | {'cumulative_unique_traders', integer() }
  | {'total_pool_count', integer() }
  | {'open_position_count', integer() }
  | {'cumulative_position_count', integer() }
  | {'last_snapshot_day_id', integer() }
  | {'last_update_timestamp', binary() }
  | {'last_update_block_number', binary() }
  | {'regenesis', boolean() }
  ].


openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto() ->
    openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto([]).

openapi_sushiswap_v3_ethereum_dex_amm_protocol_dto(Fields) ->
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
            , {'total_liquidity_usd', binary() }
            , {'active_liquidity_usd', binary() }
            , {'uncollected_protocol_side_value_usd', binary() }
            , {'uncollected_supply_side_value_usd', binary() }
            , {'protocol_controlled_value_usd', binary() }
            , {'cumulative_volume_usd', binary() }
            , {'cumulative_supply_side_revenue_usd', binary() }
            , {'cumulative_protocol_side_revenue_usd', binary() }
            , {'cumulative_total_revenue_usd', binary() }
            , {'cumulative_unique_users', integer() }
            , {'cumulative_unique_l_ps', integer() }
            , {'cumulative_unique_traders', integer() }
            , {'total_pool_count', integer() }
            , {'open_position_count', integer() }
            , {'cumulative_position_count', integer() }
            , {'last_snapshot_day_id', integer() }
            , {'last_update_timestamp', binary() }
            , {'last_update_block_number', binary() }
            , {'regenesis', boolean() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

