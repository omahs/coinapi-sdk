-module(openapi_dex_api).

-export([dex_batches_(current)/1, dex_batches_(current)/2,
         dex_deposits_(current)/1, dex_deposits_(current)/2,
         dex_orders_(current)/1, dex_orders_(current)/2,
         dex_prices_(current)/1, dex_prices_(current)/2,
         dex_solutions_(current)/1, dex_solutions_(current)/2,
         dex_stats_(current)/1, dex_stats_(current)/2,
         dex_tokens_(current)/1, dex_tokens_(current)/2,
         dex_trades_(current)/1, dex_trades_(current)/2,
         dex_users_(current)/1, dex_users_(current)/2,
         dex_withdraw_requests_(current)/1, dex_withdraw_requests_(current)/2,
         dex_withdraws_(current)/1, dex_withdraws_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Batches (current)
%% Gets batches.
-spec dex_batches_(current)(ctx:ctx()) -> {ok, [openapi_dex_batch_dto:openapi_dex_batch_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_batches_(current)(Ctx) ->
    dex_batches_(current)(Ctx, #{}).

-spec dex_batches_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_batch_dto:openapi_dex_batch_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_batches_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/batches/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Deposits (current)
%% Gets deposits.
-spec dex_deposits_(current)(ctx:ctx()) -> {ok, [openapi_dex_deposit_dto:openapi_dex_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_deposits_(current)(Ctx) ->
    dex_deposits_(current)(Ctx, #{}).

-spec dex_deposits_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_deposit_dto:openapi_dex_deposit_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_deposits_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/deposits/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Orders (current)
%% Gets orders.
-spec dex_orders_(current)(ctx:ctx()) -> {ok, [openapi_dex_order_dto:openapi_dex_order_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_orders_(current)(Ctx) ->
    dex_orders_(current)(Ctx, #{}).

-spec dex_orders_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_order_dto:openapi_dex_order_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_orders_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/orders/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Prices (current)
%% Gets prices.
-spec dex_prices_(current)(ctx:ctx()) -> {ok, [openapi_dex_price_dto:openapi_dex_price_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_prices_(current)(Ctx) ->
    dex_prices_(current)(Ctx, #{}).

-spec dex_prices_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_price_dto:openapi_dex_price_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_prices_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/prices/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Solutions (current)
%% Gets solutions.
-spec dex_solutions_(current)(ctx:ctx()) -> {ok, [openapi_dex_solution_dto:openapi_dex_solution_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_solutions_(current)(Ctx) ->
    dex_solutions_(current)(Ctx, #{}).

-spec dex_solutions_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_solution_dto:openapi_dex_solution_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_solutions_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/solutions/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Stats (current)
%% Gets stats.
-spec dex_stats_(current)(ctx:ctx()) -> {ok, [openapi_dex_stats_dto:openapi_dex_stats_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_stats_(current)(Ctx) ->
    dex_stats_(current)(Ctx, #{}).

-spec dex_stats_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_stats_dto:openapi_dex_stats_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_stats_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/stats/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec dex_tokens_(current)(ctx:ctx()) -> {ok, [openapi_dex_token_dto:openapi_dex_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_tokens_(current)(Ctx) ->
    dex_tokens_(current)(Ctx, #{}).

-spec dex_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_token_dto:openapi_dex_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/tokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Trades (current)
%% Gets trades.
-spec dex_trades_(current)(ctx:ctx()) -> {ok, [openapi_dex_trade_dto:openapi_dex_trade_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_trades_(current)(Ctx) ->
    dex_trades_(current)(Ctx, #{}).

-spec dex_trades_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_trade_dto:openapi_dex_trade_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_trades_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/trades/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Users (current)
%% Gets users.
-spec dex_users_(current)(ctx:ctx()) -> {ok, [openapi_dex_user_dto:openapi_dex_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_users_(current)(Ctx) ->
    dex_users_(current)(Ctx, #{}).

-spec dex_users_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_user_dto:openapi_dex_user_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_users_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/users/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc WithdrawRequests (current)
%% Gets withdrawRequests.
-spec dex_withdraw_requests_(current)(ctx:ctx()) -> {ok, [openapi_dex_withdraw_request_dto:openapi_dex_withdraw_request_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_withdraw_requests_(current)(Ctx) ->
    dex_withdraw_requests_(current)(Ctx, #{}).

-spec dex_withdraw_requests_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_withdraw_request_dto:openapi_dex_withdraw_request_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_withdraw_requests_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/withdrawRequests/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Withdraws (current)
%% Gets withdraws.
-spec dex_withdraws_(current)(ctx:ctx()) -> {ok, [openapi_dex_withdraw_dto:openapi_dex_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_withdraws_(current)(Ctx) ->
    dex_withdraws_(current)(Ctx, #{}).

-spec dex_withdraws_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_dex_withdraw_dto:openapi_dex_withdraw_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
dex_withdraws_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/dex/withdraws/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


