-module(openapi_curve_account_dto).

-include("openapi.hrl").

-export([openapi_curve_account_dto/0]).

-export([openapi_curve_account_dto/1]).

-export_type([openapi_curve_account_dto/0]).

-type openapi_curve_account_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'address', binary() }
  | {'vid', integer() }
  ].


openapi_curve_account_dto() ->
    openapi_curve_account_dto([]).

openapi_curve_account_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'address', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

