# OpenAPI\Client\CURVEFINANCEETHEREUMApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cURVEFINANCEETHEREUMAccountsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current) |
| [**cURVEFINANCEETHEREUMActiveAccountsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current) |
| [**cURVEFINANCEETHEREUMDepositsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current) |
| [**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current) |
| [**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current) |
| [**cURVEFINANCEETHEREUMLiquidityGaugesCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**cURVEFINANCEETHEREUMLpTokensCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current) |
| [**cURVEFINANCEETHEREUMRewardTokensCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current) |
| [**cURVEFINANCEETHEREUMSwapsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current) |
| [**cURVEFINANCEETHEREUMTokensCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current) |
| [**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current) |
| [**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current) |
| [**cURVEFINANCEETHEREUMWithdrawsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current) |


## `cURVEFINANCEETHEREUMAccountsCurrent()`

```php
cURVEFINANCEETHEREUMAccountsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMAccountDTO[]
```

Accounts (current)

Gets accounts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMAccountsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMAccountsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMAccountDTO[]**](../Model/CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMActiveAccountsCurrent()`

```php
cURVEFINANCEETHEREUMActiveAccountsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMActiveAccountDTO[]
```

ActiveAccounts (current)

Gets activeAccounts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMActiveAccountsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMActiveAccountsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMActiveAccountDTO[]**](../Model/CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMDepositsCurrent()`

```php
cURVEFINANCEETHEREUMDepositsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMDepositDTO[]
```

Deposits (current)

Gets deposits.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMDepositsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMDepositsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMDepositDTO[]**](../Model/CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()`

```php
cURVEFINANCEETHEREUMDexAmmProtocolsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMDexAmmProtocolDTO[]
```

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMDexAmmProtocolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMDexAmmProtocolDTO[]**](../Model/CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()`

```php
cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO[]
```

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO[]**](../Model/CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMLiquidityGaugesCurrent()`

```php
cURVEFINANCEETHEREUMLiquidityGaugesCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityGaugeDTO[]
```

LiquidityGauges (current)

Gets liquidityGauges.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMLiquidityGaugesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityGaugesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityGaugeDTO[]**](../Model/CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()`

```php
cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO[]
```

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO[]**](../Model/CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()`

```php
cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolFeeDTO[]
```

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolFeeDTO[]**](../Model/CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()`

```php
cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO[]
```

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO[]**](../Model/CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMLiquidityPoolsCurrent()`

```php
cURVEFINANCEETHEREUMLiquidityPoolsCurrent($id): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolDTO[]
```

LiquidityPools (current)

Gets liquidityPools.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Smart contract address of the pool

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMLiquidityPoolsCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Smart contract address of the pool | [optional] |

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolDTO[]**](../Model/CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMLpTokensCurrent()`

```php
cURVEFINANCEETHEREUMLpTokensCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMLpTokenDTO[]
```

LpTokens (current)

Gets lpTokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMLpTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLpTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMLpTokenDTO[]**](../Model/CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMRewardTokensCurrent()`

```php
cURVEFINANCEETHEREUMRewardTokensCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMRewardTokenDTO[]
```

RewardTokens (current)

Gets rewardTokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMRewardTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMRewardTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMRewardTokenDTO[]**](../Model/CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMSwapsCurrent()`

```php
cURVEFINANCEETHEREUMSwapsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMSwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMSwapsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMSwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMSwapDTO[]**](../Model/CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMTokensCurrent()`

```php
cURVEFINANCEETHEREUMTokensCurrent($id): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Smart contract address of the token

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMTokensCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Smart contract address of the token | [optional] |

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMTokenDTO[]**](../Model/CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()`

```php
cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO[]
```

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO[]**](../Model/CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()`

```php
cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO[]
```

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO[]**](../Model/CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cURVEFINANCEETHEREUMWithdrawsCurrent()`

```php
cURVEFINANCEETHEREUMWithdrawsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMWithdrawDTO[]
```

Withdraws (current)

Gets withdraws.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CURVEFINANCEETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMWithdrawsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMWithdrawsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CURVEFINANCEETHEREUMWithdrawDTO[]**](../Model/CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
