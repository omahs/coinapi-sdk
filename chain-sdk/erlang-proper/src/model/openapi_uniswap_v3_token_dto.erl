-module(openapi_uniswap_v3_token_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_token_dto/0]).

-export([openapi_uniswap_v3_token_dto/1]).

-export_type([openapi_uniswap_v3_token_dto/0]).

-type openapi_uniswap_v3_token_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'id', binary() }
  | {'symbol', binary() }
  | {'name', binary() }
  | {'decimals', integer() }
  | {'total_supply', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'volume', binary() }
  | {'volume_usd', binary() }
  | {'untracked_volume_usd', binary() }
  | {'fees_usd', binary() }
  | {'tx_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'pool_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'total_value_locked', binary() }
  | {'total_value_locked_usd', binary() }
  | {'total_value_locked_usd_untracked', binary() }
  | {'derived_eth', binary() }
  | {'whitelist_pools', list(binary()) }
  | {'token_symbol', binary() }
  ].


openapi_uniswap_v3_token_dto() ->
    openapi_uniswap_v3_token_dto([]).

openapi_uniswap_v3_token_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'id', binary() }
            , {'symbol', binary() }
            , {'name', binary() }
            , {'decimals', integer() }
            , {'total_supply', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'volume', binary() }
            , {'volume_usd', binary() }
            , {'untracked_volume_usd', binary() }
            , {'fees_usd', binary() }
            , {'tx_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'pool_count', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'total_value_locked', binary() }
            , {'total_value_locked_usd', binary() }
            , {'total_value_locked_usd_untracked', binary() }
            , {'derived_eth', binary() }
            , {'whitelist_pools', list(binary()) }
            , {'token_symbol', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

