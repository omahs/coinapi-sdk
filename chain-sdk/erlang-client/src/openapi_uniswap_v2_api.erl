-module(openapi_uniswap_v2_api).

-export([uniswap_v2_bundles_(current)/1, uniswap_v2_bundles_(current)/2,
         uniswap_v2_burns_(current)/1, uniswap_v2_burns_(current)/2,
         uniswap_v2_liquidity_position_snapshots_(current)/1, uniswap_v2_liquidity_position_snapshots_(current)/2,
         uniswap_v2_liquidity_positions_(current)/1, uniswap_v2_liquidity_positions_(current)/2,
         uniswap_v2_mints_(current)/1, uniswap_v2_mints_(current)/2,
         uniswap_v2_pair_day_data_(current)/1, uniswap_v2_pair_day_data_(current)/2,
         uniswap_v2_pair_hour_data_(current)/1, uniswap_v2_pair_hour_data_(current)/2,
         uniswap_v2_pairs_(current)/1, uniswap_v2_pairs_(current)/2,
         uniswap_v2_swaps_(current)/1, uniswap_v2_swaps_(current)/2,
         uniswap_v2_token_day_data_(current)/1, uniswap_v2_token_day_data_(current)/2,
         uniswap_v2_tokens_(current)/1, uniswap_v2_tokens_(current)/2,
         uniswap_v2_transactions_(current)/1, uniswap_v2_transactions_(current)/2,
         uniswap_v2_uniswap_day_data_(current)/1, uniswap_v2_uniswap_day_data_(current)/2,
         uniswap_v2_uniswap_factories_(current)/1, uniswap_v2_uniswap_factories_(current)/2,
         uniswap_v2_users_(current)/1, uniswap_v2_users_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Bundles (current)
%% Gets bundles.
-spec uniswap_v2_bundles_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_bundle_dto:openapi_uniswap_v2_bundle_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_bundles_(current)(Ctx) ->
    uniswap_v2_bundles_(current)(Ctx, #{}).

-spec uniswap_v2_bundles_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_bundle_dto:openapi_uniswap_v2_bundle_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_bundles_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/bundles/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Burns (current)
%% Gets burns.
-spec uniswap_v2_burns_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_burn_dto:openapi_uniswap_v2_burn_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_burns_(current)(Ctx) ->
    uniswap_v2_burns_(current)(Ctx, #{}).

-spec uniswap_v2_burns_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_burn_dto:openapi_uniswap_v2_burn_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_burns_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/burns/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPositionSnapshots (current)
%% Gets liquidityPositionSnapshots.
-spec uniswap_v2_liquidity_position_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_liquidity_position_snapshot_dto:openapi_uniswap_v2_liquidity_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_liquidity_position_snapshots_(current)(Ctx) ->
    uniswap_v2_liquidity_position_snapshots_(current)(Ctx, #{}).

-spec uniswap_v2_liquidity_position_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_liquidity_position_snapshot_dto:openapi_uniswap_v2_liquidity_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_liquidity_position_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/liquidityPositionSnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc LiquidityPositions (current)
%% Gets liquidityPositions.
-spec uniswap_v2_liquidity_positions_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_liquidity_position_dto:openapi_uniswap_v2_liquidity_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_liquidity_positions_(current)(Ctx) ->
    uniswap_v2_liquidity_positions_(current)(Ctx, #{}).

-spec uniswap_v2_liquidity_positions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_liquidity_position_dto:openapi_uniswap_v2_liquidity_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_liquidity_positions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/liquidityPositions/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Mints (current)
%% Gets mints.
-spec uniswap_v2_mints_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_mint_dto:openapi_uniswap_v2_mint_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_mints_(current)(Ctx) ->
    uniswap_v2_mints_(current)(Ctx, #{}).

-spec uniswap_v2_mints_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_mint_dto:openapi_uniswap_v2_mint_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_mints_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/mints/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc PairDayData (current)
%% Gets pairDayData.
-spec uniswap_v2_pair_day_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_pair_day_data_dto:openapi_uniswap_v2_pair_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_pair_day_data_(current)(Ctx) ->
    uniswap_v2_pair_day_data_(current)(Ctx, #{}).

-spec uniswap_v2_pair_day_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_pair_day_data_dto:openapi_uniswap_v2_pair_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_pair_day_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/pairDayData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc PairHourData (current)
%% Gets pairHourData.
-spec uniswap_v2_pair_hour_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_pair_hour_data_dto:openapi_uniswap_v2_pair_hour_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_pair_hour_data_(current)(Ctx) ->
    uniswap_v2_pair_hour_data_(current)(Ctx, #{}).

-spec uniswap_v2_pair_hour_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_pair_hour_data_dto:openapi_uniswap_v2_pair_hour_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_pair_hour_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/pairHourData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Pairs (current)
%% Gets pairs.
-spec uniswap_v2_pairs_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_pair_dto:openapi_uniswap_v2_pair_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_pairs_(current)(Ctx) ->
    uniswap_v2_pairs_(current)(Ctx, #{}).

-spec uniswap_v2_pairs_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_pair_dto:openapi_uniswap_v2_pair_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_pairs_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/pairs/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec uniswap_v2_swaps_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_swap_dto:openapi_uniswap_v2_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_swaps_(current)(Ctx) ->
    uniswap_v2_swaps_(current)(Ctx, #{}).

-spec uniswap_v2_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_swap_dto:openapi_uniswap_v2_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/swaps/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pair'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenDayData (current)
%% Gets tokenDayData.
-spec uniswap_v2_token_day_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_token_day_data_dto:openapi_uniswap_v2_token_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_token_day_data_(current)(Ctx) ->
    uniswap_v2_token_day_data_(current)(Ctx, #{}).

-spec uniswap_v2_token_day_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_token_day_data_dto:openapi_uniswap_v2_token_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_token_day_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/tokenDayData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec uniswap_v2_tokens_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_token_dto:openapi_uniswap_v2_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_tokens_(current)(Ctx) ->
    uniswap_v2_tokens_(current)(Ctx, #{}).

-spec uniswap_v2_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_token_dto:openapi_uniswap_v2_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/tokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Transactions (current)
%% Gets transactions.
-spec uniswap_v2_transactions_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_transaction_dto:openapi_uniswap_v2_transaction_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_transactions_(current)(Ctx) ->
    uniswap_v2_transactions_(current)(Ctx, #{}).

-spec uniswap_v2_transactions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_transaction_dto:openapi_uniswap_v2_transaction_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_transactions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/transactions/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UniswapDayData (current)
%% Gets uniswapDayData.
-spec uniswap_v2_uniswap_day_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_uniswap_day_data_dto:openapi_uniswap_v2_uniswap_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_uniswap_day_data_(current)(Ctx) ->
    uniswap_v2_uniswap_day_data_(current)(Ctx, #{}).

-spec uniswap_v2_uniswap_day_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_uniswap_day_data_dto:openapi_uniswap_v2_uniswap_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_uniswap_day_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/uniswapDayData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UniswapFactories (current)
%% Gets uniswapFactories.
-spec uniswap_v2_uniswap_factories_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_uniswap_factory_dto:openapi_uniswap_v2_uniswap_factory_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_uniswap_factories_(current)(Ctx) ->
    uniswap_v2_uniswap_factories_(current)(Ctx, #{}).

-spec uniswap_v2_uniswap_factories_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_uniswap_factory_dto:openapi_uniswap_v2_uniswap_factory_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_uniswap_factories_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/uniswapFactories/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Users (current)
%% Gets users.
-spec uniswap_v2_users_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v2_user_dto:openapi_uniswap_v2_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_users_(current)(Ctx) ->
    uniswap_v2_users_(current)(Ctx, #{}).

-spec uniswap_v2_users_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v2_user_dto:openapi_uniswap_v2_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v2_users_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv2/users/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


