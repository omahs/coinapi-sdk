-module(openapi_cow_trade_dto).

-include("openapi.hrl").

-export([openapi_cow_trade_dto/0]).

-export([openapi_cow_trade_dto/1]).

-export_type([openapi_cow_trade_dto/0]).

-type openapi_cow_trade_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'timestamp', binary() }
  | {'gas_price', binary() }
  | {'gas_limit', binary() }
  | {'fee_amount', binary() }
  | {'tx_hash', binary() }
  | {'settlement', binary() }
  | {'buy_amount', binary() }
  | {'sell_amount', binary() }
  | {'sell_token', binary() }
  | {'buy_token', binary() }
  | {'order', binary() }
  | {'vid', integer() }
  | {'pool_id', binary() }
  | {'transaction_id', binary() }
  | {'evaluated_price', float() }
  | {'evaluated_amount', float() }
  | {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
  ].


openapi_cow_trade_dto() ->
    openapi_cow_trade_dto([]).

openapi_cow_trade_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'timestamp', binary() }
            , {'gas_price', binary() }
            , {'gas_limit', binary() }
            , {'fee_amount', binary() }
            , {'tx_hash', binary() }
            , {'settlement', binary() }
            , {'buy_amount', binary() }
            , {'sell_amount', binary() }
            , {'sell_token', binary() }
            , {'buy_token', binary() }
            , {'order', binary() }
            , {'vid', integer() }
            , {'pool_id', binary() }
            , {'transaction_id', binary() }
            , {'evaluated_price', float() }
            , {'evaluated_amount', float() }
            , {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

