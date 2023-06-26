-module(openapi_sushiswap_token_day_data_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_token_day_data_dto/0]).

-export([openapi_sushiswap_token_day_data_dto/1]).

-export_type([openapi_sushiswap_token_day_data_dto/0]).

-type openapi_sushiswap_token_day_data_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'date', integer() }
  | {'token', binary() }
  | {'volume', binary() }
  | {'volume_eth', binary() }
  | {'volume_usd', binary() }
  | {'tx_count', binary() }
  | {'liquidity', binary() }
  | {'liquidity_eth', binary() }
  | {'liquidity_usd', binary() }
  | {'price_usd', binary() }
  | {'vid', integer() }
  ].


openapi_sushiswap_token_day_data_dto() ->
    openapi_sushiswap_token_day_data_dto([]).

openapi_sushiswap_token_day_data_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'date', integer() }
            , {'token', binary() }
            , {'volume', binary() }
            , {'volume_eth', binary() }
            , {'volume_usd', binary() }
            , {'tx_count', binary() }
            , {'liquidity', binary() }
            , {'liquidity_eth', binary() }
            , {'liquidity_usd', binary() }
            , {'price_usd', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

