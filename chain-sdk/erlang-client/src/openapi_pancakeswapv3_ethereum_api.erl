-module(openapi_pancakeswapv3_ethereum_api).

-export([p_ancakeswapv3_ethereum_liquidity_pools_(current)/1, p_ancakeswapv3_ethereum_liquidity_pools_(current)/2,
         p_ancakeswapv3_ethereum_swaps_(current)/1, p_ancakeswapv3_ethereum_swaps_(current)/2,
         p_ancakeswapv3_ethereum_tokens_(current)/1, p_ancakeswapv3_ethereum_tokens_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc LiquidityPools (current)
%% Gets liquidityPools.
-spec p_ancakeswapv3_ethereum_liquidity_pools_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pools_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_liquidity_pools_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_liquidity_pools_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto:openapi_p_ancakeswap_v3_ethereum_liquidity_pool_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_liquidity_pools_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec p_ancakeswapv3_ethereum_swaps_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_swap_dto:openapi_p_ancakeswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_swaps_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_swaps_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_swap_dto:openapi_p_ancakeswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/swaps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec p_ancakeswapv3_ethereum_tokens_(current)(ctx:ctx()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_dto:openapi_p_ancakeswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tokens_(current)(Ctx) ->
    p_ancakeswapv3_ethereum_tokens_(current)(Ctx, #{}).

-spec p_ancakeswapv3_ethereum_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_p_ancakeswap_v3_ethereum_token_dto:openapi_p_ancakeswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
p_ancakeswapv3_ethereum_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/v1/dapps/pancakeswap-v3-ethereum/tokens/current"],
    QS = lists:flatten([])++openapi_utils:optional_params(['id'], _OptionalParams),
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


