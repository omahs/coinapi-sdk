-module(openapi_uniswap_v2_ethereum_active_account_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_active_account_dto/0]).

-export([openapi_uniswap_v2_ethereum_active_account_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_active_account_dto/0]).

-type openapi_uniswap_v2_ethereum_active_account_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_', integer() }
  | {'id', binary() }
  | {'block_range', binary() }
  ].


openapi_uniswap_v2_ethereum_active_account_dto() ->
    openapi_uniswap_v2_ethereum_active_account_dto([]).

openapi_uniswap_v2_ethereum_active_account_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_', integer() }
            , {'id', binary() }
            , {'block_range', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

