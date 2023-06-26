-module(openapi_uniswap_v2_pair_hour_data_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_pair_hour_data_dto/0]).

-export([openapi_uniswap_v2_pair_hour_data_dto/1]).

-export_type([openapi_uniswap_v2_pair_hour_data_dto/0]).

-type openapi_uniswap_v2_pair_hour_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'hour_start_unix', integer() }
  | {'pair', binary() }
  | {'reserve_0', binary() }
  | {'reserve_1', binary() }
  | {'total_supply', binary() }
  | {'reserve_usd', binary() }
  | {'hourly_volume_token_0', binary() }
  | {'hourly_volume_token_1', binary() }
  | {'hourly_volume_usd', binary() }
  | {'hourly_txns', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v2_pair_hour_data_dto() ->
    openapi_uniswap_v2_pair_hour_data_dto([]).

openapi_uniswap_v2_pair_hour_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'hour_start_unix', integer() }
            , {'pair', binary() }
            , {'reserve_0', binary() }
            , {'reserve_1', binary() }
            , {'total_supply', binary() }
            , {'reserve_usd', binary() }
            , {'hourly_volume_token_0', binary() }
            , {'hourly_volume_token_1', binary() }
            , {'hourly_volume_usd', binary() }
            , {'hourly_txns', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

