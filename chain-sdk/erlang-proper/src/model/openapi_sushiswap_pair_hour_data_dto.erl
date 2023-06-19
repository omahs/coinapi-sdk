-module(openapi_sushiswap_pair_hour_data_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_pair_hour_data_dto/0]).

-export([openapi_sushiswap_pair_hour_data_dto/1]).

-export_type([openapi_sushiswap_pair_hour_data_dto/0]).

-type openapi_sushiswap_pair_hour_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'pair', binary() }
  | {'reserve_0', binary() }
  | {'reserve_1', binary() }
  | {'reserve_usd', binary() }
  | {'volume_token_0', binary() }
  | {'volume_token_1', binary() }
  | {'volume_usd', binary() }
  | {'tx_count', binary() }
  | {'vid', integer() }
  ].


openapi_sushiswap_pair_hour_data_dto() ->
    openapi_sushiswap_pair_hour_data_dto([]).

openapi_sushiswap_pair_hour_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'pair', binary() }
            , {'reserve_0', binary() }
            , {'reserve_1', binary() }
            , {'reserve_usd', binary() }
            , {'volume_token_0', binary() }
            , {'volume_token_1', binary() }
            , {'volume_usd', binary() }
            , {'tx_count', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

