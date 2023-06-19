-module(openapi_uniswap_v2_uniswap_day_data_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_uniswap_day_data_dto/0]).

-export([openapi_uniswap_v2_uniswap_day_data_dto/1]).

-export_type([openapi_uniswap_v2_uniswap_day_data_dto/0]).

-type openapi_uniswap_v2_uniswap_day_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'daily_volume_eth', binary() }
  | {'daily_volume_usd', binary() }
  | {'daily_volume_untracked', binary() }
  | {'total_volume_eth', binary() }
  | {'total_liquidity_eth', binary() }
  | {'total_volume_usd', binary() }
  | {'total_liquidity_usd', binary() }
  | {'tx_count', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v2_uniswap_day_data_dto() ->
    openapi_uniswap_v2_uniswap_day_data_dto([]).

openapi_uniswap_v2_uniswap_day_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'daily_volume_eth', binary() }
            , {'daily_volume_usd', binary() }
            , {'daily_volume_untracked', binary() }
            , {'total_volume_eth', binary() }
            , {'total_liquidity_eth', binary() }
            , {'total_volume_usd', binary() }
            , {'total_liquidity_usd', binary() }
            , {'tx_count', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

