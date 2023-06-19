-module(openapi_uniswap_v3_token_v3_day_data_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_token_v3_day_data_dto/0]).

-export([openapi_uniswap_v3_token_v3_day_data_dto/1]).

-export_type([openapi_uniswap_v3_token_v3_day_data_dto/0]).

-type openapi_uniswap_v3_token_v3_day_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'token', binary() }
  | {'volume', binary() }
  | {'volume_usd', binary() }
  | {'untracked_volume_usd', binary() }
  | {'total_value_locked', binary() }
  | {'total_value_locked_usd', binary() }
  | {'price_usd', binary() }
  | {'fees_usd', binary() }
  | {'open', binary() }
  | {'high', binary() }
  | {'low', binary() }
  | {'close', binary() }
  ].


openapi_uniswap_v3_token_v3_day_data_dto() ->
    openapi_uniswap_v3_token_v3_day_data_dto([]).

openapi_uniswap_v3_token_v3_day_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'token', binary() }
            , {'volume', binary() }
            , {'volume_usd', binary() }
            , {'untracked_volume_usd', binary() }
            , {'total_value_locked', binary() }
            , {'total_value_locked_usd', binary() }
            , {'price_usd', binary() }
            , {'fees_usd', binary() }
            , {'open', binary() }
            , {'high', binary() }
            , {'low', binary() }
            , {'close', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

