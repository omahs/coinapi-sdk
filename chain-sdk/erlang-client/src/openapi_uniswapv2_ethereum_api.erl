-module(openapi_uniswapv2_ethereum_api).

-export([u_niswapv2_ethereum_liquidity_pools_(current)/1, u_niswapv2_ethereum_liquidity_pools_(current)/2,
         u_niswapv2_ethereum_swaps_(current)/1, u_niswapv2_ethereum_swaps_(current)/2,
         u_niswapv2_ethereum_tokens_(current)/1, u_niswapv2_ethereum_tokens_(current)/2]).

-define(BASE_URL, <<"">>).

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


