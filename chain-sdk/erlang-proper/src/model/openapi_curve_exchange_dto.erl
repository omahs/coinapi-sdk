-module(openapi_curve_exchange_dto).

-include("openapi.hrl").

-export([openapi_curve_exchange_dto/0]).

-export([openapi_curve_exchange_dto/1]).

-export_type([openapi_curve_exchange_dto/0]).

-type openapi_curve_exchange_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'pool', binary() }
  | {'buyer', binary() }
  | {'receiver', binary() }
  | {'token_sold', binary() }
  | {'token_bought', binary() }
  | {'amount_sold', binary() }
  | {'amount_bought', binary() }
  | {'block', binary() }
  | {'timestamp', binary() }
  | {'transaction', binary() }
  | {'vid', integer() }
  | {'evaluated_price', float() }
  | {'evaluated_amount', float() }
  | {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
  | {'pool_id', binary() }
  | {'transaction_id', binary() }
  ].


openapi_curve_exchange_dto() ->
    openapi_curve_exchange_dto([]).

openapi_curve_exchange_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'pool', binary() }
            , {'buyer', binary() }
            , {'receiver', binary() }
            , {'token_sold', binary() }
            , {'token_bought', binary() }
            , {'amount_sold', binary() }
            , {'amount_bought', binary() }
            , {'block', binary() }
            , {'timestamp', binary() }
            , {'transaction', binary() }
            , {'vid', integer() }
            , {'evaluated_price', float() }
            , {'evaluated_amount', float() }
            , {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
            , {'pool_id', binary() }
            , {'transaction_id', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

