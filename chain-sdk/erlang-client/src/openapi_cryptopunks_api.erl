-module(openapi_cryptopunks_api).

-export([c_ryptopunks_bids_(current)/1, c_ryptopunks_bids_(current)/2,
         c_ryptopunks_collection_daily_snapshots_(current)/1, c_ryptopunks_collection_daily_snapshots_(current)/2,
         c_ryptopunks_collections_(current)/1, c_ryptopunks_collections_(current)/2,
         c_ryptopunks_data_sources_(current)/1, c_ryptopunks_data_sources_(current)/2,
         c_ryptopunks_items_(current)/1, c_ryptopunks_items_(current)/2,
         c_ryptopunks_market_places_(current)/1, c_ryptopunks_market_places_(current)/2,
         c_ryptopunks_marketplace_daily_snapshots_(current)/1, c_ryptopunks_marketplace_daily_snapshots_(current)/2,
         c_ryptopunks_trades_(current)/1, c_ryptopunks_trades_(current)/2,
         c_ryptopunks_users_(current)/1, c_ryptopunks_users_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Bids (current)
%% Gets bids.
-spec c_ryptopunks_bids_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_bid_dto:openapi_c_ryptopunks_bid_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_bids_(current)(Ctx) ->
    c_ryptopunks_bids_(current)(Ctx, #{}).

-spec c_ryptopunks_bids_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_bid_dto:openapi_c_ryptopunks_bid_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_bids_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/bids/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc CollectionDailySnapshots (current)
%% Gets collectionDailySnapshots.
-spec c_ryptopunks_collection_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_collection_daily_snapshot_dto:openapi_c_ryptopunks_collection_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_collection_daily_snapshots_(current)(Ctx) ->
    c_ryptopunks_collection_daily_snapshots_(current)(Ctx, #{}).

-spec c_ryptopunks_collection_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_collection_daily_snapshot_dto:openapi_c_ryptopunks_collection_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_collection_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/collectionDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Collections (current)
%% Gets collections.
-spec c_ryptopunks_collections_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_collection_dto:openapi_c_ryptopunks_collection_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_collections_(current)(Ctx) ->
    c_ryptopunks_collections_(current)(Ctx, #{}).

-spec c_ryptopunks_collections_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_collection_dto:openapi_c_ryptopunks_collection_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_collections_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/collections/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc DataSources (current)
%% Gets dataSources.
-spec c_ryptopunks_data_sources_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_data_sources_dto:openapi_c_ryptopunks_data_sources_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_data_sources_(current)(Ctx) ->
    c_ryptopunks_data_sources_(current)(Ctx, #{}).

-spec c_ryptopunks_data_sources_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_data_sources_dto:openapi_c_ryptopunks_data_sources_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_data_sources_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/dataSources/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Items (current)
%% Gets items.
-spec c_ryptopunks_items_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_item_dto:openapi_c_ryptopunks_item_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_items_(current)(Ctx) ->
    c_ryptopunks_items_(current)(Ctx, #{}).

-spec c_ryptopunks_items_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_item_dto:openapi_c_ryptopunks_item_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_items_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/items/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc MarketPlaces (current)
%% Gets marketPlaces.
-spec c_ryptopunks_market_places_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_market_place_dto:openapi_c_ryptopunks_market_place_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_market_places_(current)(Ctx) ->
    c_ryptopunks_market_places_(current)(Ctx, #{}).

-spec c_ryptopunks_market_places_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_market_place_dto:openapi_c_ryptopunks_market_place_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_market_places_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/marketPlaces/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc MarketplaceDailySnapshots (current)
%% Gets marketplaceDailySnapshots.
-spec c_ryptopunks_marketplace_daily_snapshots_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_marketplace_daily_snapshot_dto:openapi_c_ryptopunks_marketplace_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_marketplace_daily_snapshots_(current)(Ctx) ->
    c_ryptopunks_marketplace_daily_snapshots_(current)(Ctx, #{}).

-spec c_ryptopunks_marketplace_daily_snapshots_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_marketplace_daily_snapshot_dto:openapi_c_ryptopunks_marketplace_daily_snapshot_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_marketplace_daily_snapshots_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/marketplaceDailySnapshots/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Trades (current)
%% Gets trades.
-spec c_ryptopunks_trades_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_trade_dto:openapi_c_ryptopunks_trade_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_trades_(current)(Ctx) ->
    c_ryptopunks_trades_(current)(Ctx, #{}).

-spec c_ryptopunks_trades_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_trade_dto:openapi_c_ryptopunks_trade_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_trades_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/trades/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Users (current)
%% Gets users.
-spec c_ryptopunks_users_(current)(ctx:ctx()) -> {ok, [openapi_c_ryptopunks_user_dto:openapi_c_ryptopunks_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_users_(current)(Ctx) ->
    c_ryptopunks_users_(current)(Ctx, #{}).

-spec c_ryptopunks_users_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_c_ryptopunks_user_dto:openapi_c_ryptopunks_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
c_ryptopunks_users_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cryptopunks/users/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


