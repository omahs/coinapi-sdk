-module(openapi_sushiswap_transaction_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_transaction_dto/0]).

-export([openapi_sushiswap_transaction_dto/1]).

-export_type([openapi_sushiswap_transaction_dto/0]).

-type openapi_sushiswap_transaction_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'timestamp', binary() }
  | {'mints', list(binary()) }
  | {'burns', list(binary()) }
  | {'swaps', list(binary()) }
  | {'vid', integer() }
  ].


openapi_sushiswap_transaction_dto() ->
    openapi_sushiswap_transaction_dto([]).

openapi_sushiswap_transaction_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'timestamp', binary() }
            , {'mints', list(binary()) }
            , {'burns', list(binary()) }
            , {'swaps', list(binary()) }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

