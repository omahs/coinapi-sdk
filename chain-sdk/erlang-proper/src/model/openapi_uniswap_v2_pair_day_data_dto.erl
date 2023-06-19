-module(openapi_uniswap_v2_pair_day_data_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_pair_day_data_dto/0]).

-export([openapi_uniswap_v2_pair_day_data_dto/1]).

-export_type([openapi_uniswap_v2_pair_day_data_dto/0]).

-type openapi_uniswap_v2_pair_day_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'pair_address', binary() }
  | {'token_0', binary() }
  | {'token_1', binary() }
  | {'reserve_0', binary() }
  | {'reserve_1', binary() }
  | {'total_supply', binary() }
  | {'reserve_usd', binary() }
  | {'daily_volume_token_0', binary() }
  | {'daily_volume_token_1', binary() }
  | {'daily_volume_usd', binary() }
  | {'daily_txns', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v2_pair_day_data_dto() ->
    openapi_uniswap_v2_pair_day_data_dto([]).

openapi_uniswap_v2_pair_day_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'pair_address', binary() }
            , {'token_0', binary() }
            , {'token_1', binary() }
            , {'reserve_0', binary() }
            , {'reserve_1', binary() }
            , {'total_supply', binary() }
            , {'reserve_usd', binary() }
            , {'daily_volume_token_0', binary() }
            , {'daily_volume_token_1', binary() }
            , {'daily_volume_usd', binary() }
            , {'daily_txns', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

