-module(openapi_curve_finance_ethereum_liquidity_pool_fee_dto).

-include("openapi.hrl").

-export([openapi_curve_finance_ethereum_liquidity_pool_fee_dto/0]).

-export([openapi_curve_finance_ethereum_liquidity_pool_fee_dto/1]).

-export_type([openapi_curve_finance_ethereum_liquidity_pool_fee_dto/0]).

-type openapi_curve_finance_ethereum_liquidity_pool_fee_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'fee_percentage', binary() }
  ].


openapi_curve_finance_ethereum_liquidity_pool_fee_dto() ->
    openapi_curve_finance_ethereum_liquidity_pool_fee_dto([]).

openapi_curve_finance_ethereum_liquidity_pool_fee_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'fee_percentage', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

