-module(openapi_curvefinanceethereum_api).

-export([c_urvefinanceethereum_accounts_(current)/1, c_urvefinanceethereum_accounts_(current)/2,
         c_urvefinanceethereum_active_accounts_(current)/1, c_urvefinanceethereum_active_accounts_(current)/2,
         c_urvefinanceethereum_deposits_(current)/1, c_urvefinanceethereum_deposits_(current)/2,
         c_urvefinanceethereum_dex_amm_protocols_(current)/1, c_urvefinanceethereum_dex_amm_protocols_(current)/2,
         c_urvefinanceethereum_financials_daily_snapshots_(current)/1, c_urvefinanceethereum_financials_daily_snapshots_(current)/2,
         c_urvefinanceethereum_liquidity_gauges_(current)/1, c_urvefinanceethereum_liquidity_gauges_(current)/2,
         c_urvefinanceethereum_liquidity_pool_daily_snapshots_(current)/1, c_urvefinanceethereum_liquidity_pool_daily_snapshots_(current)/2,
         c_urvefinanceethereum_liquidity_pool_fees_(current)/1, c_urvefinanceethereum_liquidity_pool_fees_(current)/2,
         c_urvefinanceethereum_liquidity_pool_hourly_snapshots_(current)/1, c_urvefinanceethereum_liquidity_pool_hourly_snapshots_(current)/2,
         c_urvefinanceethereum_liquidity_pools_(current)/1, c_urvefinanceethereum_liquidity_pools_(current)/2,
         c_urvefinanceethereum_lp_tokens_(current)/1, c_urvefinanceethereum_lp_tokens_(current)/2,
         c_urvefinanceethereum_reward_tokens_(current)/1, c_urvefinanceethereum_reward_tokens_(current)/2,
         c_urvefinanceethereum_swaps_(current)/1, c_urvefinanceethereum_swaps_(current)/2,
         c_urvefinanceethereum_tokens_(current)/1, c_urvefinanceethereum_tokens_(current)/2,
         c_urvefinanceethereum_usage_metrics_daily_snapshots_(current)/1, c_urvefinanceethereum_usage_metrics_daily_snapshots_(current)/2,
         c_urvefinanceethereum_usage_metrics_hourly_snapshots_(current)/1, c_urvefinanceethereum_usage_metrics_hourly_snapshots_(current)/2,
         c_urvefinanceethereum_withdraws_(current)/1, c_urvefinanceethereum_withdraws_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Accounts (current)
%% Gets accounts.
-spec c_urvefinanceethereum_accounts_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_account_dto:openapi_c_urve_finance_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_accounts_(current)(Ctx) ->
    c_urvefinanceethereum_accounts_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_account_dto:openapi_c_urve_finance_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/accounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc ActiveAccounts (current)
%% Gets activeAccounts.
-spec c_urvefinanceethereum_active_accounts_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_active_account_dto:openapi_c_urve_finance_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_active_accounts_(current)(Ctx) ->
    c_urvefinanceethereum_active_accounts_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_active_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_active_account_dto:openapi_c_urve_finance_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_active_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/activeAccounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Deposits (current)
%% Gets deposits.
-spec c_urvefinanceethereum_deposits_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_deposit_dto:openapi_c_urve_finance_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_deposits_(current)(Ctx) ->
    c_urvefinanceethereum_deposits_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_deposits_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_deposit_dto:openapi_c_urve_finance_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_deposits_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/deposits/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc DexAmmProtocols (current)
%% Gets dexAmmProtocols.
-spec c_urvefinanceethereum_dex_amm_protocols_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_dex_amm_protocol_dto:openapi_c_urve_finance_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_dex_amm_protocols_(current)(Ctx) ->
    c_urvefinanceethereum_dex_amm_protocols_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_dex_amm_protocols_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_dex_amm_protocol_dto:openapi_c_urve_finance_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_dex_amm_protocols_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/dexAmmProtocols/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc FinancialsDailySnapshots (current)
%% Gets financialsDailySnapshots.
-spec c_urvefinanceethereum_financials_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_financials_daily_snapshot_dto:openapi_c_urve_finance_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_financials_daily_snapshots_(current)(Ctx) ->
    c_urvefinanceethereum_financials_daily_snapshots_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_financials_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_financials_daily_snapshot_dto:openapi_c_urve_finance_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_financials_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityGauges (current)
%% Gets liquidityGauges.
-spec c_urvefinanceethereum_liquidity_gauges_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_gauge_dto:openapi_c_urve_finance_ethereum_liquidity_gauge_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_gauges_(current)(Ctx) ->
    c_urvefinanceethereum_liquidity_gauges_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_liquidity_gauges_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_gauge_dto:openapi_c_urve_finance_ethereum_liquidity_gauge_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_gauges_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/liquidityGauges/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolDailySnapshots (current)
%% Gets liquidityPoolDailySnapshots.
-spec c_urvefinanceethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_daily_snapshot_dto:openapi_c_urve_finance_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pool_daily_snapshots_(current)(Ctx) ->
    c_urvefinanceethereum_liquidity_pool_daily_snapshots_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_daily_snapshot_dto:openapi_c_urve_finance_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pool_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolFees (current)
%% Gets liquidityPoolFees.
-spec c_urvefinanceethereum_liquidity_pool_fees_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_fee_dto:openapi_c_urve_finance_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pool_fees_(current)(Ctx) ->
    c_urvefinanceethereum_liquidity_pool_fees_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_liquidity_pool_fees_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_fee_dto:openapi_c_urve_finance_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pool_fees_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/liquidityPoolFees/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolHourlySnapshots (current)
%% Gets liquidityPoolHourlySnapshots.
-spec c_urvefinanceethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_c_urve_finance_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pool_hourly_snapshots_(current)(Ctx) ->
    c_urvefinanceethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_c_urve_finance_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPools (current)
%% Gets liquidityPools.
-spec c_urvefinanceethereum_liquidity_pools_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_dto:openapi_c_urve_finance_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pools_(current)(Ctx) ->
    c_urvefinanceethereum_liquidity_pools_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_liquidity_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_liquidity_pool_dto:openapi_c_urve_finance_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_liquidity_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/liquidityPools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LpTokens (current)
%% Gets lpTokens.
-spec c_urvefinanceethereum_lp_tokens_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_lp_token_dto:openapi_c_urve_finance_ethereum_lp_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_lp_tokens_(current)(Ctx) ->
    c_urvefinanceethereum_lp_tokens_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_lp_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_lp_token_dto:openapi_c_urve_finance_ethereum_lp_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_lp_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/lpTokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc RewardTokens (current)
%% Gets rewardTokens.
-spec c_urvefinanceethereum_reward_tokens_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_reward_token_dto:openapi_c_urve_finance_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_reward_tokens_(current)(Ctx) ->
    c_urvefinanceethereum_reward_tokens_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_reward_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_reward_token_dto:openapi_c_urve_finance_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_reward_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/rewardTokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec c_urvefinanceethereum_swaps_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_swap_dto:openapi_c_urve_finance_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_swaps_(current)(Ctx) ->
    c_urvefinanceethereum_swaps_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_swap_dto:openapi_c_urve_finance_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/swaps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec c_urvefinanceethereum_tokens_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_token_dto:openapi_c_urve_finance_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_tokens_(current)(Ctx) ->
    c_urvefinanceethereum_tokens_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_token_dto:openapi_c_urve_finance_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/tokens/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsDailySnapshots (current)
%% Gets usageMetricsDailySnapshots.
-spec c_urvefinanceethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_usage_metrics_daily_snapshot_dto:openapi_c_urve_finance_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_usage_metrics_daily_snapshots_(current)(Ctx) ->
    c_urvefinanceethereum_usage_metrics_daily_snapshots_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_usage_metrics_daily_snapshot_dto:openapi_c_urve_finance_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_usage_metrics_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsHourlySnapshots (current)
%% Gets usageMetricsHourlySnapshots.
-spec c_urvefinanceethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_usage_metrics_hourly_snapshot_dto:openapi_c_urve_finance_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_usage_metrics_hourly_snapshots_(current)(Ctx) ->
    c_urvefinanceethereum_usage_metrics_hourly_snapshots_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_usage_metrics_hourly_snapshot_dto:openapi_c_urve_finance_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_usage_metrics_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Withdraws (current)
%% Gets withdraws.
-spec c_urvefinanceethereum_withdraws_(current)(ctx:ctx()) -> {ok, [openapi_c_urve_finance_ethereum_withdraw_dto:openapi_c_urve_finance_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_withdraws_(current)(Ctx) ->
    c_urvefinanceethereum_withdraws_(current)(Ctx, #{}).

-spec c_urvefinanceethereum_withdraws_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_urve_finance_ethereum_withdraw_dto:openapi_c_urve_finance_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_urvefinanceethereum_withdraws_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/curve-finance-ethereum/withdraws/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


