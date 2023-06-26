-module(openapi_cow_user_dto).

-include("openapi.hrl").

-export([openapi_cow_user_dto/0]).

-export([openapi_cow_user_dto/1]).

-export_type([openapi_cow_user_dto/0]).

-type openapi_cow_user_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'address', binary() }
  | {'first_trade_timestamp', binary() }
  | {'is_solver', boolean() }
  | {'vid', integer() }
  ].


openapi_cow_user_dto() ->
    openapi_cow_user_dto([]).

openapi_cow_user_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'address', binary() }
            , {'first_trade_timestamp', binary() }
            , {'is_solver', boolean() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

