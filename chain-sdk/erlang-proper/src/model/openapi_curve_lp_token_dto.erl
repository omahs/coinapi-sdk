-module(openapi_curve_lp_token_dto).

-include("openapi.hrl").

-export([openapi_curve_lp_token_dto/0]).

-export([openapi_curve_lp_token_dto/1]).

-export_type([openapi_curve_lp_token_dto/0]).

-type openapi_curve_lp_token_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'address', binary() }
  | {'decimals', binary() }
  | {'name', binary() }
  | {'symbol', binary() }
  | {'gauge', binary() }
  | {'pool', binary() }
  | {'vid', integer() }
  ].


openapi_curve_lp_token_dto() ->
    openapi_curve_lp_token_dto([]).

openapi_curve_lp_token_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'address', binary() }
            , {'decimals', binary() }
            , {'name', binary() }
            , {'symbol', binary() }
            , {'gauge', binary() }
            , {'pool', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

