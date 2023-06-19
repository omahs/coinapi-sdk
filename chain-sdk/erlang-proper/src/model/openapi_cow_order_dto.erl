-module(openapi_cow_order_dto).

-include("openapi.hrl").

-export([openapi_cow_order_dto/0]).

-export([openapi_cow_order_dto/1]).

-export_type([openapi_cow_order_dto/0]).

-type openapi_cow_order_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'owner', binary() }
  | {'trades_timestamp', binary() }
  | {'invalidate_timestamp', binary() }
  | {'presign_timestamp', binary() }
  | {'is_signed', boolean() }
  | {'is_valid', boolean() }
  | {'vid', integer() }
  ].


openapi_cow_order_dto() ->
    openapi_cow_order_dto([]).

openapi_cow_order_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'owner', binary() }
            , {'trades_timestamp', binary() }
            , {'invalidate_timestamp', binary() }
            , {'presign_timestamp', binary() }
            , {'is_signed', boolean() }
            , {'is_valid', boolean() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

