-module(openapi_uniswap_v3_swap_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v3_swap_dto/0]).

-export([openapi_uniswap_v3_swap_dto/1]).

-export_type([openapi_uniswap_v3_swap_dto/0]).

-type openapi_uniswap_v3_swap_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'vid', integer() }
  | {'id', binary() }
  | {'transaction', binary() }
  | {'timestamp', datetime() }
  | {'pool', binary() }
  | {'token_0', binary() }
  | {'token_1', binary() }
  | {'sender', binary() }
  | {'recipient', binary() }
  | {'origin', binary() }
  | {'amount_0', binary() }
  | {'amount_1', binary() }
  | {'amount_usd', binary() }
  | {'sqrt_price_x96', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'tick', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'log_index', openapi_numerics_big_integer:openapi_numerics_big_integer() }
  | {'evaluated_price', float() }
  | {'evaluated_amount', float() }
  | {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
  | {'pool_id', binary() }
  | {'transaction_id', binary() }
  ].


openapi_uniswap_v3_swap_dto() ->
    openapi_uniswap_v3_swap_dto([]).

openapi_uniswap_v3_swap_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'vid', integer() }
            , {'id', binary() }
            , {'transaction', binary() }
            , {'timestamp', datetime() }
            , {'pool', binary() }
            , {'token_0', binary() }
            , {'token_1', binary() }
            , {'sender', binary() }
            , {'recipient', binary() }
            , {'origin', binary() }
            , {'amount_0', binary() }
            , {'amount_1', binary() }
            , {'amount_usd', binary() }
            , {'sqrt_price_x96', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'tick', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'log_index', openapi_numerics_big_integer:openapi_numerics_big_integer() }
            , {'evaluated_price', float() }
            , {'evaluated_amount', float() }
            , {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
            , {'pool_id', binary() }
            , {'transaction_id', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

