-module(openapi_curve_contract_version_dto).

-include("openapi.hrl").

-export([openapi_curve_contract_version_dto/0]).

-export([openapi_curve_contract_version_dto/1]).

-export_type([openapi_curve_contract_version_dto/0]).

-type openapi_curve_contract_version_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'contract', binary() }
  | {'address', binary() }
  | {'version', binary() }
  | {'added', binary() }
  | {'added_at_block', binary() }
  | {'added_at_transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_contract_version_dto() ->
    openapi_curve_contract_version_dto([]).

openapi_curve_contract_version_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'contract', binary() }
            , {'address', binary() }
            , {'version', binary() }
            , {'added', binary() }
            , {'added_at_block', binary() }
            , {'added_at_transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

