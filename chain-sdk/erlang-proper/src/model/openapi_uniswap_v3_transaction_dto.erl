-module(openapi_uniswap_v3_transaction_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_transaction_dto/0]).

-export([openapi_uniswap_v3_transaction_dto/1]).

-export_type([openapi_uniswap_v3_transaction_dto/0]).

-type openapi_uniswap_v3_transaction_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'timestamp', binary() }
  | {'gas_used', binary() }
  | {'gas_price', binary() }
  | {'vid', integer() }
  ].


openapi_uniswap_v3_transaction_dto() ->
    openapi_uniswap_v3_transaction_dto([]).

openapi_uniswap_v3_transaction_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'timestamp', binary() }
            , {'gas_used', binary() }
            , {'gas_price', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

