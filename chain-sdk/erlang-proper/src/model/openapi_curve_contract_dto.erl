-module(openapi_curve_contract_dto).

-include("openapi.hrl").

-export([openapi_curve_contract_dto/0]).

-export([openapi_curve_contract_dto/1]).

-export_type([openapi_curve_contract_dto/0]).

-type openapi_curve_contract_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'description', binary() }
  | {'added', binary() }
  | {'added_at_block', binary() }
  | {'added_at_transaction', binary() }
  | {'modified', binary() }
  | {'modified_at_block', binary() }
  | {'modified_at_transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_contract_dto() ->
    openapi_curve_contract_dto([]).

openapi_curve_contract_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'description', binary() }
            , {'added', binary() }
            , {'added_at_block', binary() }
            , {'added_at_transaction', binary() }
            , {'modified', binary() }
            , {'modified_at_block', binary() }
            , {'modified_at_transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

