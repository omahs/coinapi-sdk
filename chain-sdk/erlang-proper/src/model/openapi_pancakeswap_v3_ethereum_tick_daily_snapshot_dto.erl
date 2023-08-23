-module(openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto).

-include("openapi.hrl").

-export([openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto/0]).

-export([openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto/1]).

-export_type([openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto/0]).

-type openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'day_id', integer() }
  | {'tick', binary() }
  | {'pool', binary() }
  | {'liquidity_gross', binary() }
  | {'liquidity_gross_usd', binary() }
  | {'liquidity_net', binary() }
  | {'liquidity_net_usd', binary() }
  | {'timestamp', binary() }
  ].


openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto() ->
    openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto([]).

openapi_pancakeswap_v3_ethereum_tick_daily_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'day_id', integer() }
            , {'tick', binary() }
            , {'pool', binary() }
            , {'liquidity_gross', binary() }
            , {'liquidity_gross_usd', binary() }
            , {'liquidity_net', binary() }
            , {'liquidity_net_usd', binary() }
            , {'timestamp', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

