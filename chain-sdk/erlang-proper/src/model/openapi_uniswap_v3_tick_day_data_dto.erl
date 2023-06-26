-module(openapi_uniswap_v3_tick_day_data_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_tick_day_data_dto/0]).

-export([openapi_uniswap_v3_tick_day_data_dto/1]).

-export_type([openapi_uniswap_v3_tick_day_data_dto/0]).

-type openapi_uniswap_v3_tick_day_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'pool', binary() }
  | {'tick', binary() }
  | {'liquidity_gross', binary() }
  | {'liquidity_net', binary() }
  | {'volume_token_0', binary() }
  | {'volume_token_1', binary() }
  | {'volume_usd', binary() }
  | {'fees_usd', binary() }
  | {'fee_growth_outside_0x128', binary() }
  | {'fee_growth_outside_1x128', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v3_tick_day_data_dto() ->
    openapi_uniswap_v3_tick_day_data_dto([]).

openapi_uniswap_v3_tick_day_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'pool', binary() }
            , {'tick', binary() }
            , {'liquidity_gross', binary() }
            , {'liquidity_net', binary() }
            , {'volume_token_0', binary() }
            , {'volume_token_1', binary() }
            , {'volume_usd', binary() }
            , {'fees_usd', binary() }
            , {'fee_growth_outside_0x128', binary() }
            , {'fee_growth_outside_1x128', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

