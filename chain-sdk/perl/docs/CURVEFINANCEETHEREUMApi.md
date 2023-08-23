# WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**c_urvefinanceethereum_accounts__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_accounts__current) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**c_urvefinanceethereum_active_accounts__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_active_accounts__current) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**c_urvefinanceethereum_deposits__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_deposits__current) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**c_urvefinanceethereum_dex_amm_protocols__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_dex_amm_protocols__current) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**c_urvefinanceethereum_financials_daily_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_financials_daily_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**c_urvefinanceethereum_liquidity_gauges__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_gauges__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**c_urvefinanceethereum_liquidity_pool_daily_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pool_daily_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**c_urvefinanceethereum_liquidity_pool_fees__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pool_fees__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**c_urvefinanceethereum_liquidity_pools__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pools__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**c_urvefinanceethereum_lp_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_lp_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**c_urvefinanceethereum_reward_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_reward_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**c_urvefinanceethereum_swaps__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_swaps__current) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**c_urvefinanceethereum_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**c_urvefinanceethereum_usage_metrics_daily_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_usage_metrics_daily_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**c_urvefinanceethereum_usage_metrics_hourly_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_usage_metrics_hourly_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**c_urvefinanceethereum_withdraws__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_withdraws__current) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)


# **c_urvefinanceethereum_accounts__current**
> ARRAY[CURVEFINANCEETHEREUMAccountDTO] c_urvefinanceethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMAccountDTO]**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_active_accounts__current**
> ARRAY[CURVEFINANCEETHEREUMActiveAccountDTO] c_urvefinanceethereum_active_accounts__current()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_active_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_active_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMActiveAccountDTO]**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_deposits__current**
> ARRAY[CURVEFINANCEETHEREUMDepositDTO] c_urvefinanceethereum_deposits__current()

Deposits (current)

Gets deposits.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_deposits__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_deposits__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMDepositDTO]**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_dex_amm_protocols__current**
> ARRAY[CURVEFINANCEETHEREUMDexAmmProtocolDTO] c_urvefinanceethereum_dex_amm_protocols__current()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_dex_amm_protocols__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_dex_amm_protocols__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMDexAmmProtocolDTO]**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_financials_daily_snapshots__current**
> ARRAY[CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO] c_urvefinanceethereum_financials_daily_snapshots__current()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_financials_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_financials_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO]**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_liquidity_gauges__current**
> ARRAY[CURVEFINANCEETHEREUMLiquidityGaugeDTO] c_urvefinanceethereum_liquidity_gauges__current()

LiquidityGauges (current)

Gets liquidityGauges.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_liquidity_gauges__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_gauges__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMLiquidityGaugeDTO]**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_liquidity_pool_daily_snapshots__current**
> ARRAY[CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO] c_urvefinanceethereum_liquidity_pool_daily_snapshots__current()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_liquidity_pool_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO]**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_liquidity_pool_fees__current**
> ARRAY[CURVEFINANCEETHEREUMLiquidityPoolFeeDTO] c_urvefinanceethereum_liquidity_pool_fees__current()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_liquidity_pool_fees__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_fees__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMLiquidityPoolFeeDTO]**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current**
> ARRAY[CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO] c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO]**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_liquidity_pools__current**
> ARRAY[CURVEFINANCEETHEREUMLiquidityPoolDTO] c_urvefinanceethereum_liquidity_pools__current(id => $id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the pool

eval {
    my $result = $api_instance->c_urvefinanceethereum_liquidity_pools__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the pool | [optional] 

### Return type

[**ARRAY[CURVEFINANCEETHEREUMLiquidityPoolDTO]**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_lp_tokens__current**
> ARRAY[CURVEFINANCEETHEREUMLpTokenDTO] c_urvefinanceethereum_lp_tokens__current()

LpTokens (current)

Gets lpTokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_lp_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_lp_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMLpTokenDTO]**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_reward_tokens__current**
> ARRAY[CURVEFINANCEETHEREUMRewardTokenDTO] c_urvefinanceethereum_reward_tokens__current()

RewardTokens (current)

Gets rewardTokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_reward_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_reward_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMRewardTokenDTO]**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_swaps__current**
> ARRAY[CURVEFINANCEETHEREUMSwapDTO] c_urvefinanceethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMSwapDTO]**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_tokens__current**
> ARRAY[CURVEFINANCEETHEREUMTokenDTO] c_urvefinanceethereum_tokens__current(id => $id)

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the token

eval {
    my $result = $api_instance->c_urvefinanceethereum_tokens__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the token | [optional] 

### Return type

[**ARRAY[CURVEFINANCEETHEREUMTokenDTO]**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_usage_metrics_daily_snapshots__current**
> ARRAY[CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO] c_urvefinanceethereum_usage_metrics_daily_snapshots__current()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_usage_metrics_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO]**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_usage_metrics_hourly_snapshots__current**
> ARRAY[CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO] c_urvefinanceethereum_usage_metrics_hourly_snapshots__current()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_usage_metrics_hourly_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_hourly_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO]**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_withdraws__current**
> ARRAY[CURVEFINANCEETHEREUMWithdrawDTO] c_urvefinanceethereum_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_withdraws__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_withdraws__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMWithdrawDTO]**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

