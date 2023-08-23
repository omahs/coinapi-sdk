-module(openapi_uniswap_v2_ethereum_transfer_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_transfer_dto/0]).

-export([openapi_uniswap_v2_ethereum_transfer_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_transfer_dto/0]).

-type openapi_uniswap_v2_ethereum_transfer_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'timestamp', binary() }
  | {'sender', binary() }
  | {'type', binary() }
  | {'liquidity', binary() }
  ].


openapi_uniswap_v2_ethereum_transfer_dto() ->
    openapi_uniswap_v2_ethereum_transfer_dto([]).

openapi_uniswap_v2_ethereum_transfer_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'timestamp', binary() }
            , {'sender', binary() }
            , {'type', binary() }
            , {'liquidity', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

