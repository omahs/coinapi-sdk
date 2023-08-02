-module(openapi_api).

-export([ uniswap_v3_bundles_(current)/0
        , uniswap_v3_burns_(current)/0
        , uniswap_v3_factories_(current)/0
        , uniswap_v3_mints_(current)/0
        , uniswap_v3_pool_day_data_(current)/0
        , uniswap_v3_pool_hour_data_(current)/0
        , uniswap_v3_pools_(current)/0
        , uniswap_v3_position_snapshots_(current)/0
        , uniswap_v3_positions_(current)/0
        , uniswap_v3_swaps_(current)/0
        , uniswap_v3_tick_day_data_(current)/0
        , uniswap_v3_ticks_(current)/0
        , uniswap_v3_token_hour_data_(current)/0
        , uniswap_v3_token_v3_day_data_(current)/0
        , uniswap_v3_tokens_(current)/0
        , uniswap_v3_transactions_(current)/0
        , uniswap_v3_uniswap_day_data_(current)/0
        ]).

-define(BASE_URL, "").

%% @doc Bundles (current)
%% Gets bundles.
-spec uniswap_v3_bundles_(current)() ->
  openapi_utils:response().
uniswap_v3_bundles_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/bundles/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Burns (current)
%% Gets burns.
-spec uniswap_v3_burns_(current)() ->
  openapi_utils:response().
uniswap_v3_burns_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/burns/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Factories (current)
%% Gets factories.
-spec uniswap_v3_factories_(current)() ->
  openapi_utils:response().
uniswap_v3_factories_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/factories/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Mints (current)
%% Gets mints.
-spec uniswap_v3_mints_(current)() ->
  openapi_utils:response().
uniswap_v3_mints_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/mints/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc PoolDayData (current)
%% Gets poolDayData.
-spec uniswap_v3_pool_day_data_(current)() ->
  openapi_utils:response().
uniswap_v3_pool_day_data_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/poolDayData/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc PoolHourData (current)
%% Gets poolHourData.
-spec uniswap_v3_pool_hour_data_(current)() ->
  openapi_utils:response().
uniswap_v3_pool_hour_data_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/poolHourData/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Pools (current)
%% Gets pools.
-spec uniswap_v3_pools_(current)() ->
  openapi_utils:response().
uniswap_v3_pools_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/pools/current"],
  QueryString = [<<"id=">>, Id, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc PositionSnapshots (current)
%% Gets positionSnapshots.
-spec uniswap_v3_position_snapshots_(current)() ->
  openapi_utils:response().
uniswap_v3_position_snapshots_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/positionSnapshots/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Positions (current)
%% Gets positions.
-spec uniswap_v3_positions_(current)() ->
  openapi_utils:response().
uniswap_v3_positions_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/positions/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Swaps (current)
%% Gets swaps.
-spec uniswap_v3_swaps_(current)() ->
  openapi_utils:response().
uniswap_v3_swaps_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/swaps/current"],
  QueryString = [<<"pool=">>, Pool, <<"&">>],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path, <<"?">>, QueryString]).

%% @doc TickDayData (current)
%% Gets tickDayData.
-spec uniswap_v3_tick_day_data_(current)() ->
  openapi_utils:response().
uniswap_v3_tick_day_data_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/tickDayData/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Ticks (current)
%% Gets ticks.
-spec uniswap_v3_ticks_(current)() ->
  openapi_utils:response().
uniswap_v3_ticks_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/ticks/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc TokenHourData (current)
%% Gets tokenHourData.
-spec uniswap_v3_token_hour_data_(current)() ->
  openapi_utils:response().
uniswap_v3_token_hour_data_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/tokenHourData/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc TokenV3DayData (current)
%% Gets tokenV3DayData.
-spec uniswap_v3_token_v3_day_data_(current)() ->
  openapi_utils:response().
uniswap_v3_token_v3_day_data_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/tokenV3DayData/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Tokens (current)
%% Gets tokens.
-spec uniswap_v3_tokens_(current)() ->
  openapi_utils:response().
uniswap_v3_tokens_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/tokens/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc Transactions (current)
%% Gets transactions.
-spec uniswap_v3_transactions_(current)() ->
  openapi_utils:response().
uniswap_v3_transactions_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/transactions/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

%% @doc UniswapDayData (current)
%% Gets uniswapDayData.
-spec uniswap_v3_uniswap_day_data_(current)() ->
  openapi_utils:response().
uniswap_v3_uniswap_day_data_(current)() ->
  Method      = get,
  Host        = application:get_env(openapi, host, "http://localhost:8080"),
  Path        = ["/dapps/uniswapv3/uniswapDayData/current"],

  openapi_utils:request(Method, [Host, ?BASE_URL, Path]).

