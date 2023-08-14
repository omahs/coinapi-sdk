-module(openapi_sushiswapv3_ethereum_api).

-export([s_ushiswapv3_ethereum_liquidity_pools_(current)/1, s_ushiswapv3_ethereum_liquidity_pools_(current)/2,
         s_ushiswapv3_ethereum_swaps_(current)/1, s_ushiswapv3_ethereum_swaps_(current)/2,
         s_ushiswapv3_ethereum_tokens_(current)/1, s_ushiswapv3_ethereum_tokens_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc LiquidityPools (current)
%% Gets liquidityPools.
-spec s_ushiswapv3_ethereum_liquidity_pools_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pools_(current)(Ctx) ->
    s_ushiswapv3_ethereum_liquidity_pools_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_liquidity_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto:openapi_s_ushiswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_liquidity_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec s_ushiswapv3_ethereum_swaps_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_swap_dto:openapi_s_ushiswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_swaps_(current)(Ctx) ->
    s_ushiswapv3_ethereum_swaps_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_swap_dto:openapi_s_ushiswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/swaps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec s_ushiswapv3_ethereum_tokens_(current)(ctx:ctx()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_dto:openapi_s_ushiswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tokens_(current)(Ctx) ->
    s_ushiswapv3_ethereum_tokens_(current)(Ctx, #{}).

-spec s_ushiswapv3_ethereum_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_s_ushiswap_v3_ethereum_token_dto:openapi_s_ushiswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
s_ushiswapv3_ethereum_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/sushiswap-v3-ethereum/tokens/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


