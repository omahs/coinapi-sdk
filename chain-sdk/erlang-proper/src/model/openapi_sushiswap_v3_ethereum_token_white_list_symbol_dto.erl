-module(openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto/0]).

-export([openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto/0]).

-type openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'address', binary() }
  ].


openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto() ->
    openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto([]).

openapi_sushiswap_v3_ethereum_token_white_list_symbol_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'address', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

