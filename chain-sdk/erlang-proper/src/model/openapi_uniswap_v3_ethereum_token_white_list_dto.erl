-module(openapi_uniswap_v3_ethereum_token_white_list_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_ethereum_token_white_list_dto/0]).

-export([openapi_uniswap_v3_ethereum_token_white_list_dto/1]).

-export_type([openapi_uniswap_v3_ethereum_token_white_list_dto/0]).

-type openapi_uniswap_v3_ethereum_token_white_list_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'whitelist_pools', list(binary()) }
  ].


openapi_uniswap_v3_ethereum_token_white_list_dto() ->
    openapi_uniswap_v3_ethereum_token_white_list_dto([]).

openapi_uniswap_v3_ethereum_token_white_list_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'whitelist_pools', list(binary()) }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

