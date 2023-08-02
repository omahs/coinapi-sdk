-module(openapi_cow_api).

-export([cow_orders_(current)/1, cow_orders_(current)/2,
         cow_settlements_(current)/1, cow_settlements_(current)/2,
         cow_tokens_(current)/1, cow_tokens_(current)/2,
         cow_trades_(current)/1, cow_trades_(current)/2,
         cow_users_(current)/1, cow_users_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Orders (current)
%% Gets orders.
-spec cow_orders_(current)(ctx:ctx()) -> {ok, [openapi_cow_order_dto:openapi_cow_order_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_orders_(current)(Ctx) ->
    cow_orders_(current)(Ctx, #{}).

-spec cow_orders_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_cow_order_dto:openapi_cow_order_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_orders_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cow/orders/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Settlements (current)
%% Gets settlements.
-spec cow_settlements_(current)(ctx:ctx()) -> {ok, [openapi_cow_settlement_dto:openapi_cow_settlement_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_settlements_(current)(Ctx) ->
    cow_settlements_(current)(Ctx, #{}).

-spec cow_settlements_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_cow_settlement_dto:openapi_cow_settlement_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_settlements_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cow/settlements/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec cow_tokens_(current)(ctx:ctx()) -> {ok, [openapi_cow_token_dto:openapi_cow_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_tokens_(current)(Ctx) ->
    cow_tokens_(current)(Ctx, #{}).

-spec cow_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_cow_token_dto:openapi_cow_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cow/tokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Trades (current)
%% Gets trades.
-spec cow_trades_(current)(ctx:ctx()) -> {ok, [openapi_cow_trade_dto:openapi_cow_trade_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_trades_(current)(Ctx) ->
    cow_trades_(current)(Ctx, #{}).

-spec cow_trades_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_cow_trade_dto:openapi_cow_trade_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_trades_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cow/trades/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Users (current)
%% Gets users.
-spec cow_users_(current)(ctx:ctx()) -> {ok, [openapi_cow_user_dto:openapi_cow_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_users_(current)(Ctx) ->
    cow_users_(current)(Ctx, #{}).

-spec cow_users_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_cow_user_dto:openapi_cow_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
cow_users_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/cow/users/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


