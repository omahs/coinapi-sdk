-module(openapi_sushiswap_v3_ethereum_position_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_v3_ethereum_position_dto/0]).

-export([openapi_sushiswap_v3_ethereum_position_dto/1]).

-export_type([openapi_sushiswap_v3_ethereum_position_dto/0]).

-type openapi_sushiswap_v3_ethereum_position_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'account', binary() }
  | {'pool', binary() }
  | {'hash_opened', binary() }
  | {'hash_closed', binary() }
  | {'block_number_opened', binary() }
  | {'timestamp_opened', binary() }
  | {'block_number_closed', binary() }
  | {'timestamp_closed', binary() }
  | {'tick_lower', binary() }
  | {'tick_upper', binary() }
  | {'liquidity_token', binary() }
  | {'liquidity_token_type', binary() }
  | {'liquidity', binary() }
  | {'liquidity_usd', binary() }
  | {'cumulative_deposit_token_amounts', list(binary()) }
  | {'cumulative_deposit_usd', binary() }
  | {'cumulative_withdraw_token_amounts', list(binary()) }
  | {'cumulative_withdraw_usd', binary() }
  | {'cumulative_reward_usd', list(binary()) }
  | {'deposit_count', integer() }
  | {'withdraw_count', integer() }
  ].


openapi_sushiswap_v3_ethereum_position_dto() ->
    openapi_sushiswap_v3_ethereum_position_dto([]).

openapi_sushiswap_v3_ethereum_position_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'account', binary() }
            , {'pool', binary() }
            , {'hash_opened', binary() }
            , {'hash_closed', binary() }
            , {'block_number_opened', binary() }
            , {'timestamp_opened', binary() }
            , {'block_number_closed', binary() }
            , {'timestamp_closed', binary() }
            , {'tick_lower', binary() }
            , {'tick_upper', binary() }
            , {'liquidity_token', binary() }
            , {'liquidity_token_type', binary() }
            , {'liquidity', binary() }
            , {'liquidity_usd', binary() }
            , {'cumulative_deposit_token_amounts', list(binary()) }
            , {'cumulative_deposit_usd', binary() }
            , {'cumulative_withdraw_token_amounts', list(binary()) }
            , {'cumulative_withdraw_usd', binary() }
            , {'cumulative_reward_usd', list(binary()) }
            , {'deposit_count', integer() }
            , {'withdraw_count', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

