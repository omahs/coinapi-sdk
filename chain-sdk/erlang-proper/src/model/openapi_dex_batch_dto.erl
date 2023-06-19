-module(openapi_dex_batch_dto).

-include("openapi.hrl").

-export([openapi_dex_batch_dto/0]).

-export([openapi_dex_batch_dto/1]).

-export_type([openapi_dex_batch_dto/0]).

-type openapi_dex_batch_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'start_epoch', binary() }
  | {'end_epoch', binary() }
  | {'solution', binary() }
  | {'first_solution_epoch', binary() }
  | {'last_revert_epoch', binary() }
  | {'tx_hash', binary() }
  | {'vid', integer() }
  ].


openapi_dex_batch_dto() ->
    openapi_dex_batch_dto([]).

openapi_dex_batch_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'start_epoch', binary() }
            , {'end_epoch', binary() }
            , {'solution', binary() }
            , {'first_solution_epoch', binary() }
            , {'last_revert_epoch', binary() }
            , {'tx_hash', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

