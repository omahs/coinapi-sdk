-module(openapi_dex_solution_dto).

-include("openapi.hrl").

-export([openapi_dex_solution_dto/0]).

-export([openapi_dex_solution_dto/1]).

-export_type([openapi_dex_solution_dto/0]).

-type openapi_dex_solution_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'batch', binary() }
  | {'solver', binary() }
  | {'fee_reward', binary() }
  | {'objective_value', binary() }
  | {'utility', binary() }
  | {'trades', list(binary()) }
  | {'create_epoch', binary() }
  | {'revert_epoch', binary() }
  | {'tx_hash', binary() }
  | {'tx_log_index', binary() }
  | {'vid', integer() }
  ].


openapi_dex_solution_dto() ->
    openapi_dex_solution_dto([]).

openapi_dex_solution_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'batch', binary() }
            , {'solver', binary() }
            , {'fee_reward', binary() }
            , {'objective_value', binary() }
            , {'utility', binary() }
            , {'trades', list(binary()) }
            , {'create_epoch', binary() }
            , {'revert_epoch', binary() }
            , {'tx_hash', binary() }
            , {'tx_log_index', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

