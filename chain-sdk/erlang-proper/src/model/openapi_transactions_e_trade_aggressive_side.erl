-module(openapi_transactions_e_trade_aggressive_side).

-include("openapi.hrl").

-export([openapi_transactions_e_trade_aggressive_side/0]).

-export_type([openapi_transactions_e_trade_aggressive_side/0]).

-type openapi_transactions_e_trade_aggressive_side() ::
  binary().

openapi_transactions_e_trade_aggressive_side() ->
  elements([<<"Buy">>, <<"Sell">>, <<"EstimatedBuy">>, <<"EstimatedSell">>, <<"Unknown">>]).

