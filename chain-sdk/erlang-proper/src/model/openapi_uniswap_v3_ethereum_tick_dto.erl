-module(openapi_uniswap_v3_ethereum_tick_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_ethereum_tick_dto/0]).

-export([openapi_uniswap_v3_ethereum_tick_dto/1]).

-export_type([openapi_uniswap_v3_ethereum_tick_dto/0]).

-type openapi_uniswap_v3_ethereum_tick_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'index', binary() }
  | {'pool', binary() }
  | {'created_timestamp', binary() }
  | {'created_block_number', binary() }
  | {'prices', list(binary()) }
  | {'liquidity_gross', binary() }
  | {'liquidity_gross_usd', binary() }
  | {'liquidity_net', binary() }
  | {'liquidity_net_usd', binary() }
  | {'last_snapshot_day_id', integer() }
  | {'last_snapshot_hour_id', integer() }
  | {'last_update_timestamp', binary() }
  | {'last_update_block_number', binary() }
  ].


openapi_uniswap_v3_ethereum_tick_dto() ->
    openapi_uniswap_v3_ethereum_tick_dto([]).

openapi_uniswap_v3_ethereum_tick_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'index', binary() }
            , {'pool', binary() }
            , {'created_timestamp', binary() }
            , {'created_block_number', binary() }
            , {'prices', list(binary()) }
            , {'liquidity_gross', binary() }
            , {'liquidity_gross_usd', binary() }
            , {'liquidity_net', binary() }
            , {'liquidity_net_usd', binary() }
            , {'last_snapshot_day_id', integer() }
            , {'last_snapshot_hour_id', integer() }
            , {'last_update_timestamp', binary() }
            , {'last_update_block_number', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

