-module(openapi_api).

-export([ u_niswapv3_ethereum_accounts_(current)/0
        , u_niswapv3_ethereum_active_accounts_(current)/0
        , u_niswapv3_ethereum_deposits_(current)/0
        , u_niswapv3_ethereum_dex_amm_protocols_(current)/0
        , u_niswapv3_ethereum_financials_daily_snapshots_(current)/0
        , u_niswapv3_ethereum_liquidity_pool_amounts_(current)/0
        , u_niswapv3_ethereum_liquidity_pool_daily_snapshots_(current)/0
        , u_niswapv3_ethereum_liquidity_pool_fees_(current)/0
        , u_niswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)/0
        , u_niswapv3_ethereum_liquidity_pools_(current)/0
        , u_niswapv3_ethereum_position_snapshots_(current)/0
        , u_niswapv3_ethereum_positions_(current)/0
        , u_niswapv3_ethereum_reward_tokens_(current)/0
        , u_niswapv3_ethereum_swaps_(current)/0
        , u_niswapv3_ethereum_tick_daily_snapshots_(current)/0
        , u_niswapv3_ethereum_tick_hourly_snapshots_(current)/0
        , u_niswapv3_ethereum_ticks_(current)/0
        , u_niswapv3_ethereum_token_white_list_symbols_(current)/0
        , u_niswapv3_ethereum_token_white_lists_(current)/0
        , u_niswapv3_ethereum_tokens_(current)/0
        , u_niswapv3_ethereum_usage_metrics_daily_snapshots_(current)/0
        , u_niswapv3_ethereum_usage_metrics_hourly_snapshots_(current)/0
        , u_niswapv3_ethereum_withdraws_(current)/0
        ]).

-define(BASE_URL, "").

%% @doc Accounts (current)
%% Gets accounts.
-spec u_niswapv3_ethereum_accounts_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_accounts_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/accounts/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc ActiveAccounts (current)
%% Gets activeAccounts.
-spec u_niswapv3_ethereum_active_accounts_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_active_accounts_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/activeAccounts/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Deposits (current)
%% Gets deposits.
-spec u_niswapv3_ethereum_deposits_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_deposits_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/deposits/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc DexAmmProtocols (current)
%% Gets dexAmmProtocols.
-spec u_niswapv3_ethereum_dex_amm_protocols_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_dex_amm_protocols_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/dexAmmProtocols/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc FinancialsDailySnapshots (current)
%% Gets financialsDailySnapshots.
-spec u_niswapv3_ethereum_financials_daily_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_financials_daily_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/financialsDailySnapshots/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc LiquidityPoolAmounts (current)
%% Gets liquidityPoolAmounts.
-spec u_niswapv3_ethereum_liquidity_pool_amounts_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_liquidity_pool_amounts_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current"],
  QueryString = [<<"id=">>, Id, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc LiquidityPoolDailySnapshots (current)
%% Gets liquidityPoolDailySnapshots.
-spec u_niswapv3_ethereum_liquidity_pool_daily_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_liquidity_pool_daily_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current"],
  QueryString = [<<"pool=">>, Pool, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc LiquidityPoolFees (current)
%% Gets liquidityPoolFees.
-spec u_niswapv3_ethereum_liquidity_pool_fees_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_liquidity_pool_fees_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/liquidityPoolFees/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc LiquidityPoolHourlySnapshots (current)
%% Gets liquidityPoolHourlySnapshots.
-spec u_niswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current"],
  QueryString = [<<"pool=">>, Pool, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc LiquidityPools (current)
%% Gets liquidityPools.
-spec u_niswapv3_ethereum_liquidity_pools_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_liquidity_pools_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/liquidityPools/current"],
  QueryString = [<<"id=">>, Id, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc PositionSnapshots (current)
%% Gets positionSnapshots.
-spec u_niswapv3_ethereum_position_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_position_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/positionSnapshots/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Positions (current)
%% Gets positions.
-spec u_niswapv3_ethereum_positions_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_positions_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/positions/current"],
  QueryString = [<<"pool=">>, Pool, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc RewardTokens (current)
%% Gets rewardTokens.
-spec u_niswapv3_ethereum_reward_tokens_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_reward_tokens_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/rewardTokens/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Swaps (current)
%% Gets swaps.
-spec u_niswapv3_ethereum_swaps_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_swaps_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/swaps/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc TickDailySnapshots (current)
%% Gets tickDailySnapshots.
-spec u_niswapv3_ethereum_tick_daily_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_tick_daily_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/tickDailySnapshots/current"],
  QueryString = [<<"pool=">>, Pool, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc TickHourlySnapshots (current)
%% Gets tickHourlySnapshots.
-spec u_niswapv3_ethereum_tick_hourly_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_tick_hourly_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/tickHourlySnapshots/current"],
  QueryString = [<<"pool=">>, Pool, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc Ticks (current)
%% Gets ticks.
-spec u_niswapv3_ethereum_ticks_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_ticks_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/ticks/current"],
  QueryString = [<<"pool=">>, Pool, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc TokenWhiteListSymbols (current)
%% Gets tokenWhiteListSymbols.
-spec u_niswapv3_ethereum_token_white_list_symbols_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_token_white_list_symbols_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc TokenWhiteLists (current)
%% Gets tokenWhiteLists.
-spec u_niswapv3_ethereum_token_white_lists_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_token_white_lists_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/tokenWhiteLists/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Tokens (current)
%% Gets tokens.
-spec u_niswapv3_ethereum_tokens_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_tokens_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/tokens/current"],
  QueryString = [<<"id=">>, Id, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc UsageMetricsDailySnapshots (current)
%% Gets usageMetricsDailySnapshots.
-spec u_niswapv3_ethereum_usage_metrics_daily_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_usage_metrics_daily_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc UsageMetricsHourlySnapshots (current)
%% Gets usageMetricsHourlySnapshots.
-spec u_niswapv3_ethereum_usage_metrics_hourly_snapshots_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_usage_metrics_hourly_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Withdraws (current)
%% Gets withdraws.
-spec u_niswapv3_ethereum_withdraws_(current)() ->
  openapi_utils:response().
u_niswapv3_ethereum_withdraws_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswap_v3_ethereum/withdraws/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

