-module(openapi_curvefinanceethereum_api).

-export([c_urvefinanceethereum_liquidity_pools_(current)/1, c_urvefinanceethereum_liquidity_pools_(current)/2,
         c_urvefinanceethereum_swaps_(current)/1, c_urvefinanceethereum_swaps_(current)/2,
         c_urvefinanceethereum_tokens_(current)/1, c_urvefinanceethereum_tokens_(current)/2]).

-define(BASE_URL, <<"">>).

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
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


