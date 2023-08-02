-module(openapi_uniswapv3_ethereum_api).

-export([u_niswapv3_ethereum_accounts_(current)/1, u_niswapv3_ethereum_accounts_(current)/2,
         u_niswapv3_ethereum_swaps_(current)/1, u_niswapv3_ethereum_swaps_(current)/2,
         u_niswapv3_ethereum_tokens_(current)/1, u_niswapv3_ethereum_tokens_(current)/2]).

-define(BASE_URL, <<"">>).

%% @doc Accounts (current)
%% Gets accounts.
-spec u_niswapv3_ethereum_accounts_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v3_ethereum_account_dto:openapi_u_niswap_v3_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv3_ethereum_accounts_(current)(Ctx) ->
    u_niswapv3_ethereum_accounts_(current)(Ctx, #{}).

-spec u_niswapv3_ethereum_accounts_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v3_ethereum_account_dto:openapi_u_niswap_v3_ethereum_account_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv3_ethereum_accounts_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswap_v3_ethereum/accounts/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Swaps (current)
%% Gets swaps.
-spec u_niswapv3_ethereum_swaps_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v3_ethereum_swap_dto:openapi_u_niswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv3_ethereum_swaps_(current)(Ctx) ->
    u_niswapv3_ethereum_swaps_(current)(Ctx, #{}).

-spec u_niswapv3_ethereum_swaps_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v3_ethereum_swap_dto:openapi_u_niswap_v3_ethereum_swap_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv3_ethereum_swaps_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswap_v3_ethereum/swaps/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).

%% @doc Tokens (current)
%% Gets tokens.
-spec u_niswapv3_ethereum_tokens_(current)(ctx:ctx()) -> {ok, [openapi_u_niswap_v3_ethereum_token_dto:openapi_u_niswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv3_ethereum_tokens_(current)(Ctx) ->
    u_niswapv3_ethereum_tokens_(current)(Ctx, #{}).

-spec u_niswapv3_ethereum_tokens_(current)(ctx:ctx(), maps:map()) -> {ok, [openapi_u_niswap_v3_ethereum_token_dto:openapi_u_niswap_v3_ethereum_token_dto()], openapi_utils:response_info()} | {ok, hackney:client_ref()} | {error, term(), openapi_utils:response_info()}.
u_niswapv3_ethereum_tokens_(current)(Ctx, Optional) ->
    _OptionalParams = maps:get(params, Optional, #{}),
    Cfg = maps:get(cfg, Optional, application:get_env(openapi_api, config, #{})),

    Method = get,
    Path = [?BASE_URL, "/dapps/uniswap_v3_ethereum/tokens/current"],
    QS = [],
    Headers = [],
    Body1 = [],
    ContentTypeHeader = openapi_utils:select_header_content_type([]),
    Opts = maps:get(hackney_opts, Optional, []),

    openapi_utils:request(Ctx, Method, Path, QS, ContentTypeHeader++Headers, Body1, Opts, Cfg).


