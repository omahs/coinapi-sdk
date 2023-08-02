-module(openapi_curve_api).

-export([curve_accounts_(current)/1, curve_accounts_(current)/2,
         curve_add_liquidity_events_(current)/1, curve_add_liquidity_events_(current)/2,
         curve_admin_fee_change_logs_(current)/1, curve_admin_fee_change_logs_(current)/2,
         curve_amplification_coeff_change_logs_(current)/1, curve_amplification_coeff_change_logs_(current)/2,
         curve_coins_(current)/1, curve_coins_(current)/2,
         curve_contract_versions_(current)/1, curve_contract_versions_(current)/2,
         curve_contracts_(current)/1, curve_contracts_(current)/2,
         curve_daily_volumes_(current)/1, curve_daily_volumes_(current)/2,
         curve_exchanges_(current)/1, curve_exchanges_(current)/2,
         curve_fee_change_logs_(current)/1, curve_fee_change_logs_(current)/2,
         curve_gauge_deposits_(current)/1, curve_gauge_deposits_(current)/2,
         curve_gauge_liquidities_(current)/1, curve_gauge_liquidities_(current)/2,
         curve_gauge_total_weights_(current)/1, curve_gauge_total_weights_(current)/2,
         curve_gauge_type_weights_(current)/1, curve_gauge_type_weights_(current)/2,
         curve_gauge_types_(current)/1, curve_gauge_types_(current)/2,
         curve_gauge_weight_votes_(current)/1, curve_gauge_weight_votes_(current)/2,
         curve_gauge_weights_(current)/1, curve_gauge_weights_(current)/2,
         curve_gauge_withdraws_(current)/1, curve_gauge_withdraws_(current)/2,
         curve_gauges_(current)/1, curve_gauges_(current)/2,
         curve_hourly_volumes_(current)/1, curve_hourly_volumes_(current)/2,
         curve_lp_tokens_(current)/1, curve_lp_tokens_(current)/2,
         curve_pools_(current)/1, curve_pools_(current)/2,
         curve_proposal_votes_(current)/1, curve_proposal_votes_(current)/2,
         curve_proposals_(current)/1, curve_proposals_(current)/2,
         curve_remove_liquidity_events_(current)/1, curve_remove_liquidity_events_(current)/2,
         curve_remove_liquidity_one_events_(current)/1, curve_remove_liquidity_one_events_(current)/2,
         curve_system_states_(current)/1, curve_system_states_(current)/2,
         curve_tokens_(current)/1, curve_tokens_(current)/2,
         curve_transfer_ownership_events_(current)/1, curve_transfer_ownership_events_(current)/2,
         curve_underlying_coins_(current)/1, curve_underlying_coins_(current)/2,
         curve_voting_apps_(current)/1, curve_voting_apps_(current)/2,
         curve_weekly_volumes_(current)/1, curve_weekly_volumes_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Accounts (current)
%% Gets accounts.
-spec curve_accounts_(current)(ctx:ctx()) -> {ok, [openapi_curve_account_dto:openapi_curve_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_accounts_(current)(Ctx) ->
    curve_accounts_(current)(Ctx, #{}).

-spec curve_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_account_dto:openapi_curve_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/accounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc AddLiquidityEvents (current)
%% Gets addLiquidityEvents.
-spec curve_add_liquidity_events_(current)(ctx:ctx()) -> {ok, [openapi_curve_add_liquidity_event_dto:openapi_curve_add_liquidity_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_add_liquidity_events_(current)(Ctx) ->
    curve_add_liquidity_events_(current)(Ctx, #{}).

-spec curve_add_liquidity_events_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_add_liquidity_event_dto:openapi_curve_add_liquidity_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_add_liquidity_events_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/addLiquidityEvents/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc AdminFeeChangeLogs (current)
%% Gets adminFeeChangeLogs.
-spec curve_admin_fee_change_logs_(current)(ctx:ctx()) -> {ok, [openapi_curve_admin_fee_change_log_dto:openapi_curve_admin_fee_change_log_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_admin_fee_change_logs_(current)(Ctx) ->
    curve_admin_fee_change_logs_(current)(Ctx, #{}).

-spec curve_admin_fee_change_logs_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_admin_fee_change_log_dto:openapi_curve_admin_fee_change_log_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_admin_fee_change_logs_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/adminFeeChangeLogs/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc AmplificationCoeffChangeLogs (current)
%% Gets amplificationCoeffChangeLogs.
-spec curve_amplification_coeff_change_logs_(current)(ctx:ctx()) -> {ok, [openapi_curve_amplification_coeff_change_log_dto:openapi_curve_amplification_coeff_change_log_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_amplification_coeff_change_logs_(current)(Ctx) ->
    curve_amplification_coeff_change_logs_(current)(Ctx, #{}).

-spec curve_amplification_coeff_change_logs_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_amplification_coeff_change_log_dto:openapi_curve_amplification_coeff_change_log_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_amplification_coeff_change_logs_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/amplificationCoeffChangeLogs/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Coins (current)
%% Gets coins.
-spec curve_coins_(current)(ctx:ctx()) -> {ok, [openapi_curve_coin_dto:openapi_curve_coin_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_coins_(current)(Ctx) ->
    curve_coins_(current)(Ctx, #{}).

-spec curve_coins_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_coin_dto:openapi_curve_coin_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_coins_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/coins/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc ContractVersions (current)
%% Gets contractVersions.
-spec curve_contract_versions_(current)(ctx:ctx()) -> {ok, [openapi_curve_contract_version_dto:openapi_curve_contract_version_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_contract_versions_(current)(Ctx) ->
    curve_contract_versions_(current)(Ctx, #{}).

-spec curve_contract_versions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_contract_version_dto:openapi_curve_contract_version_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_contract_versions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/contractVersions/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Contracts (current)
%% Gets contracts.
-spec curve_contracts_(current)(ctx:ctx()) -> {ok, [openapi_curve_contract_dto:openapi_curve_contract_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_contracts_(current)(Ctx) ->
    curve_contracts_(current)(Ctx, #{}).

-spec curve_contracts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_contract_dto:openapi_curve_contract_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_contracts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/contracts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc DailyVolumes (current)
%% Gets dailyVolumes.
-spec curve_daily_volumes_(current)(ctx:ctx()) -> {ok, [openapi_curve_daily_volume_dto:openapi_curve_daily_volume_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_daily_volumes_(current)(Ctx) ->
    curve_daily_volumes_(current)(Ctx, #{}).

-spec curve_daily_volumes_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_daily_volume_dto:openapi_curve_daily_volume_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_daily_volumes_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/dailyVolumes/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Exchanges (current)
%% Gets exchanges.
-spec curve_exchanges_(current)(ctx:ctx()) -> {ok, [openapi_curve_exchange_dto:openapi_curve_exchange_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_exchanges_(current)(Ctx) ->
    curve_exchanges_(current)(Ctx, #{}).

-spec curve_exchanges_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_exchange_dto:openapi_curve_exchange_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_exchanges_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/exchanges/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc FeeChangeLogs (current)
%% Gets feeChangeLogs.
-spec curve_fee_change_logs_(current)(ctx:ctx()) -> {ok, [openapi_curve_fee_change_log_dto:openapi_curve_fee_change_log_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_fee_change_logs_(current)(Ctx) ->
    curve_fee_change_logs_(current)(Ctx, #{}).

-spec curve_fee_change_logs_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_fee_change_log_dto:openapi_curve_fee_change_log_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_fee_change_logs_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/feeChangeLogs/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeDeposits (current)
%% Gets gaugeDeposits.
-spec curve_gauge_deposits_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_deposit_dto:openapi_curve_gauge_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_deposits_(current)(Ctx) ->
    curve_gauge_deposits_(current)(Ctx, #{}).

-spec curve_gauge_deposits_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_deposit_dto:openapi_curve_gauge_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_deposits_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeDeposits/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeLiquidities (current)
%% Gets gaugeLiquidities.
-spec curve_gauge_liquidities_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_liquidity_dto:openapi_curve_gauge_liquidity_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_liquidities_(current)(Ctx) ->
    curve_gauge_liquidities_(current)(Ctx, #{}).

-spec curve_gauge_liquidities_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_liquidity_dto:openapi_curve_gauge_liquidity_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_liquidities_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeLiquidities/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeTotalWeights (current)
%% Gets gaugeTotalWeights.
-spec curve_gauge_total_weights_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_total_weight_dto:openapi_curve_gauge_total_weight_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_total_weights_(current)(Ctx) ->
    curve_gauge_total_weights_(current)(Ctx, #{}).

-spec curve_gauge_total_weights_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_total_weight_dto:openapi_curve_gauge_total_weight_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_total_weights_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeTotalWeights/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeTypeWeights (current)
%% Gets gaugeTypeWeights.
-spec curve_gauge_type_weights_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_type_weight_dto:openapi_curve_gauge_type_weight_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_type_weights_(current)(Ctx) ->
    curve_gauge_type_weights_(current)(Ctx, #{}).

-spec curve_gauge_type_weights_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_type_weight_dto:openapi_curve_gauge_type_weight_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_type_weights_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeTypeWeights/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeTypes (current)
%% Gets gaugeTypes.
-spec curve_gauge_types_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_type_dto:openapi_curve_gauge_type_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_types_(current)(Ctx) ->
    curve_gauge_types_(current)(Ctx, #{}).

-spec curve_gauge_types_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_type_dto:openapi_curve_gauge_type_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_types_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeTypes/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeWeightVotes (current)
%% Gets gaugeWeightVotes.
-spec curve_gauge_weight_votes_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_weight_vote_dto:openapi_curve_gauge_weight_vote_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_weight_votes_(current)(Ctx) ->
    curve_gauge_weight_votes_(current)(Ctx, #{}).

-spec curve_gauge_weight_votes_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_weight_vote_dto:openapi_curve_gauge_weight_vote_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_weight_votes_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeWeightVotes/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeWeights (current)
%% Gets gaugeWeights.
-spec curve_gauge_weights_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_weight_dto:openapi_curve_gauge_weight_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_weights_(current)(Ctx) ->
    curve_gauge_weights_(current)(Ctx, #{}).

-spec curve_gauge_weights_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_weight_dto:openapi_curve_gauge_weight_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_weights_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeWeights/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc GaugeWithdraws (current)
%% Gets gaugeWithdraws.
-spec curve_gauge_withdraws_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_withdraw_dto:openapi_curve_gauge_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_withdraws_(current)(Ctx) ->
    curve_gauge_withdraws_(current)(Ctx, #{}).

-spec curve_gauge_withdraws_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_withdraw_dto:openapi_curve_gauge_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauge_withdraws_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gaugeWithdraws/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Gauges (current)
%% Gets gauges.
-spec curve_gauges_(current)(ctx:ctx()) -> {ok, [openapi_curve_gauge_dto:openapi_curve_gauge_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauges_(current)(Ctx) ->
    curve_gauges_(current)(Ctx, #{}).

-spec curve_gauges_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_gauge_dto:openapi_curve_gauge_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_gauges_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/gauges/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc HourlyVolumes (current)
%% Gets hourlyVolumes.
-spec curve_hourly_volumes_(current)(ctx:ctx()) -> {ok, [openapi_curve_hourly_volume_dto:openapi_curve_hourly_volume_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_hourly_volumes_(current)(Ctx) ->
    curve_hourly_volumes_(current)(Ctx, #{}).

-spec curve_hourly_volumes_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_hourly_volume_dto:openapi_curve_hourly_volume_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_hourly_volumes_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/hourlyVolumes/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LpTokens (current)
%% Gets lpTokens.
-spec curve_lp_tokens_(current)(ctx:ctx()) -> {ok, [openapi_curve_lp_token_dto:openapi_curve_lp_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_lp_tokens_(current)(Ctx) ->
    curve_lp_tokens_(current)(Ctx, #{}).

-spec curve_lp_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_lp_token_dto:openapi_curve_lp_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_lp_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/lpTokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Pools (current)
%% Gets pools.
-spec curve_pools_(current)(ctx:ctx()) -> {ok, [openapi_curve_pool_dto:openapi_curve_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_pools_(current)(Ctx) ->
    curve_pools_(current)(Ctx, #{}).

-spec curve_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_pool_dto:openapi_curve_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/pools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc ProposalVotes (current)
%% Gets proposalVotes.
-spec curve_proposal_votes_(current)(ctx:ctx()) -> {ok, [openapi_curve_proposal_vote_dto:openapi_curve_proposal_vote_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_proposal_votes_(current)(Ctx) ->
    curve_proposal_votes_(current)(Ctx, #{}).

-spec curve_proposal_votes_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_proposal_vote_dto:openapi_curve_proposal_vote_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_proposal_votes_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/proposalVotes/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Proposals (current)
%% Gets proposals.
-spec curve_proposals_(current)(ctx:ctx()) -> {ok, [openapi_curve_proposal_dto:openapi_curve_proposal_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_proposals_(current)(Ctx) ->
    curve_proposals_(current)(Ctx, #{}).

-spec curve_proposals_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_proposal_dto:openapi_curve_proposal_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_proposals_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/proposals/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc RemoveLiquidityEvents (current)
%% Gets removeLiquidityEvents.
-spec curve_remove_liquidity_events_(current)(ctx:ctx()) -> {ok, [openapi_curve_remove_liquidity_event_dto:openapi_curve_remove_liquidity_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_remove_liquidity_events_(current)(Ctx) ->
    curve_remove_liquidity_events_(current)(Ctx, #{}).

-spec curve_remove_liquidity_events_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_remove_liquidity_event_dto:openapi_curve_remove_liquidity_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_remove_liquidity_events_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/removeLiquidityEvents/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc RemoveLiquidityOneEvents (current)
%% Gets removeLiquidityOneEvents.
-spec curve_remove_liquidity_one_events_(current)(ctx:ctx()) -> {ok, [openapi_curve_remove_liquidity_one_event_dto:openapi_curve_remove_liquidity_one_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_remove_liquidity_one_events_(current)(Ctx) ->
    curve_remove_liquidity_one_events_(current)(Ctx, #{}).

-spec curve_remove_liquidity_one_events_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_remove_liquidity_one_event_dto:openapi_curve_remove_liquidity_one_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_remove_liquidity_one_events_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/removeLiquidityOneEvents/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc SystemStates (current)
%% Gets systemStates.
-spec curve_system_states_(current)(ctx:ctx()) -> {ok, [openapi_curve_system_state_dto:openapi_curve_system_state_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_system_states_(current)(Ctx) ->
    curve_system_states_(current)(Ctx, #{}).

-spec curve_system_states_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_system_state_dto:openapi_curve_system_state_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_system_states_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/systemStates/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec curve_tokens_(current)(ctx:ctx()) -> {ok, [openapi_curve_token_dto:openapi_curve_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_tokens_(current)(Ctx) ->
    curve_tokens_(current)(Ctx, #{}).

-spec curve_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_token_dto:openapi_curve_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/tokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TransferOwnershipEvents (current)
%% Gets transferOwnershipEvents.
-spec curve_transfer_ownership_events_(current)(ctx:ctx()) -> {ok, [openapi_curve_transfer_ownership_event_dto:openapi_curve_transfer_ownership_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_transfer_ownership_events_(current)(Ctx) ->
    curve_transfer_ownership_events_(current)(Ctx, #{}).

-spec curve_transfer_ownership_events_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_transfer_ownership_event_dto:openapi_curve_transfer_ownership_event_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_transfer_ownership_events_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/transferOwnershipEvents/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UnderlyingCoins (current)
%% Gets underlyingCoins.
-spec curve_underlying_coins_(current)(ctx:ctx()) -> {ok, [openapi_curve_underlying_coin_dto:openapi_curve_underlying_coin_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_underlying_coins_(current)(Ctx) ->
    curve_underlying_coins_(current)(Ctx, #{}).

-spec curve_underlying_coins_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_underlying_coin_dto:openapi_curve_underlying_coin_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_underlying_coins_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/underlyingCoins/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc VotingApps (current)
%% Gets votingApps.
-spec curve_voting_apps_(current)(ctx:ctx()) -> {ok, [openapi_curve_voting_app_dto:openapi_curve_voting_app_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_voting_apps_(current)(Ctx) ->
    curve_voting_apps_(current)(Ctx, #{}).

-spec curve_voting_apps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_voting_app_dto:openapi_curve_voting_app_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_voting_apps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/votingApps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc WeeklyVolumes (current)
%% Gets weeklyVolumes.
-spec curve_weekly_volumes_(current)(ctx:ctx()) -> {ok, [openapi_curve_weekly_volume_dto:openapi_curve_weekly_volume_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_weekly_volumes_(current)(Ctx) ->
    curve_weekly_volumes_(current)(Ctx, #{}).

-spec curve_weekly_volumes_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_curve_weekly_volume_dto:openapi_curve_weekly_volume_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
curve_weekly_volumes_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/curve/weeklyVolumes/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


