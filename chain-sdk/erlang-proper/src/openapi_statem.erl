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
%% uniswap_v3_bundles_(current)
%%==============================================================================

uniswap_v3_bundles_(current)() ->
  openapi_api:uniswap_v3_bundles_(current)().

uniswap_v3_bundles_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_burns_(current)
%%==============================================================================

uniswap_v3_burns_(current)() ->
  openapi_api:uniswap_v3_burns_(current)().

uniswap_v3_burns_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_factories_(current)
%%==============================================================================

uniswap_v3_factories_(current)() ->
  openapi_api:uniswap_v3_factories_(current)().

uniswap_v3_factories_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_bundles_(historical)
%%==============================================================================

uniswap_v3_get_bundles_(historical)() ->
  openapi_api:uniswap_v3_get_bundles_(historical)().

uniswap_v3_get_bundles_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_burns_(historical)
%%==============================================================================

uniswap_v3_get_burns_(historical)() ->
  openapi_api:uniswap_v3_get_burns_(historical)().

uniswap_v3_get_burns_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_factories_(historical)
%%==============================================================================

uniswap_v3_get_factories_(historical)() ->
  openapi_api:uniswap_v3_get_factories_(historical)().

uniswap_v3_get_factories_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_mints_(historical)
%%==============================================================================

uniswap_v3_get_mints_(historical)() ->
  openapi_api:uniswap_v3_get_mints_(historical)().

uniswap_v3_get_mints_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_pool_day_data_(historical)
%%==============================================================================

uniswap_v3_get_pool_day_data_(historical)() ->
  openapi_api:uniswap_v3_get_pool_day_data_(historical)().

uniswap_v3_get_pool_day_data_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_pool_hour_data_(historical)
%%==============================================================================

uniswap_v3_get_pool_hour_data_(historical)() ->
  openapi_api:uniswap_v3_get_pool_hour_data_(historical)().

uniswap_v3_get_pool_hour_data_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_pools_(historical)
%%==============================================================================

uniswap_v3_get_pools_(historical)() ->
  openapi_api:uniswap_v3_get_pools_(historical)().

uniswap_v3_get_pools_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_position_snapshots_(historical)
%%==============================================================================

uniswap_v3_get_position_snapshots_(historical)() ->
  openapi_api:uniswap_v3_get_position_snapshots_(historical)().

uniswap_v3_get_position_snapshots_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_positions_(historical)
%%==============================================================================

uniswap_v3_get_positions_(historical)() ->
  openapi_api:uniswap_v3_get_positions_(historical)().

uniswap_v3_get_positions_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_swaps_(historical)
%%==============================================================================

uniswap_v3_get_swaps_(historical)() ->
  openapi_api:uniswap_v3_get_swaps_(historical)().

uniswap_v3_get_swaps_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_tick_day_data_(historical)
%%==============================================================================

uniswap_v3_get_tick_day_data_(historical)() ->
  openapi_api:uniswap_v3_get_tick_day_data_(historical)().

uniswap_v3_get_tick_day_data_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_ticks_(historical)
%%==============================================================================

uniswap_v3_get_ticks_(historical)() ->
  openapi_api:uniswap_v3_get_ticks_(historical)().

uniswap_v3_get_ticks_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_token_hour_data_(historical)
%%==============================================================================

uniswap_v3_get_token_hour_data_(historical)() ->
  openapi_api:uniswap_v3_get_token_hour_data_(historical)().

uniswap_v3_get_token_hour_data_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_token_v3_day_data_(historical)
%%==============================================================================

uniswap_v3_get_token_v3_day_data_(historical)() ->
  openapi_api:uniswap_v3_get_token_v3_day_data_(historical)().

uniswap_v3_get_token_v3_day_data_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_tokens_(historical)
%%==============================================================================

uniswap_v3_get_tokens_(historical)() ->
  openapi_api:uniswap_v3_get_tokens_(historical)().

uniswap_v3_get_tokens_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_transactions_(historical)
%%==============================================================================

uniswap_v3_get_transactions_(historical)() ->
  openapi_api:uniswap_v3_get_transactions_(historical)().

uniswap_v3_get_transactions_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_get_uniswap_day_data_(historical)
%%==============================================================================

uniswap_v3_get_uniswap_day_data_(historical)() ->
  openapi_api:uniswap_v3_get_uniswap_day_data_(historical)().

uniswap_v3_get_uniswap_day_data_(historical)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_mints_(current)
%%==============================================================================

uniswap_v3_mints_(current)() ->
  openapi_api:uniswap_v3_mints_(current)().

uniswap_v3_mints_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_pool_day_data_(current)
%%==============================================================================

uniswap_v3_pool_day_data_(current)() ->
  openapi_api:uniswap_v3_pool_day_data_(current)().

uniswap_v3_pool_day_data_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_pool_hour_data_(current)
%%==============================================================================

uniswap_v3_pool_hour_data_(current)() ->
  openapi_api:uniswap_v3_pool_hour_data_(current)().

uniswap_v3_pool_hour_data_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_pools_(current)
%%==============================================================================

uniswap_v3_pools_(current)() ->
  openapi_api:uniswap_v3_pools_(current)().

uniswap_v3_pools_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_position_snapshots_(current)
%%==============================================================================

uniswap_v3_position_snapshots_(current)() ->
  openapi_api:uniswap_v3_position_snapshots_(current)().

uniswap_v3_position_snapshots_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_positions_(current)
%%==============================================================================

uniswap_v3_positions_(current)() ->
  openapi_api:uniswap_v3_positions_(current)().

uniswap_v3_positions_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_swaps_(current)
%%==============================================================================

uniswap_v3_swaps_(current)() ->
  openapi_api:uniswap_v3_swaps_(current)().

uniswap_v3_swaps_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_tick_day_data_(current)
%%==============================================================================

uniswap_v3_tick_day_data_(current)() ->
  openapi_api:uniswap_v3_tick_day_data_(current)().

uniswap_v3_tick_day_data_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_ticks_(current)
%%==============================================================================

uniswap_v3_ticks_(current)() ->
  openapi_api:uniswap_v3_ticks_(current)().

uniswap_v3_ticks_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_token_hour_data_(current)
%%==============================================================================

uniswap_v3_token_hour_data_(current)() ->
  openapi_api:uniswap_v3_token_hour_data_(current)().

uniswap_v3_token_hour_data_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_token_v3_day_data_(current)
%%==============================================================================

uniswap_v3_token_v3_day_data_(current)() ->
  openapi_api:uniswap_v3_token_v3_day_data_(current)().

uniswap_v3_token_v3_day_data_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_tokens_(current)
%%==============================================================================

uniswap_v3_tokens_(current)() ->
  openapi_api:uniswap_v3_tokens_(current)().

uniswap_v3_tokens_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_transactions_(current)
%%==============================================================================

uniswap_v3_transactions_(current)() ->
  openapi_api:uniswap_v3_transactions_(current)().

uniswap_v3_transactions_(current)_args(_S) ->
  [].

%%==============================================================================
%% uniswap_v3_uniswap_day_data_(current)
%%==============================================================================

uniswap_v3_uniswap_day_data_(current)() ->
  openapi_api:uniswap_v3_uniswap_day_data_(current)().

uniswap_v3_uniswap_day_data_(current)_args(_S) ->
  [].

