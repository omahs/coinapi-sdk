-module(openapi_statem).

-behaviour(proper_statem).

-include("openapi.hrl").
-include_lib("proper/include/proper_common.hrl").
-include_lib("stdlib/include/assert.hrl").

-compile(export_all).
-compile(nowarn_export_all).

-include("openapi_statem.hrl").

%%==============================================================================
%% The statem's property
%%==============================================================================

prop_main() ->
  setup(),
  ?FORALL( Cmds
         , proper_statem:commands(?MODULE)
         , begin
             cleanup(),
             { History
             , State
             , Result
             } = proper_statem:run_commands(?MODULE, Cmds),
             ?WHENFAIL(
                io:format("History: ~p\nState: ~p\nResult: ~p\nCmds: ~p\n",
                          [ History
                          , State
                          , Result
                          , proper_statem:command_names(Cmds)
                          ]),
                proper:aggregate( proper_statem:command_names(Cmds)
                                , Result =:= ok
                                )
               )
           end
         ).

%%==============================================================================
%% Setup
%%==============================================================================

setup() -> ok.

%%==============================================================================
%% Cleanup
%%==============================================================================

cleanup() -> ok.

%%==============================================================================
%% Initial State
%%==============================================================================

initial_state() -> #{}.

%%==============================================================================
%% u_niswapv3_ethereum_accounts_(current)
%%==============================================================================

u_niswapv3_ethereum_accounts_(current)() ->
  openapi_api:u_niswapv3_ethereum_accounts_(current)().

u_niswapv3_ethereum_accounts_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_active_accounts_(current)
%%==============================================================================

u_niswapv3_ethereum_active_accounts_(current)() ->
  openapi_api:u_niswapv3_ethereum_active_accounts_(current)().

u_niswapv3_ethereum_active_accounts_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_deposits_(current)
%%==============================================================================

u_niswapv3_ethereum_deposits_(current)() ->
  openapi_api:u_niswapv3_ethereum_deposits_(current)().

u_niswapv3_ethereum_deposits_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_dex_amm_protocols_(current)
%%==============================================================================

u_niswapv3_ethereum_dex_amm_protocols_(current)() ->
  openapi_api:u_niswapv3_ethereum_dex_amm_protocols_(current)().

u_niswapv3_ethereum_dex_amm_protocols_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_financials_daily_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_financials_daily_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_financials_daily_snapshots_(current)().

u_niswapv3_ethereum_financials_daily_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_liquidity_pool_amounts_(current)
%%==============================================================================

u_niswapv3_ethereum_liquidity_pool_amounts_(current)() ->
  openapi_api:u_niswapv3_ethereum_liquidity_pool_amounts_(current)().

u_niswapv3_ethereum_liquidity_pool_amounts_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_liquidity_pool_daily_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_liquidity_pool_daily_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_liquidity_pool_daily_snapshots_(current)().

u_niswapv3_ethereum_liquidity_pool_daily_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_liquidity_pool_fees_(current)
%%==============================================================================

u_niswapv3_ethereum_liquidity_pool_fees_(current)() ->
  openapi_api:u_niswapv3_ethereum_liquidity_pool_fees_(current)().

u_niswapv3_ethereum_liquidity_pool_fees_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)().

u_niswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_liquidity_pools_(current)
%%==============================================================================

u_niswapv3_ethereum_liquidity_pools_(current)() ->
  openapi_api:u_niswapv3_ethereum_liquidity_pools_(current)().

u_niswapv3_ethereum_liquidity_pools_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_position_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_position_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_position_snapshots_(current)().

u_niswapv3_ethereum_position_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_positions_(current)
%%==============================================================================

u_niswapv3_ethereum_positions_(current)() ->
  openapi_api:u_niswapv3_ethereum_positions_(current)().

u_niswapv3_ethereum_positions_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_reward_tokens_(current)
%%==============================================================================

u_niswapv3_ethereum_reward_tokens_(current)() ->
  openapi_api:u_niswapv3_ethereum_reward_tokens_(current)().

u_niswapv3_ethereum_reward_tokens_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_swaps_(current)
%%==============================================================================

u_niswapv3_ethereum_swaps_(current)() ->
  openapi_api:u_niswapv3_ethereum_swaps_(current)().

u_niswapv3_ethereum_swaps_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_tick_daily_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_tick_daily_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_tick_daily_snapshots_(current)().

u_niswapv3_ethereum_tick_daily_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_tick_hourly_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_tick_hourly_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_tick_hourly_snapshots_(current)().

u_niswapv3_ethereum_tick_hourly_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_ticks_(current)
%%==============================================================================

u_niswapv3_ethereum_ticks_(current)() ->
  openapi_api:u_niswapv3_ethereum_ticks_(current)().

u_niswapv3_ethereum_ticks_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_token_white_list_symbols_(current)
%%==============================================================================

u_niswapv3_ethereum_token_white_list_symbols_(current)() ->
  openapi_api:u_niswapv3_ethereum_token_white_list_symbols_(current)().

u_niswapv3_ethereum_token_white_list_symbols_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_token_white_lists_(current)
%%==============================================================================

u_niswapv3_ethereum_token_white_lists_(current)() ->
  openapi_api:u_niswapv3_ethereum_token_white_lists_(current)().

u_niswapv3_ethereum_token_white_lists_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_tokens_(current)
%%==============================================================================

u_niswapv3_ethereum_tokens_(current)() ->
  openapi_api:u_niswapv3_ethereum_tokens_(current)().

u_niswapv3_ethereum_tokens_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_usage_metrics_daily_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_usage_metrics_daily_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_usage_metrics_daily_snapshots_(current)().

u_niswapv3_ethereum_usage_metrics_daily_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_usage_metrics_hourly_snapshots_(current)
%%==============================================================================

u_niswapv3_ethereum_usage_metrics_hourly_snapshots_(current)() ->
  openapi_api:u_niswapv3_ethereum_usage_metrics_hourly_snapshots_(current)().

u_niswapv3_ethereum_usage_metrics_hourly_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% u_niswapv3_ethereum_withdraws_(current)
%%==============================================================================

u_niswapv3_ethereum_withdraws_(current)() ->
  openapi_api:u_niswapv3_ethereum_withdraws_(current)().

u_niswapv3_ethereum_withdraws_(current)_args(_S) ->
  [].

