-module(openapi_uniswapv2_ethereum_api).

-export([u_niswapv2_ethereum_accounts_(current)/1, u_niswapv2_ethereum_accounts_(current)/2,
         u_niswapv2_ethereum_active_accounts_(current)/1, u_niswapv2_ethereum_active_accounts_(current)/2,
         u_niswapv2_ethereum_deposits_(current)/1, u_niswapv2_ethereum_deposits_(current)/2,
         u_niswapv2_ethereum_dex_amm_protocols_(current)/1, u_niswapv2_ethereum_dex_amm_protocols_(current)/2,
         u_niswapv2_ethereum_financials_daily_snapshots_(current)/1, u_niswapv2_ethereum_financials_daily_snapshots_(current)/2,
         u_niswapv2_ethereum_liquidity_pool_amounts_(current)/1, u_niswapv2_ethereum_liquidity_pool_amounts_(current)/2,
         u_niswapv2_ethereum_liquidity_pool_daily_snapshots_(current)/1, u_niswapv2_ethereum_liquidity_pool_daily_snapshots_(current)/2,
         u_niswapv2_ethereum_liquidity_pool_fees_(current)/1, u_niswapv2_ethereum_liquidity_pool_fees_(current)/2,
         u_niswapv2_ethereum_liquidity_pool_hourly_snapshots_(current)/1, u_niswapv2_ethereum_liquidity_pool_hourly_snapshots_(current)/2,
         u_niswapv2_ethereum_liquidity_pools_(current)/1, u_niswapv2_ethereum_liquidity_pools_(current)/2,
         u_niswapv2_ethereum_master_chef_address_to_pids_(current)/1, u_niswapv2_ethereum_master_chef_address_to_pids_(current)/2,
         u_niswapv2_ethereum_master_chef_rewarders_(current)/1, u_niswapv2_ethereum_master_chef_rewarders_(current)/2,
         u_niswapv2_ethereum_master_chef_staking_pools_(current)/1, u_niswapv2_ethereum_master_chef_staking_pools_(current)/2,
         u_niswapv2_ethereum_master_chefs_(current)/1, u_niswapv2_ethereum_master_chefs_(current)/2,
         u_niswapv2_ethereum_reward_tokens_(current)/1, u_niswapv2_ethereum_reward_tokens_(current)/2,
         u_niswapv2_ethereum_rewarder_probes_(current)/1, u_niswapv2_ethereum_rewarder_probes_(current)/2,
         u_niswapv2_ethereum_swaps_(current)/1, u_niswapv2_ethereum_swaps_(current)/2,
         u_niswapv2_ethereum_token_white_lists_(current)/1, u_niswapv2_ethereum_token_white_lists_(current)/2,
         u_niswapv2_ethereum_tokens_(current)/1, u_niswapv2_ethereum_tokens_(current)/2,
         u_niswapv2_ethereum_transfers_(current)/1, u_niswapv2_ethereum_transfers_(current)/2,
         u_niswapv2_ethereum_usage_metrics_daily_snapshots_(current)/1, u_niswapv2_ethereum_usage_metrics_daily_snapshots_(current)/2,
         u_niswapv2_ethereum_usage_metrics_hourly_snapshots_(current)/1, u_niswapv2_ethereum_usage_metrics_hourly_snapshots_(current)/2,
         u_niswapv2_ethereum_withdraws_(current)/1, u_niswapv2_ethereum_withdraws_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Accounts (current)
%% Gets accounts.
-spec u_niswapv2_ethereum_accounts_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_account_dto:openapi_u_niswap_v2_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_accounts_(current)(Ctx) ->
    u_niswapv2_ethereum_accounts_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_account_dto:openapi_u_niswap_v2_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/accounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc ActiveAccounts (current)
%% Gets activeAccounts.
-spec u_niswapv2_ethereum_active_accounts_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_active_account_dto:openapi_u_niswap_v2_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_active_accounts_(current)(Ctx) ->
    u_niswapv2_ethereum_active_accounts_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_active_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_active_account_dto:openapi_u_niswap_v2_ethereum_active_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_active_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/activeAccounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Deposits (current)
%% Gets deposits.
-spec u_niswapv2_ethereum_deposits_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_deposit_dto:openapi_u_niswap_v2_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_deposits_(current)(Ctx) ->
    u_niswapv2_ethereum_deposits_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_deposits_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_deposit_dto:openapi_u_niswap_v2_ethereum_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_deposits_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/deposits/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc DexAmmProtocols (current)
%% Gets dexAmmProtocols.
-spec u_niswapv2_ethereum_dex_amm_protocols_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_dex_amm_protocol_dto:openapi_u_niswap_v2_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_dex_amm_protocols_(current)(Ctx) ->
    u_niswapv2_ethereum_dex_amm_protocols_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_dex_amm_protocols_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_dex_amm_protocol_dto:openapi_u_niswap_v2_ethereum_dex_amm_protocol_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_dex_amm_protocols_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc FinancialsDailySnapshots (current)
%% Gets financialsDailySnapshots.
-spec u_niswapv2_ethereum_financials_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_financials_daily_snapshot_dto:openapi_u_niswap_v2_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_financials_daily_snapshots_(current)(Ctx) ->
    u_niswapv2_ethereum_financials_daily_snapshots_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_financials_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_financials_daily_snapshot_dto:openapi_u_niswap_v2_ethereum_financials_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_financials_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolAmounts (current)
%% Gets liquidityPoolAmounts.
-spec u_niswapv2_ethereum_liquidity_pool_amounts_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_amount_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_amount_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_amounts_(current)(Ctx) ->
    u_niswapv2_ethereum_liquidity_pool_amounts_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_liquidity_pool_amounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_amount_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_amount_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_amounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolDailySnapshots (current)
%% Gets liquidityPoolDailySnapshots.
-spec u_niswapv2_ethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_daily_snapshot_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx) ->
    u_niswapv2_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_liquidity_pool_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_daily_snapshot_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolFees (current)
%% Gets liquidityPoolFees.
-spec u_niswapv2_ethereum_liquidity_pool_fees_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_fee_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_fees_(current)(Ctx) ->
    u_niswapv2_ethereum_liquidity_pool_fees_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_liquidity_pool_fees_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_fee_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_fee_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_fees_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPoolHourlySnapshots (current)
%% Gets liquidityPoolHourlySnapshots.
-spec u_niswapv2_ethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx) ->
    u_niswapv2_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_liquidity_pool_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pool_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPools (current)
%% Gets liquidityPools.
-spec u_niswapv2_ethereum_liquidity_pools_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pools_(current)(Ctx) ->
    u_niswapv2_ethereum_liquidity_pools_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_liquidity_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_liquidity_pool_dto:openapi_u_niswap_v2_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_liquidity_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/liquidityPools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc MasterChefAddressToPids (current)
%% Gets masterChefAddressToPids.
-spec u_niswapv2_ethereum_master_chef_address_to_pids_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_address_to_pid_dto:openapi_u_niswap_v2_ethereum_master_chef_address_to_pid_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chef_address_to_pids_(current)(Ctx) ->
    u_niswapv2_ethereum_master_chef_address_to_pids_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_master_chef_address_to_pids_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_address_to_pid_dto:openapi_u_niswap_v2_ethereum_master_chef_address_to_pid_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chef_address_to_pids_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc MasterChefRewarders (current)
%% Gets masterChefRewarders.
-spec u_niswapv2_ethereum_master_chef_rewarders_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_rewarder_dto:openapi_u_niswap_v2_ethereum_master_chef_rewarder_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chef_rewarders_(current)(Ctx) ->
    u_niswapv2_ethereum_master_chef_rewarders_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_master_chef_rewarders_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_rewarder_dto:openapi_u_niswap_v2_ethereum_master_chef_rewarder_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chef_rewarders_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc MasterChefStakingPools (current)
%% Gets masterChefStakingPools.
-spec u_niswapv2_ethereum_master_chef_staking_pools_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_staking_pool_dto:openapi_u_niswap_v2_ethereum_master_chef_staking_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chef_staking_pools_(current)(Ctx) ->
    u_niswapv2_ethereum_master_chef_staking_pools_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_master_chef_staking_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_staking_pool_dto:openapi_u_niswap_v2_ethereum_master_chef_staking_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chef_staking_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc MasterChefs (current)
%% Gets masterChefs.
-spec u_niswapv2_ethereum_master_chefs_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_dto:openapi_u_niswap_v2_ethereum_master_chef_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chefs_(current)(Ctx) ->
    u_niswapv2_ethereum_master_chefs_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_master_chefs_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_master_chef_dto:openapi_u_niswap_v2_ethereum_master_chef_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_master_chefs_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/masterChefs/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc RewardTokens (current)
%% Gets rewardTokens.
-spec u_niswapv2_ethereum_reward_tokens_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_reward_token_dto:openapi_u_niswap_v2_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_reward_tokens_(current)(Ctx) ->
    u_niswapv2_ethereum_reward_tokens_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_reward_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_reward_token_dto:openapi_u_niswap_v2_ethereum_reward_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_reward_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/rewardTokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc RewarderProbes (current)
%% Gets rewarderProbes.
-spec u_niswapv2_ethereum_rewarder_probes_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_rewarder_probe_dto:openapi_u_niswap_v2_ethereum_rewarder_probe_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_rewarder_probes_(current)(Ctx) ->
    u_niswapv2_ethereum_rewarder_probes_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_rewarder_probes_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_rewarder_probe_dto:openapi_u_niswap_v2_ethereum_rewarder_probe_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_rewarder_probes_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/rewarderProbes/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec u_niswapv2_ethereum_swaps_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_swap_dto:openapi_u_niswap_v2_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_swaps_(current)(Ctx) ->
    u_niswapv2_ethereum_swaps_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_swap_dto:openapi_u_niswap_v2_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/swaps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenWhiteLists (current)
%% Gets tokenWhiteLists.
-spec u_niswapv2_ethereum_token_white_lists_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_token_white_list_dto:openapi_u_niswap_v2_ethereum_token_white_list_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_token_white_lists_(current)(Ctx) ->
    u_niswapv2_ethereum_token_white_lists_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_token_white_lists_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_token_white_list_dto:openapi_u_niswap_v2_ethereum_token_white_list_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_token_white_lists_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec u_niswapv2_ethereum_tokens_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_token_dto:openapi_u_niswap_v2_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_tokens_(current)(Ctx) ->
    u_niswapv2_ethereum_tokens_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_token_dto:openapi_u_niswap_v2_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/tokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Transfers (current)
%% Gets transfers.
-spec u_niswapv2_ethereum_transfers_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_transfer_dto:openapi_u_niswap_v2_ethereum_transfer_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_transfers_(current)(Ctx) ->
    u_niswapv2_ethereum_transfers_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_transfers_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_transfer_dto:openapi_u_niswap_v2_ethereum_transfer_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_transfers_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/transfers/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsDailySnapshots (current)
%% Gets usageMetricsDailySnapshots.
-spec u_niswapv2_ethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_usage_metrics_daily_snapshot_dto:openapi_u_niswap_v2_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_usage_metrics_daily_snapshots_(current)(Ctx) ->
    u_niswapv2_ethereum_usage_metrics_daily_snapshots_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_usage_metrics_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_usage_metrics_daily_snapshot_dto:openapi_u_niswap_v2_ethereum_usage_metrics_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_usage_metrics_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UsageMetricsHourlySnapshots (current)
%% Gets usageMetricsHourlySnapshots.
-spec u_niswapv2_ethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_usage_metrics_hourly_snapshot_dto:openapi_u_niswap_v2_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx) ->
    u_niswapv2_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_usage_metrics_hourly_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_usage_metrics_hourly_snapshot_dto:openapi_u_niswap_v2_ethereum_usage_metrics_hourly_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_usage_metrics_hourly_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Withdraws (current)
%% Gets withdraws.
-spec u_niswapv2_ethereum_withdraws_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v2_ethereum_withdraw_dto:openapi_u_niswap_v2_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_withdraws_(current)(Ctx) ->
    u_niswapv2_ethereum_withdraws_(current)(Ctx, #{}).

-spec u_niswapv2_ethereum_withdraws_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v2_ethereum_withdraw_dto:openapi_u_niswap_v2_ethereum_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv2_ethereum_withdraws_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/uniswap-v2-ethereum/withdraws/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


