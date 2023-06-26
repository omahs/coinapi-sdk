-module(openapi_dex_price_dto).

-include("openapi.hrl").

-export([openapi_dex_price_dto/0]).

-export([openapi_dex_price_dto/1]).

-export_type([openapi_dex_price_dto/0]).

-type openapi_dex_price_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'token', binary() }
  | {'batch_id', binary() }
  | {'price_in_owl_numerator', binary() }
  | {'price_in_owl_denominator', binary() }
  | {'volume', binary() }
  | {'create_epoch', binary() }
  | {'tx_hash', binary() }
  | {'vid', integer() }
  ].


openapi_dex_price_dto() ->
    openapi_dex_price_dto([]).

openapi_dex_price_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'token', binary() }
            , {'batch_id', binary() }
            , {'price_in_owl_numerator', binary() }
            , {'price_in_owl_denominator', binary() }
            , {'volume', binary() }
            , {'create_epoch', binary() }
            , {'tx_hash', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

