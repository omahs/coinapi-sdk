-module(openapi_dex_user_dto).

-include("openapi.hrl").

-export([openapi_dex_user_dto/0]).

-export([openapi_dex_user_dto/1]).

-export_type([openapi_dex_user_dto/0]).

-type openapi_dex_user_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'from_batch_id', binary() }
  | {'create_epoch', binary() }
  | {'tx_hash', binary() }
  | {'vid', integer() }
  ].


openapi_dex_user_dto() ->
    openapi_dex_user_dto([]).

openapi_dex_user_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'from_batch_id', binary() }
            , {'create_epoch', binary() }
            , {'tx_hash', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

