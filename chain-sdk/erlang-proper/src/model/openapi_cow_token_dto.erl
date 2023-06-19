-module(openapi_cow_token_dto).

-include("openapi.hrl").

-export([openapi_cow_token_dto/0]).

-export([openapi_cow_token_dto/1]).

-export_type([openapi_cow_token_dto/0]).

-type openapi_cow_token_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'address', binary() }
  | {'first_trade_timestamp', binary() }
  | {'name', binary() }
  | {'symbol', binary() }
  | {'decimals', integer() }
  | {'total_volume', binary() }
  | {'vid', integer() }
  | {'token_symbol', binary() }
  ].


openapi_cow_token_dto() ->
    openapi_cow_token_dto([]).

openapi_cow_token_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'address', binary() }
            , {'first_trade_timestamp', binary() }
            , {'name', binary() }
            , {'symbol', binary() }
            , {'decimals', integer() }
            , {'total_volume', binary() }
            , {'vid', integer() }
            , {'token_symbol', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

