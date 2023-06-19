-module(openapi_dex_deposit_dto).

-include("openapi.hrl").

-export([openapi_dex_deposit_dto/0]).

-export([openapi_dex_deposit_dto/1]).

-export_type([openapi_dex_deposit_dto/0]).

-type openapi_dex_deposit_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'user', binary() }
  | {'token_address', binary() }
  | {'amount', binary() }
  | {'batch_id', binary() }
  | {'create_epoch', binary() }
  | {'tx_hash', binary() }
  | {'vid', integer() }
  ].


openapi_dex_deposit_dto() ->
    openapi_dex_deposit_dto([]).

openapi_dex_deposit_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'user', binary() }
            , {'token_address', binary() }
            , {'amount', binary() }
            , {'batch_id', binary() }
            , {'create_epoch', binary() }
            , {'tx_hash', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

