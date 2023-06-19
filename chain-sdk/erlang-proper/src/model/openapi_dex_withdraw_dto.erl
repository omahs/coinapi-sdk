-module(openapi_dex_withdraw_dto).

-include("openapi.hrl").

-export([openapi_dex_withdraw_dto/0]).

-export([openapi_dex_withdraw_dto/1]).

-export_type([openapi_dex_withdraw_dto/0]).

-type openapi_dex_withdraw_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'user', binary() }
  | {'token_address', binary() }
  | {'amount', binary() }
  | {'create_epoch', binary() }
  | {'create_batch_id', binary() }
  | {'tx_hash', binary() }
  | {'vid', integer() }
  ].


openapi_dex_withdraw_dto() ->
    openapi_dex_withdraw_dto([]).

openapi_dex_withdraw_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'user', binary() }
            , {'token_address', binary() }
            , {'amount', binary() }
            , {'create_epoch', binary() }
            , {'create_batch_id', binary() }
            , {'tx_hash', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

