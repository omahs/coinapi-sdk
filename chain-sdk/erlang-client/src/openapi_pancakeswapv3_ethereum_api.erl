-module(openapi_pancakeswapv3_ethereum_api).

-export([p_ancakeswapv3_ethereum_accounts_(current)/1, p_ancakeswapv3_ethereum_accounts_(current)/2,
         p_ancakeswapv3_ethereum_active_accounts_(current)/1, p_ancakeswapv3_ethereum_active_accounts_(current)/2,
         p_ancakeswapv3_ethereum_deposits_(current)/1, p_ancakeswapv3_ethereum_deposits_(current)/2,
         p_ancakeswapv3_ethereum_dex_amm_protocols_(current)/1, p_ancakeswapv3_ethereum_dex_amm_protocols_(current)/2,
         p_ancakeswapv3_ethereum_financials_daily_snapshots_(current)/1, p_ancakeswapv3_ethereum_financials_daily_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_liquidity_pool_amounts_(current)/1, p_ancakeswapv3_ethereum_liquidity_pool_amounts_(current)/2,
         p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots_(current)/1, p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_liquidity_pool_fees_(current)/1, p_ancakeswapv3_ethereum_liquidity_pool_fees_(current)/2,
         p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)/1, p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_liquidity_pools_(current)/1, p_ancakeswapv3_ethereum_liquidity_pools_(current)/2,
         p_ancakeswapv3_ethereum_position_snapshots_(current)/1, p_ancakeswapv3_ethereum_position_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_positions_(current)/1, p_ancakeswapv3_ethereum_positions_(current)/2,
         p_ancakeswapv3_ethereum_reward_tokens_(current)/1, p_ancakeswapv3_ethereum_reward_tokens_(current)/2,
         p_ancakeswapv3_ethereum_swaps_(current)/1, p_ancakeswapv3_ethereum_swaps_(current)/2,
         p_ancakeswapv3_ethereum_tick_daily_snapshots_(current)/1, p_ancakeswapv3_ethereum_tick_daily_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_tick_hourly_snapshots_(current)/1, p_ancakeswapv3_ethereum_tick_hourly_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_ticks_(current)/1, p_ancakeswapv3_ethereum_ticks_(current)/2,
         p_ancakeswapv3_ethereum_token_white_list_symbols_(current)/1, p_ancakeswapv3_ethereum_token_white_list_symbols_(current)/2,
         p_ancakeswapv3_ethereum_token_white_lists_(current)/1, p_ancakeswapv3_ethereum_token_white_lists_(current)/2,
         p_ancakeswapv3_ethereum_tokens_(current)/1, p_ancakeswapv3_ethereum_tokens_(current)/2,
         p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots_(current)/1, p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots_(current)/1, p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots_(current)/2,
         p_ancakeswapv3_ethereum_withdraws_(current)/1, p_ancakeswapv3_ethereum_withdraws_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Accounts (current)
%% Gets accounts.
-spec p_ancakeswapv3_ethereum_accounts_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_account_dto:openapi_p_ancakeswap_v3_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_accounts_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_accounts_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_account_dto:openapi_p_ancakeswap_v3_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/accounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc ActiveAccounts (current)
%% Gets activeAccounts.
-spec p_ancakeswapv3_ethereum_active_accounts_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_active_account_dto:openapi_p_ancakeswap_v3_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_active_accounts_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_active_accounts_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_active_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_active_account_dto:openapi_p_ancakeswap_v3_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_active_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Deposits (current)
%% Gets deposits.
-spec p_ancakeswapv3_ethereum_deposits_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_deposit_dto:openapi_p_ancakeswap_v3_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_deposits_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_deposits_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_deposits_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_deposit_dto:openapi_p_ancakeswap_v3_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_deposits_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/deposits/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc DexAmmProtocols (current)
%% Gets dexAmmProtocols.
-spec p_ancakeswapv3_ethereum_dex_amm_protocols_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_dex_amm_protocol_dto:openapi_p_ancakeswap_v3_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_dex_amm_protocols_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_dex_amm_protocols_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_dex_amm_protocols_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_dex_amm_protocol_dto:openapi_p_ancakeswap_v3_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_dex_amm_protocols_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc FinancialsDailySnapshots (current)
%% Gets financialsDailySnapshots.
-spec p_ancakeswapv3_ethereum_financials_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_financials_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_financials_daily_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_financials_daily_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_financials_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_financials_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_financials_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolAmounts (current)
%% Gets liquidityPoolAmounts.
-spec p_ancakeswapv3_ethereum_liquidity_pool_amounts_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_amount_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_amount_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_amounts_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_liquidity_pool_amounts_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_liquidity_pool_amounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_amount_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_amount_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_amounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolDailySnapshots (current)
%% Gets liquidityPoolDailySnapshots.
-spec p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolFees (current)
%% Gets liquidityPoolFees.
-spec p_ancakeswapv3_ethereum_liquidity_pool_fees_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_fee_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_fees_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_liquidity_pool_fees_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_liquidity_pool_fees_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_fee_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_fees_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolHourlySnapshots (current)
%% Gets liquidityPoolHourlySnapshots.
-spec p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPools (current)
%% Gets liquidityPools.
-spec p_ancakeswapv3_ethereum_liquidity_pools_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pools_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_liquidity_pools_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_liquidity_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc PositionSnapshots (current)
%% Gets positionSnapshots.
-spec p_ancakeswapv3_ethereum_position_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_position_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_position_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_position_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_position_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_position_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_position_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Positions (current)
%% Gets positions.
-spec p_ancakeswapv3_ethereum_positions_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_position_dto:openapi_p_ancakeswap_v3_ethereum_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_positions_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_positions_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_positions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_position_dto:openapi_p_ancakeswap_v3_ethereum_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_positions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/positions/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc RewardTokens (current)
%% Gets rewardTokens.
-spec p_ancakeswapv3_ethereum_reward_tokens_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_reward_token_dto:openapi_p_ancakeswap_v3_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_reward_tokens_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_reward_tokens_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_reward_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_reward_token_dto:openapi_p_ancakeswap_v3_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_reward_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec p_ancakeswapv3_ethereum_swaps_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_swap_dto:openapi_p_ancakeswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_swaps_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_swaps_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_swap_dto:openapi_p_ancakeswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/swaps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TickDailySnapshots (current)
%% Gets tickDailySnapshots.
-spec p_ancakeswapv3_ethereum_tick_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_tick_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_tick_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tick_daily_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_tick_daily_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_tick_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_tick_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_tick_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tick_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TickHourlySnapshots (current)
%% Gets tickHourlySnapshots.
-spec p_ancakeswapv3_ethereum_tick_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_tick_hourly_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_tick_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tick_hourly_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_tick_hourly_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_tick_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_tick_hourly_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_tick_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tick_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Ticks (current)
%% Gets ticks.
-spec p_ancakeswapv3_ethereum_ticks_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_tick_dto:openapi_p_ancakeswap_v3_ethereum_tick_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_ticks_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_ticks_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_ticks_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_tick_dto:openapi_p_ancakeswap_v3_ethereum_tick_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_ticks_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/ticks/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenWhiteListSymbols (current)
%% Gets tokenWhiteListSymbols.
-spec p_ancakeswapv3_ethereum_token_white_list_symbols_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_white_list_symbol_dto:openapi_p_ancakeswap_v3_ethereum_token_white_list_symbol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_token_white_list_symbols_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_token_white_list_symbols_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_token_white_list_symbols_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_white_list_symbol_dto:openapi_p_ancakeswap_v3_ethereum_token_white_list_symbol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_token_white_list_symbols_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenWhiteLists (current)
%% Gets tokenWhiteLists.
-spec p_ancakeswapv3_ethereum_token_white_lists_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_white_list_dto:openapi_p_ancakeswap_v3_ethereum_token_white_list_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_token_white_lists_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_token_white_lists_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_token_white_lists_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_white_list_dto:openapi_p_ancakeswap_v3_ethereum_token_white_list_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_token_white_lists_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec p_ancakeswapv3_ethereum_tokens_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_dto:openapi_p_ancakeswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tokens_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_tokens_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_dto:openapi_p_ancakeswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/tokens/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsDailySnapshots (current)
%% Gets usageMetricsDailySnapshots.
-spec p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsHourlySnapshots (current)
%% Gets usageMetricsHourlySnapshots.
-spec p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto:openapi_p_ancakeswap_v3_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Withdraws (current)
%% Gets withdraws.
-spec p_ancakeswapv3_ethereum_withdraws_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_withdraw_dto:openapi_p_ancakeswap_v3_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_withdraws_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_withdraws_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_withdraws_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_withdraw_dto:openapi_p_ancakeswap_v3_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_withdraws_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/withdraws/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


