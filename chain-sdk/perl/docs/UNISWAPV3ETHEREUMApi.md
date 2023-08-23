# WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::UNISWAPV3ETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**u_niswapv3_ethereum_accounts__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_accounts__current) | **GET** /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current)
[**u_niswapv3_ethereum_active_accounts__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_active_accounts__current) | **GET** /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
[**u_niswapv3_ethereum_deposits__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_deposits__current) | **GET** /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current)
[**u_niswapv3_ethereum_dex_amm_protocols__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_dex_amm_protocols__current) | **GET** /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**u_niswapv3_ethereum_financials_daily_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_financials_daily_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**u_niswapv3_ethereum_liquidity_pool_amounts__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_liquidity_pool_amounts__current) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**u_niswapv3_ethereum_liquidity_pool_fees__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_liquidity_pool_fees__current) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**u_niswapv3_ethereum_liquidity_pools__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_liquidity_pools__current) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**u_niswapv3_ethereum_position_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_position_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
[**u_niswapv3_ethereum_positions__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_positions__current) | **GET** /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current)
[**u_niswapv3_ethereum_reward_tokens__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_reward_tokens__current) | **GET** /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
[**u_niswapv3_ethereum_swaps__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_swaps__current) | **GET** /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current)
[**u_niswapv3_ethereum_tick_daily_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_tick_daily_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
[**u_niswapv3_ethereum_tick_hourly_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_tick_hourly_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
[**u_niswapv3_ethereum_ticks__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_ticks__current) | **GET** /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current)
[**u_niswapv3_ethereum_token_white_list_symbols__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_token_white_list_symbols__current) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
[**u_niswapv3_ethereum_token_white_lists__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_token_white_lists__current) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**u_niswapv3_ethereum_tokens__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_tokens__current) | **GET** /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current)
[**u_niswapv3_ethereum_usage_metrics_daily_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_usage_metrics_daily_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**u_niswapv3_ethereum_withdraws__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_withdraws__current) | **GET** /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current)


# **u_niswapv3_ethereum_accounts__current**
> ARRAY[UNISWAPV3ETHEREUMAccountDTO] u_niswapv3_ethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMAccountDTO]**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_active_accounts__current**
> ARRAY[UNISWAPV3ETHEREUMActiveAccountDTO] u_niswapv3_ethereum_active_accounts__current()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_active_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_active_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMActiveAccountDTO]**](UNISWAPV3ETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_deposits__current**
> ARRAY[UNISWAPV3ETHEREUMDepositDTO] u_niswapv3_ethereum_deposits__current()

Deposits (current)

Gets deposits.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_deposits__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_deposits__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMDepositDTO]**](UNISWAPV3ETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_dex_amm_protocols__current**
> ARRAY[UNISWAPV3ETHEREUMDexAmmProtocolDTO] u_niswapv3_ethereum_dex_amm_protocols__current()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_dex_amm_protocols__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_dex_amm_protocols__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMDexAmmProtocolDTO]**](UNISWAPV3ETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_financials_daily_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO] u_niswapv3_ethereum_financials_daily_snapshots__current()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_financials_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_financials_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO]**](UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_liquidity_pool_amounts__current**
> ARRAY[UNISWAPV3ETHEREUMLiquidityPoolAmountDTO] u_niswapv3_ethereum_liquidity_pool_amounts__current(id => $id)

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the pool.

eval {
    my $result = $api_instance->u_niswapv3_ethereum_liquidity_pool_amounts__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_amounts__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the pool. | [optional] 

### Return type

[**ARRAY[UNISWAPV3ETHEREUMLiquidityPoolAmountDTO]**](UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current(pool => $pool)

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | Pool this snapshot belongs to.

eval {
    my $result = $api_instance->u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| Pool this snapshot belongs to. | [optional] 

### Return type

[**ARRAY[UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO]**](UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_liquidity_pool_fees__current**
> ARRAY[UNISWAPV3ETHEREUMLiquidityPoolFeeDTO] u_niswapv3_ethereum_liquidity_pool_fees__current()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_liquidity_pool_fees__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_fees__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMLiquidityPoolFeeDTO]**](UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO] u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current(pool => $pool)

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | The pool this snapshot belongs to

eval {
    my $result = $api_instance->u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| The pool this snapshot belongs to | [optional] 

### Return type

[**ARRAY[UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO]**](UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_liquidity_pools__current**
> ARRAY[UNISWAPV3ETHEREUMLiquidityPoolDTO] u_niswapv3_ethereum_liquidity_pools__current(id => $id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the pool.

eval {
    my $result = $api_instance->u_niswapv3_ethereum_liquidity_pools__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pools__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the pool. | [optional] 

### Return type

[**ARRAY[UNISWAPV3ETHEREUMLiquidityPoolDTO]**](UNISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_position_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMPositionSnapshotDTO] u_niswapv3_ethereum_position_snapshots__current()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_position_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_position_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMPositionSnapshotDTO]**](UNISWAPV3ETHEREUMPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_positions__current**
> ARRAY[UNISWAPV3ETHEREUMPositionDTO] u_niswapv3_ethereum_positions__current(pool => $pool)

Positions (current)

Gets positions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | The liquidity pool in which this position was opened

eval {
    my $result = $api_instance->u_niswapv3_ethereum_positions__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_positions__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| The liquidity pool in which this position was opened | [optional] 

### Return type

[**ARRAY[UNISWAPV3ETHEREUMPositionDTO]**](UNISWAPV3ETHEREUMPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_reward_tokens__current**
> ARRAY[UNISWAPV3ETHEREUMRewardTokenDTO] u_niswapv3_ethereum_reward_tokens__current()

RewardTokens (current)

Gets rewardTokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_reward_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_reward_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMRewardTokenDTO]**](UNISWAPV3ETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_swaps__current**
> ARRAY[UNISWAPV3ETHEREUMSwapDTO] u_niswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMSwapDTO]**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_tick_daily_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMTickDailySnapshotDTO] u_niswapv3_ethereum_tick_daily_snapshots__current()

TickDailySnapshots (current)

Gets tickDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_tick_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tick_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMTickDailySnapshotDTO]**](UNISWAPV3ETHEREUMTickDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_tick_hourly_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMTickHourlySnapshotDTO] u_niswapv3_ethereum_tick_hourly_snapshots__current()

TickHourlySnapshots (current)

Gets tickHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_tick_hourly_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tick_hourly_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMTickHourlySnapshotDTO]**](UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_ticks__current**
> ARRAY[UNISWAPV3ETHEREUMTickDTO] u_niswapv3_ethereum_ticks__current()

Ticks (current)

Gets ticks.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_ticks__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_ticks__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMTickDTO]**](UNISWAPV3ETHEREUMTickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_token_white_list_symbols__current**
> ARRAY[UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO] u_niswapv3_ethereum_token_white_list_symbols__current()

TokenWhiteListSymbols (current)

Gets tokenWhiteListSymbols.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_token_white_list_symbols__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_token_white_list_symbols__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO]**](UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_token_white_lists__current**
> ARRAY[UNISWAPV3ETHEREUMTokenWhiteListDTO] u_niswapv3_ethereum_token_white_lists__current()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_token_white_lists__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_token_white_lists__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMTokenWhiteListDTO]**](UNISWAPV3ETHEREUMTokenWhiteListDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_tokens__current**
> ARRAY[UNISWAPV3ETHEREUMTokenDTO] u_niswapv3_ethereum_tokens__current(id => $id)

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the token.

eval {
    my $result = $api_instance->u_niswapv3_ethereum_tokens__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tokens__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the token. | [optional] 

### Return type

[**ARRAY[UNISWAPV3ETHEREUMTokenDTO]**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_usage_metrics_daily_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] u_niswapv3_ethereum_usage_metrics_daily_snapshots__current()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_usage_metrics_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_usage_metrics_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO]**](UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current**
> ARRAY[UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO]**](UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_withdraws__current**
> ARRAY[UNISWAPV3ETHEREUMWithdrawDTO] u_niswapv3_ethereum_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_withdraws__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_withdraws__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMWithdrawDTO]**](UNISWAPV3ETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

