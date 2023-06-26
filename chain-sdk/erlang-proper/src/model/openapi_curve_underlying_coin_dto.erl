-module(openapi_curve_underlying_coin_dto).

-include("openapi.hrl").

-export([openapi_curve_underlying_coin_dto/0]).

-export([openapi_curve_underlying_coin_dto/1]).

-export_type([openapi_curve_underlying_coin_dto/0]).

-type openapi_curve_underlying_coin_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'index', integer() }
  | {'pool', binary() }
  | {'token', binary() }
  | {'coin', binary() }
  | {'balance', binary() }
  | {'updated', binary() }
  | {'updated_at_block', binary() }
  | {'updated_at_transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_underlying_coin_dto() ->
    openapi_curve_underlying_coin_dto([]).

openapi_curve_underlying_coin_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'index', integer() }
            , {'pool', binary() }
            , {'token', binary() }
            , {'coin', binary() }
            , {'balance', binary() }
            , {'updated', binary() }
            , {'updated_at_block', binary() }
            , {'updated_at_transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

