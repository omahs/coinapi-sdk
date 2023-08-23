-module(openapi_sushiswapv3_ethereum_api).

-export([s_ushiswapv3_ethereum_accounts_(current)/1, s_ushiswapv3_ethereum_accounts_(current)/2,
         s_ushiswapv3_ethereum_active_accounts_(current)/1, s_ushiswapv3_ethereum_active_accounts_(current)/2,
         s_ushiswapv3_ethereum_deposits_(current)/1, s_ushiswapv3_ethereum_deposits_(current)/2,
         s_ushiswapv3_ethereum_dex_amm_protocols_(current)/1, s_ushiswapv3_ethereum_dex_amm_protocols_(current)/2,
         s_ushiswapv3_ethereum_financials_daily_snapshots_(current)/1, s_ushiswapv3_ethereum_financials_daily_snapshots_(current)/2,
         s_ushiswapv3_ethereum_liquidity_pool_amounts_(current)/1, s_ushiswapv3_ethereum_liquidity_pool_amounts_(current)/2,
         s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots_(current)/1, s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots_(current)/2,
         s_ushiswapv3_ethereum_liquidity_pool_fees_(current)/1, s_ushiswapv3_ethereum_liquidity_pool_fees_(current)/2,
         s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)/1, s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)/2,
         s_ushiswapv3_ethereum_liquidity_pools_(current)/1, s_ushiswapv3_ethereum_liquidity_pools_(current)/2,
         s_ushiswapv3_ethereum_position_snapshots_(current)/1, s_ushiswapv3_ethereum_position_snapshots_(current)/2,
         s_ushiswapv3_ethereum_positions_(current)/1, s_ushiswapv3_ethereum_positions_(current)/2,
         s_ushiswapv3_ethereum_reward_tokens_(current)/1, s_ushiswapv3_ethereum_reward_tokens_(current)/2,
         s_ushiswapv3_ethereum_swaps_(current)/1, s_ushiswapv3_ethereum_swaps_(current)/2,
         s_ushiswapv3_ethereum_tick_daily_snapshots_(current)/1, s_ushiswapv3_ethereum_tick_daily_snapshots_(current)/2,
         s_ushiswapv3_ethereum_tick_hourly_snapshots_(current)/1, s_ushiswapv3_ethereum_tick_hourly_snapshots_(current)/2,
         s_ushiswapv3_ethereum_ticks_(current)/1, s_ushiswapv3_ethereum_ticks_(current)/2,
         s_ushiswapv3_ethereum_token_white_list_symbols_(current)/1, s_ushiswapv3_ethereum_token_white_list_symbols_(current)/2,
         s_ushiswapv3_ethereum_token_white_lists_(current)/1, s_ushiswapv3_ethereum_token_white_lists_(current)/2,
         s_ushiswapv3_ethereum_tokens_(current)/1, s_ushiswapv3_ethereum_tokens_(current)/2,
         s_ushiswapv3_ethereum_usage_metrics_daily_snapshots_(current)/1, s_ushiswapv3_ethereum_usage_metrics_daily_snapshots_(current)/2,
         s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots_(current)/1, s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots_(current)/2,
         s_ushiswapv3_ethereum_withdraws_(current)/1, s_ushiswapv3_ethereum_withdraws_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Accounts (current)
%% Gets accounts.
-spec s_ushiswapv3_ethereum_accounts_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_account_dto:openapi_s_ushiswap_v3_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_accounts_(current)(Ctx) ->
    s_ushiswapv3_ethereum_accounts_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_account_dto:openapi_s_ushiswap_v3_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/accounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc ActiveAccounts (current)
%% Gets activeAccounts.
-spec s_ushiswapv3_ethereum_active_accounts_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_active_account_dto:openapi_s_ushiswap_v3_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_active_accounts_(current)(Ctx) ->
    s_ushiswapv3_ethereum_active_accounts_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_active_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_active_account_dto:openapi_s_ushiswap_v3_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_active_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/activeAccounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Deposits (current)
%% Gets deposits.
-spec s_ushiswapv3_ethereum_deposits_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_deposit_dto:openapi_s_ushiswap_v3_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_deposits_(current)(Ctx) ->
    s_ushiswapv3_ethereum_deposits_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_deposits_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_deposit_dto:openapi_s_ushiswap_v3_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_deposits_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/deposits/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc DexAmmProtocols (current)
%% Gets dexAmmProtocols.
-spec s_ushiswapv3_ethereum_dex_amm_protocols_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_dex_amm_protocol_dto:openapi_s_ushiswap_v3_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_dex_amm_protocols_(current)(Ctx) ->
    s_ushiswapv3_ethereum_dex_amm_protocols_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_dex_amm_protocols_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_dex_amm_protocol_dto:openapi_s_ushiswap_v3_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_dex_amm_protocols_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc FinancialsDailySnapshots (current)
%% Gets financialsDailySnapshots.
-spec s_ushiswapv3_ethereum_financials_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_financials_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_financials_daily_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_financials_daily_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_financials_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_financials_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_financials_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolAmounts (current)
%% Gets liquidityPoolAmounts.
-spec s_ushiswapv3_ethereum_liquidity_pool_amounts_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_amount_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_amount_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_amounts_(current)(Ctx) ->
    s_ushiswapv3_ethereum_liquidity_pool_amounts_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_liquidity_pool_amounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_amount_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_amount_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_amounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolDailySnapshots (current)
%% Gets liquidityPoolDailySnapshots.
-spec s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolFees (current)
%% Gets liquidityPoolFees.
-spec s_ushiswapv3_ethereum_liquidity_pool_fees_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_fee_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_fees_(current)(Ctx) ->
    s_ushiswapv3_ethereum_liquidity_pool_fees_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_liquidity_pool_fees_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_fee_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_fees_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolHourlySnapshots (current)
%% Gets liquidityPoolHourlySnapshots.
-spec s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPools (current)
%% Gets liquidityPools.
-spec s_ushiswapv3_ethereum_liquidity_pools_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pools_(current)(Ctx) ->
    s_ushiswapv3_ethereum_liquidity_pools_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_liquidity_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc PositionSnapshots (current)
%% Gets positionSnapshots.
-spec s_ushiswapv3_ethereum_position_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_position_snapshot_dto:openapi_s_ushiswap_v3_ethereum_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_position_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_position_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_position_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_position_snapshot_dto:openapi_s_ushiswap_v3_ethereum_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_position_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Positions (current)
%% Gets positions.
-spec s_ushiswapv3_ethereum_positions_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_position_dto:openapi_s_ushiswap_v3_ethereum_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_positions_(current)(Ctx) ->
    s_ushiswapv3_ethereum_positions_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_positions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_position_dto:openapi_s_ushiswap_v3_ethereum_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_positions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/positions/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc RewardTokens (current)
%% Gets rewardTokens.
-spec s_ushiswapv3_ethereum_reward_tokens_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_reward_token_dto:openapi_s_ushiswap_v3_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_reward_tokens_(current)(Ctx) ->
    s_ushiswapv3_ethereum_reward_tokens_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_reward_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_reward_token_dto:openapi_s_ushiswap_v3_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_reward_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/rewardTokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec s_ushiswapv3_ethereum_swaps_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_swap_dto:openapi_s_ushiswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_swaps_(current)(Ctx) ->
    s_ushiswapv3_ethereum_swaps_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_swap_dto:openapi_s_ushiswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/swaps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TickDailySnapshots (current)
%% Gets tickDailySnapshots.
-spec s_ushiswapv3_ethereum_tick_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_tick_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_tick_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tick_daily_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_tick_daily_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_tick_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_tick_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_tick_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tick_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TickHourlySnapshots (current)
%% Gets tickHourlySnapshots.
-spec s_ushiswapv3_ethereum_tick_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_tick_hourly_snapshot_dto:openapi_s_ushiswap_v3_ethereum_tick_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tick_hourly_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_tick_hourly_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_tick_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_tick_hourly_snapshot_dto:openapi_s_ushiswap_v3_ethereum_tick_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tick_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Ticks (current)
%% Gets ticks.
-spec s_ushiswapv3_ethereum_ticks_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_tick_dto:openapi_s_ushiswap_v3_ethereum_tick_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_ticks_(current)(Ctx) ->
    s_ushiswapv3_ethereum_ticks_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_ticks_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_tick_dto:openapi_s_ushiswap_v3_ethereum_tick_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_ticks_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/ticks/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenWhiteListSymbols (current)
%% Gets tokenWhiteListSymbols.
-spec s_ushiswapv3_ethereum_token_white_list_symbols_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_white_list_symbol_dto:openapi_s_ushiswap_v3_ethereum_token_white_list_symbol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_token_white_list_symbols_(current)(Ctx) ->
    s_ushiswapv3_ethereum_token_white_list_symbols_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_token_white_list_symbols_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_white_list_symbol_dto:openapi_s_ushiswap_v3_ethereum_token_white_list_symbol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_token_white_list_symbols_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenWhiteLists (current)
%% Gets tokenWhiteLists.
-spec s_ushiswapv3_ethereum_token_white_lists_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_white_list_dto:openapi_s_ushiswap_v3_ethereum_token_white_list_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_token_white_lists_(current)(Ctx) ->
    s_ushiswapv3_ethereum_token_white_lists_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_token_white_lists_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_white_list_dto:openapi_s_ushiswap_v3_ethereum_token_white_list_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_token_white_lists_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec s_ushiswapv3_ethereum_tokens_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_dto:openapi_s_ushiswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tokens_(current)(Ctx) ->
    s_ushiswapv3_ethereum_tokens_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_dto:openapi_s_ushiswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/tokens/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsDailySnapshots (current)
%% Gets usageMetricsDailySnapshots.
-spec s_ushiswapv3_ethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_usage_metrics_daily_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_usage_metrics_daily_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto:openapi_s_ushiswap_v3_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_usage_metrics_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsHourlySnapshots (current)
%% Gets usageMetricsHourlySnapshots.
-spec s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto:openapi_s_ushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx) ->
    s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto:openapi_s_ushiswap_v3_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Withdraws (current)
%% Gets withdraws.
-spec s_ushiswapv3_ethereum_withdraws_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_withdraw_dto:openapi_s_ushiswap_v3_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_withdraws_(current)(Ctx) ->
    s_ushiswapv3_ethereum_withdraws_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_withdraws_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_withdraw_dto:openapi_s_ushiswap_v3_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_withdraws_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/withdraws/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


