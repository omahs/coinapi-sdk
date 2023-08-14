-module(openapi_sushiswap_v3_ethereum_swap_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_swap_dto/0]).

-export([openapi_sushiswap_v3_ethereum_swap_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_swap_dto/0]).

-type openapi_sushiswap_v3_ethereum_swap_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_', integer() }
  | {'id', binary() }
  | {'hash', binary() }
  | {'nonce', binary() }
  | {'log_index', integer() }
  | {'gas_limit', binary() }
  | {'gas_used', binary() }
  | {'gas_price', binary() }
  | {'protocol', binary() }
  | {'account', binary() }
  | {'pool', binary() }
  | {'timestamp', binary() }
  | {'tick', binary() }
  | {'token_in', binary() }
  | {'amount_in', binary() }
  | {'amount_in_usd', binary() }
  | {'token_out', binary() }
  | {'amount_out', binary() }
  | {'amount_out_usd', binary() }
  | {'reserve_amounts', list(binary()) }
  | {'pool_id', binary() }
  | {'transaction_id', binary() }
  | {'evaluated_price', float() }
  | {'evaluated_amount', float() }
  | {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
  ].


openapi_sushiswap_v3_ethereum_swap_dto() ->
    openapi_sushiswap_v3_ethereum_swap_dto([]).

openapi_sushiswap_v3_ethereum_swap_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_', integer() }
            , {'id', binary() }
            , {'hash', binary() }
            , {'nonce', binary() }
            , {'log_index', integer() }
            , {'gas_limit', binary() }
            , {'gas_used', binary() }
            , {'gas_price', binary() }
            , {'protocol', binary() }
            , {'account', binary() }
            , {'pool', binary() }
            , {'timestamp', binary() }
            , {'tick', binary() }
            , {'token_in', binary() }
            , {'amount_in', binary() }
            , {'amount_in_usd', binary() }
            , {'token_out', binary() }
            , {'amount_out', binary() }
            , {'amount_out_usd', binary() }
            , {'reserve_amounts', list(binary()) }
            , {'pool_id', binary() }
            , {'transaction_id', binary() }
            , {'evaluated_price', float() }
            , {'evaluated_amount', float() }
            , {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

