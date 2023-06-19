-module(openapi_cow_settlement_dto).

-include("openapi.hrl").

-export([openapi_cow_settlement_dto/0]).

-export([openapi_cow_settlement_dto/1]).

-export_type([openapi_cow_settlement_dto/0]).

-type openapi_cow_settlement_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'solver', binary() }
  | {'tx_hash', binary() }
  | {'first_trade_timestamp', binary() }
  | {'vid', integer() }
  ].


openapi_cow_settlement_dto() ->
    openapi_cow_settlement_dto([]).

openapi_cow_settlement_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'solver', binary() }
            , {'tx_hash', binary() }
            , {'first_trade_timestamp', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

