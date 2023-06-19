-module(openapi_curve_coin_dto).

-include("openapi.hrl").

-export([openapi_curve_coin_dto/0]).

-export([openapi_curve_coin_dto/1]).

-export_type([openapi_curve_coin_dto/0]).

-type openapi_curve_coin_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'index', integer() }
  | {'pool', binary() }
  | {'token', binary() }
  | {'underlying', binary() }
  | {'balance', binary() }
  | {'rate', binary() }
  | {'updated', binary() }
  | {'updated_at_block', binary() }
  | {'updated_at_transaction', binary() }
  | {'vid', integer() }
  | {'block_range', binary() }
  ].


openapi_curve_coin_dto() ->
    openapi_curve_coin_dto([]).

openapi_curve_coin_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'index', integer() }
            , {'pool', binary() }
            , {'token', binary() }
            , {'underlying', binary() }
            , {'balance', binary() }
            , {'rate', binary() }
            , {'updated', binary() }
            , {'updated_at_block', binary() }
            , {'updated_at_transaction', binary() }
            , {'vid', integer() }
            , {'block_range', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

