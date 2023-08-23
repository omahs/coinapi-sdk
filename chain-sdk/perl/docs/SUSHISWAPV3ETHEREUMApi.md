# WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s_ushiswapv3_ethereum_accounts__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_accounts__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current)
[**s_ushiswapv3_ethereum_active_accounts__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_active_accounts__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
[**s_ushiswapv3_ethereum_deposits__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_deposits__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current)
[**s_ushiswapv3_ethereum_dex_amm_protocols__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_dex_amm_protocols__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**s_ushiswapv3_ethereum_financials_daily_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_financials_daily_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**s_ushiswapv3_ethereum_liquidity_pool_amounts__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_liquidity_pool_amounts__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**s_ushiswapv3_ethereum_liquidity_pool_fees__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_liquidity_pool_fees__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**s_ushiswapv3_ethereum_liquidity_pools__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_liquidity_pools__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**s_ushiswapv3_ethereum_position_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_position_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
[**s_ushiswapv3_ethereum_positions__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_positions__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current)
[**s_ushiswapv3_ethereum_reward_tokens__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_reward_tokens__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
[**s_ushiswapv3_ethereum_swaps__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_swaps__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**s_ushiswapv3_ethereum_tick_daily_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_tick_daily_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
[**s_ushiswapv3_ethereum_tick_hourly_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_tick_hourly_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
[**s_ushiswapv3_ethereum_ticks__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_ticks__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current)
[**s_ushiswapv3_ethereum_token_white_list_symbols__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_token_white_list_symbols__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
[**s_ushiswapv3_ethereum_token_white_lists__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_token_white_lists__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**s_ushiswapv3_ethereum_tokens__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_tokens__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
[**s_ushiswapv3_ethereum_usage_metrics_daily_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_usage_metrics_daily_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**s_ushiswapv3_ethereum_withdraws__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_withdraws__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current)


# **s_ushiswapv3_ethereum_accounts__current**
> ARRAY[SUSHISWAPV3ETHEREUMAccountDTO] s_ushiswapv3_ethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMAccountDTO]**](SUSHISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_active_accounts__current**
> ARRAY[SUSHISWAPV3ETHEREUMActiveAccountDTO] s_ushiswapv3_ethereum_active_accounts__current()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_active_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_active_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMActiveAccountDTO]**](SUSHISWAPV3ETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_deposits__current**
> ARRAY[SUSHISWAPV3ETHEREUMDepositDTO] s_ushiswapv3_ethereum_deposits__current()

Deposits (current)

Gets deposits.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_deposits__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_deposits__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMDepositDTO]**](SUSHISWAPV3ETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_dex_amm_protocols__current**
> ARRAY[SUSHISWAPV3ETHEREUMDexAmmProtocolDTO] s_ushiswapv3_ethereum_dex_amm_protocols__current()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_dex_amm_protocols__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_dex_amm_protocols__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMDexAmmProtocolDTO]**](SUSHISWAPV3ETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_financials_daily_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO] s_ushiswapv3_ethereum_financials_daily_snapshots__current()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_financials_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_financials_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO]**](SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_liquidity_pool_amounts__current**
> ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO] s_ushiswapv3_ethereum_liquidity_pool_amounts__current(id => $id)

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the pool.

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_liquidity_pool_amounts__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pool_amounts__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the pool. | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots__current()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pool_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_liquidity_pool_fees__current**
> ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO] s_ushiswapv3_ethereum_liquidity_pool_fees__current()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_liquidity_pool_fees__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pool_fees__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO] s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots__current(pool => $pool)

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | The pool this snapshot belongs to

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pool_hourly_snapshots__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| The pool this snapshot belongs to | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_liquidity_pools__current**
> ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolDTO] s_ushiswapv3_ethereum_liquidity_pools__current(id => $id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the pool.

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_liquidity_pools__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pools__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the pool. | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_position_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMPositionSnapshotDTO] s_ushiswapv3_ethereum_position_snapshots__current()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_position_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_position_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMPositionSnapshotDTO]**](SUSHISWAPV3ETHEREUMPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_positions__current**
> ARRAY[SUSHISWAPV3ETHEREUMPositionDTO] s_ushiswapv3_ethereum_positions__current(pool => $pool)

Positions (current)

Gets positions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | The liquidity pool in which this position was opened

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_positions__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_positions__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| The liquidity pool in which this position was opened | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMPositionDTO]**](SUSHISWAPV3ETHEREUMPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_reward_tokens__current**
> ARRAY[SUSHISWAPV3ETHEREUMRewardTokenDTO] s_ushiswapv3_ethereum_reward_tokens__current()

RewardTokens (current)

Gets rewardTokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_reward_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_reward_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMRewardTokenDTO]**](SUSHISWAPV3ETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_swaps__current**
> ARRAY[SUSHISWAPV3ETHEREUMSwapDTO] s_ushiswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMSwapDTO]**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_tick_daily_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMTickDailySnapshotDTO] s_ushiswapv3_ethereum_tick_daily_snapshots__current(pool => $pool)

TickDailySnapshots (current)

Gets tickDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | liquidity pool this tick belongs to

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_tick_daily_snapshots__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_tick_daily_snapshots__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| liquidity pool this tick belongs to | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMTickDailySnapshotDTO]**](SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_tick_hourly_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO] s_ushiswapv3_ethereum_tick_hourly_snapshots__current(pool => $pool)

TickHourlySnapshots (current)

Gets tickHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | liquidity pool this tick belongs to

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_tick_hourly_snapshots__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_tick_hourly_snapshots__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| liquidity pool this tick belongs to | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO]**](SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_ticks__current**
> ARRAY[SUSHISWAPV3ETHEREUMTickDTO] s_ushiswapv3_ethereum_ticks__current(pool => $pool)

Ticks (current)

Gets ticks.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $pool = "pool_example"; # string | Liquidity pool this tick belongs to

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_ticks__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_ticks__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| Liquidity pool this tick belongs to | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMTickDTO]**](SUSHISWAPV3ETHEREUMTickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_token_white_list_symbols__current**
> ARRAY[SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO] s_ushiswapv3_ethereum_token_white_list_symbols__current()

TokenWhiteListSymbols (current)

Gets tokenWhiteListSymbols.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_token_white_list_symbols__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_token_white_list_symbols__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO]**](SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_token_white_lists__current**
> ARRAY[SUSHISWAPV3ETHEREUMTokenWhiteListDTO] s_ushiswapv3_ethereum_token_white_lists__current()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_token_white_lists__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_token_white_lists__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMTokenWhiteListDTO]**](SUSHISWAPV3ETHEREUMTokenWhiteListDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_tokens__current**
> ARRAY[SUSHISWAPV3ETHEREUMTokenDTO] s_ushiswapv3_ethereum_tokens__current(id => $id)

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the token.

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_tokens__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_tokens__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the token. | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMTokenDTO]**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_usage_metrics_daily_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] s_ushiswapv3_ethereum_usage_metrics_daily_snapshots__current()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_usage_metrics_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_usage_metrics_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO]**](SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots__current**
> ARRAY[SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots__current()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_usage_metrics_hourly_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO]**](SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_withdraws__current**
> ARRAY[SUSHISWAPV3ETHEREUMWithdrawDTO] s_ushiswapv3_ethereum_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_withdraws__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_withdraws__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMWithdrawDTO]**](SUSHISWAPV3ETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

