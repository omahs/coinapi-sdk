-module(openapi_uniswap_v2_ethereum_swap_dto).

-include("openapi.hrl").

-export([openapi_uniswap_v2_ethereum_swap_dto/0]).

-export([openapi_uniswap_v2_ethereum_swap_dto/1]).

-export_type([openapi_uniswap_v2_ethereum_swap_dto/0]).

-type openapi_uniswap_v2_ethereum_swap_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_', integer() }
  | {'id', binary() }
  | {'hash', binary() }
  | {'log_index', integer() }
  | {'protocol', binary() }
  | {'to', binary() }
  | {'from', binary() }
  | {'timestamp', binary() }
  | {'token_in', binary() }
  | {'amount_in', binary() }
  | {'amount_in_usd', binary() }
  | {'token_out', binary() }
  | {'amount_out', binary() }
  | {'amount_out_usd', binary() }
  | {'reserve_amounts', list(binary()) }
  | {'pool', binary() }
  | {'block_range', binary() }
  | {'pool_id', binary() }
  | {'transaction_id', binary() }
  | {'evaluated_price', float() }
  | {'evaluated_amount', float() }
  | {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
  ].


openapi_uniswap_v2_ethereum_swap_dto() ->
    openapi_uniswap_v2_ethereum_swap_dto([]).

openapi_uniswap_v2_ethereum_swap_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_', integer() }
            , {'id', binary() }
            , {'hash', binary() }
            , {'log_index', integer() }
            , {'protocol', binary() }
            , {'to', binary() }
            , {'from', binary() }
            , {'timestamp', binary() }
            , {'token_in', binary() }
            , {'amount_in', binary() }
            , {'amount_in_usd', binary() }
            , {'token_out', binary() }
            , {'amount_out', binary() }
            , {'amount_out_usd', binary() }
            , {'reserve_amounts', list(binary()) }
            , {'pool', binary() }
            , {'block_range', binary() }
            , {'pool_id', binary() }
            , {'transaction_id', binary() }
            , {'evaluated_price', float() }
            , {'evaluated_amount', float() }
            , {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

