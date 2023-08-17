-module(openapi_pancakeswap_v3_ethereum_position_snapshot_dto).

-include("openapi.hrl").

-export([openapi_pancakeswap_v3_ethereum_position_snapshot_dto/0]).

-export([openapi_pancakeswap_v3_ethereum_position_snapshot_dto/1]).

-export_type([openapi_pancakeswap_v3_ethereum_position_snapshot_dto/0]).

-type openapi_pancakeswap_v3_ethereum_position_snapshot_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'hash', binary() }
  | {'log_index', integer() }
  | {'nonce', binary() }
  | {'position', binary() }
  | {'liquidity_token_type', binary() }
  | {'liquidity', binary() }
  | {'liquidity_usd', binary() }
  | {'cumulative_deposit_token_amounts', list(binary()) }
  | {'cumulative_deposit_usd', binary() }
  | {'cumulative_withdraw_token_amounts', list(binary()) }
  | {'cumulative_withdraw_usd', binary() }
  | {'cumulative_reward_token_amounts', list(binary()) }
  | {'cumulative_reward_usd', list(binary()) }
  | {'deposit_count', integer() }
  | {'withdraw_count', integer() }
  | {'timestamp', binary() }
  ].


openapi_pancakeswap_v3_ethereum_position_snapshot_dto() ->
    openapi_pancakeswap_v3_ethereum_position_snapshot_dto([]).

openapi_pancakeswap_v3_ethereum_position_snapshot_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'hash', binary() }
            , {'log_index', integer() }
            , {'nonce', binary() }
            , {'position', binary() }
            , {'liquidity_token_type', binary() }
            , {'liquidity', binary() }
            , {'liquidity_usd', binary() }
            , {'cumulative_deposit_token_amounts', list(binary()) }
            , {'cumulative_deposit_usd', binary() }
            , {'cumulative_withdraw_token_amounts', list(binary()) }
            , {'cumulative_withdraw_usd', binary() }
            , {'cumulative_reward_token_amounts', list(binary()) }
            , {'cumulative_reward_usd', list(binary()) }
            , {'deposit_count', integer() }
            , {'withdraw_count', integer() }
            , {'timestamp', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

