-module(openapi_curve_system_state_dto).

-include("openapi.hrl").

-export([openapi_curve_system_state_dto/0]).

-export([openapi_curve_system_state_dto/1]).

-export_type([openapi_curve_system_state_dto/0]).

-type openapi_curve_system_state_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'registry_contract', binary() }
  | {'contract_count', binary() }
  | {'gauge_count', binary() }
  | {'gauge_type_count', binary() }
  | {'pool_count', binary() }
  | {'token_count', binary() }
  | {'total_pool_count', binary() }
  | {'updated', binary() }
  | {'updated_at_block', binary() }
  | {'updated_at_transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_system_state_dto() ->
    openapi_curve_system_state_dto([]).

openapi_curve_system_state_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'registry_contract', binary() }
            , {'contract_count', binary() }
            , {'gauge_count', binary() }
            , {'gauge_type_count', binary() }
            , {'pool_count', binary() }
            , {'token_count', binary() }
            , {'total_pool_count', binary() }
            , {'updated', binary() }
            , {'updated_at_block', binary() }
            , {'updated_at_transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

