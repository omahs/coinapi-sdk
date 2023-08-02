-module(openapi_uniswap_v3_api).

-export([uniswap_v3_bundles_(current)/1, uniswap_v3_bundles_(current)/2,
         uniswap_v3_burns_(current)/1, uniswap_v3_burns_(current)/2,
         uniswap_v3_factories_(current)/1, uniswap_v3_factories_(current)/2,
         uniswap_v3_mints_(current)/1, uniswap_v3_mints_(current)/2,
         uniswap_v3_pool_day_data_(current)/1, uniswap_v3_pool_day_data_(current)/2,
         uniswap_v3_pool_hour_data_(current)/1, uniswap_v3_pool_hour_data_(current)/2,
         uniswap_v3_pools_(current)/1, uniswap_v3_pools_(current)/2,
         uniswap_v3_position_snapshots_(current)/1, uniswap_v3_position_snapshots_(current)/2,
         uniswap_v3_positions_(current)/1, uniswap_v3_positions_(current)/2,
         uniswap_v3_swaps_(current)/1, uniswap_v3_swaps_(current)/2,
         uniswap_v3_tick_day_data_(current)/1, uniswap_v3_tick_day_data_(current)/2,
         uniswap_v3_ticks_(current)/1, uniswap_v3_ticks_(current)/2,
         uniswap_v3_token_hour_data_(current)/1, uniswap_v3_token_hour_data_(current)/2,
         uniswap_v3_token_v3_day_data_(current)/1, uniswap_v3_token_v3_day_data_(current)/2,
         uniswap_v3_tokens_(current)/1, uniswap_v3_tokens_(current)/2,
         uniswap_v3_transactions_(current)/1, uniswap_v3_transactions_(current)/2,
         uniswap_v3_uniswap_day_data_(current)/1, uniswap_v3_uniswap_day_data_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Bundles (current)
%% Gets bundles.
-spec uniswap_v3_bundles_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_bundle_dto:openapi_uniswap_v3_bundle_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_bundles_(current)(Ctx) ->
    uniswap_v3_bundles_(current)(Ctx, #{}).

-spec uniswap_v3_bundles_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_bundle_dto:openapi_uniswap_v3_bundle_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_bundles_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/bundles/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Burns (current)
%% Gets burns.
-spec uniswap_v3_burns_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_burn_dto:openapi_uniswap_v3_burn_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_burns_(current)(Ctx) ->
    uniswap_v3_burns_(current)(Ctx, #{}).

-spec uniswap_v3_burns_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_burn_dto:openapi_uniswap_v3_burn_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_burns_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/burns/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Factories (current)
%% Gets factories.
-spec uniswap_v3_factories_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_factory_dto:openapi_uniswap_v3_factory_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_factories_(current)(Ctx) ->
    uniswap_v3_factories_(current)(Ctx, #{}).

-spec uniswap_v3_factories_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_factory_dto:openapi_uniswap_v3_factory_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_factories_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/factories/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Mints (current)
%% Gets mints.
-spec uniswap_v3_mints_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_mint_dto:openapi_uniswap_v3_mint_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_mints_(current)(Ctx) ->
    uniswap_v3_mints_(current)(Ctx, #{}).

-spec uniswap_v3_mints_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_mint_dto:openapi_uniswap_v3_mint_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_mints_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/mints/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc PoolDayData (current)
%% Gets poolDayData.
-spec uniswap_v3_pool_day_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_pool_day_data_dto:openapi_uniswap_v3_pool_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_pool_day_data_(current)(Ctx) ->
    uniswap_v3_pool_day_data_(current)(Ctx, #{}).

-spec uniswap_v3_pool_day_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_pool_day_data_dto:openapi_uniswap_v3_pool_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_pool_day_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/poolDayData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc PoolHourData (current)
%% Gets poolHourData.
-spec uniswap_v3_pool_hour_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_pool_hour_data_dto:openapi_uniswap_v3_pool_hour_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_pool_hour_data_(current)(Ctx) ->
    uniswap_v3_pool_hour_data_(current)(Ctx, #{}).

-spec uniswap_v3_pool_hour_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_pool_hour_data_dto:openapi_uniswap_v3_pool_hour_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_pool_hour_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/poolHourData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Pools (current)
%% Gets pools.
-spec uniswap_v3_pools_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_pool_dto:openapi_uniswap_v3_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_pools_(current)(Ctx) ->
    uniswap_v3_pools_(current)(Ctx, #{}).

-spec uniswap_v3_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_pool_dto:openapi_uniswap_v3_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/pools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc PositionSnapshots (current)
%% Gets positionSnapshots.
-spec uniswap_v3_position_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_position_snapshot_dto:openapi_uniswap_v3_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_position_snapshots_(current)(Ctx) ->
    uniswap_v3_position_snapshots_(current)(Ctx, #{}).

-spec uniswap_v3_position_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_position_snapshot_dto:openapi_uniswap_v3_position_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_position_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/positionSnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Positions (current)
%% Gets positions.
-spec uniswap_v3_positions_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_position_dto:openapi_uniswap_v3_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_positions_(current)(Ctx) ->
    uniswap_v3_positions_(current)(Ctx, #{}).

-spec uniswap_v3_positions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_position_dto:openapi_uniswap_v3_position_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_positions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/positions/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec uniswap_v3_swaps_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_swap_dto:openapi_uniswap_v3_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_swaps_(current)(Ctx) ->
    uniswap_v3_swaps_(current)(Ctx, #{}).

-spec uniswap_v3_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_swap_dto:openapi_uniswap_v3_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/swaps/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['pool'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TickDayData (current)
%% Gets tickDayData.
-spec uniswap_v3_tick_day_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_tick_day_data_dto:openapi_uniswap_v3_tick_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_tick_day_data_(current)(Ctx) ->
    uniswap_v3_tick_day_data_(current)(Ctx, #{}).

-spec uniswap_v3_tick_day_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_tick_day_data_dto:openapi_uniswap_v3_tick_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_tick_day_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/tickDayData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Ticks (current)
%% Gets ticks.
-spec uniswap_v3_ticks_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_tick_dto:openapi_uniswap_v3_tick_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_ticks_(current)(Ctx) ->
    uniswap_v3_ticks_(current)(Ctx, #{}).

-spec uniswap_v3_ticks_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_tick_dto:openapi_uniswap_v3_tick_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_ticks_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/ticks/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenHourData (current)
%% Gets tokenHourData.
-spec uniswap_v3_token_hour_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_token_hour_data_dto:openapi_uniswap_v3_token_hour_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_token_hour_data_(current)(Ctx) ->
    uniswap_v3_token_hour_data_(current)(Ctx, #{}).

-spec uniswap_v3_token_hour_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_token_hour_data_dto:openapi_uniswap_v3_token_hour_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_token_hour_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/tokenHourData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc TokenV3DayData (current)
%% Gets tokenV3DayData.
-spec uniswap_v3_token_v3_day_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_token_v3_day_data_dto:openapi_uniswap_v3_token_v3_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_token_v3_day_data_(current)(Ctx) ->
    uniswap_v3_token_v3_day_data_(current)(Ctx, #{}).

-spec uniswap_v3_token_v3_day_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_token_v3_day_data_dto:openapi_uniswap_v3_token_v3_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_token_v3_day_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/tokenV3DayData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec uniswap_v3_tokens_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_token_dto:openapi_uniswap_v3_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_tokens_(current)(Ctx) ->
    uniswap_v3_tokens_(current)(Ctx, #{}).

-spec uniswap_v3_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_token_dto:openapi_uniswap_v3_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/tokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Transactions (current)
%% Gets transactions.
-spec uniswap_v3_transactions_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_transaction_dto:openapi_uniswap_v3_transaction_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_transactions_(current)(Ctx) ->
    uniswap_v3_transactions_(current)(Ctx, #{}).

-spec uniswap_v3_transactions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_transaction_dto:openapi_uniswap_v3_transaction_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_transactions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/transactions/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc UniswapDayData (current)
%% Gets uniswapDayData.
-spec uniswap_v3_uniswap_day_data_(current)(ctx:ctx()) -> {ok, [openapi_uniswap_v3_uniswap_day_data_dto:openapi_uniswap_v3_uniswap_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_uniswap_day_data_(current)(Ctx) ->
    uniswap_v3_uniswap_day_data_(current)(Ctx, #{}).

-spec uniswap_v3_uniswap_day_data_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_uniswap_v3_uniswap_day_data_dto:openapi_uniswap_v3_uniswap_day_data_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
uniswap_v3_uniswap_day_data_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswapv3/uniswapDayData/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


