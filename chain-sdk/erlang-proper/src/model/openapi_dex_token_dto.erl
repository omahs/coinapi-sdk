-module(openapi_dex_token_dto).

-include("openapi.hrl").

-export([openapi_dex_token_dto/0]).

-export([openapi_dex_token_dto/1]).

-export_type([openapi_dex_token_dto/0]).

-type openapi_dex_token_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'address', binary() }
  | {'from_batch_id', binary() }
  | {'symbol', binary() }
  | {'decimals', binary() }
  | {'name', binary() }
  | {'sell_volume', binary() }
  | {'create_epoch', binary() }
  | {'tx_hash', binary() }
  | {'vid', integer() }
  | {'token_symbol', binary() }
  ].


openapi_dex_token_dto() ->
    openapi_dex_token_dto([]).

openapi_dex_token_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'address', binary() }
            , {'from_batch_id', binary() }
            , {'symbol', binary() }
            , {'decimals', binary() }
            , {'name', binary() }
            , {'sell_volume', binary() }
            , {'create_epoch', binary() }
            , {'tx_hash', binary() }
            , {'vid', integer() }
            , {'token_symbol', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

