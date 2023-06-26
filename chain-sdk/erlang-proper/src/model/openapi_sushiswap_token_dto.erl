-module(openapi_sushiswap_token_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_token_dto/0]).

-export([openapi_sushiswap_token_dto/1]).

-export_type([openapi_sushiswap_token_dto/0]).

-type openapi_sushiswap_token_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'factory', binary() }
  | {'symbol', binary() }
  | {'name', binary() }
  | {'decimals', binary() }
  | {'total_supply', binary() }
  | {'volume', binary() }
  | {'volume_usd', binary() }
  | {'untracked_volume_usd', binary() }
  | {'tx_count', binary() }
  | {'liquidity', binary() }
  | {'derived_eth', binary() }
  | {'whitelist_pairs', list(binary()) }
  | {'vid', integer() }
  | {'token_symbol', binary() }
  ].


openapi_sushiswap_token_dto() ->
    openapi_sushiswap_token_dto([]).

openapi_sushiswap_token_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'factory', binary() }
            , {'symbol', binary() }
            , {'name', binary() }
            , {'decimals', binary() }
            , {'total_supply', binary() }
            , {'volume', binary() }
            , {'volume_usd', binary() }
            , {'untracked_volume_usd', binary() }
            , {'tx_count', binary() }
            , {'liquidity', binary() }
            , {'derived_eth', binary() }
            , {'whitelist_pairs', list(binary()) }
            , {'vid', integer() }
            , {'token_symbol', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

