# OpenAPI\Client\DexApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**dexBatchesCurrent()**](DexApi.md#dexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current) |
| [**dexDepositsCurrent()**](DexApi.md#dexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current) |
| [**dexOrdersCurrent()**](DexApi.md#dexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current) |
| [**dexPricesCurrent()**](DexApi.md#dexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current) |
| [**dexSolutionsCurrent()**](DexApi.md#dexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current) |
| [**dexStatsCurrent()**](DexApi.md#dexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current) |
| [**dexTokensCurrent()**](DexApi.md#dexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current) |
| [**dexTradesCurrent()**](DexApi.md#dexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current) |
| [**dexUsersCurrent()**](DexApi.md#dexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current) |
| [**dexWithdrawRequestsCurrent()**](DexApi.md#dexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current) |
| [**dexWithdrawsCurrent()**](DexApi.md#dexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current) |


## `dexBatchesCurrent()`

```php
dexBatchesCurrent(): \OpenAPI\Client\Model\DexBatchDTO[]
```

Batches (current)

Gets batches.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexBatchesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexBatchesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexBatchDTO[]**](../Model/DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexDepositsCurrent()`

```php
dexDepositsCurrent(): \OpenAPI\Client\Model\DexDepositDTO[]
```

Deposits (current)

Gets deposits.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexDepositsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexDepositsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexDepositDTO[]**](../Model/DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexOrdersCurrent()`

```php
dexOrdersCurrent(): \OpenAPI\Client\Model\DexOrderDTO[]
```

Orders (current)

Gets orders.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexOrdersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexOrdersCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexOrderDTO[]**](../Model/DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexPricesCurrent()`

```php
dexPricesCurrent(): \OpenAPI\Client\Model\DexPriceDTO[]
```

Prices (current)

Gets prices.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexPricesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexPricesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexPriceDTO[]**](../Model/DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexSolutionsCurrent()`

```php
dexSolutionsCurrent(): \OpenAPI\Client\Model\DexSolutionDTO[]
```

Solutions (current)

Gets solutions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexSolutionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexSolutionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexSolutionDTO[]**](../Model/DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexStatsCurrent()`

```php
dexStatsCurrent(): \OpenAPI\Client\Model\DexStatsDTO[]
```

Stats (current)

Gets stats.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexStatsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexStatsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexStatsDTO[]**](../Model/DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexTokensCurrent()`

```php
dexTokensCurrent(): \OpenAPI\Client\Model\DexTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexTokenDTO[]**](../Model/DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexTradesCurrent()`

```php
dexTradesCurrent(): \OpenAPI\Client\Model\DexTradeDTO[]
```

Trades (current)

Gets trades.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexTradesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexTradesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexTradeDTO[]**](../Model/DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexUsersCurrent()`

```php
dexUsersCurrent(): \OpenAPI\Client\Model\DexUserDTO[]
```

Users (current)

Gets users.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexUsersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexUsersCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexUserDTO[]**](../Model/DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexWithdrawRequestsCurrent()`

```php
dexWithdrawRequestsCurrent(): \OpenAPI\Client\Model\DexWithdrawRequestDTO[]
```

WithdrawRequests (current)

Gets withdrawRequests.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexWithdrawRequestsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexWithdrawRequestsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexWithdrawRequestDTO[]**](../Model/DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `dexWithdrawsCurrent()`

```php
dexWithdrawsCurrent(): \OpenAPI\Client\Model\DexWithdrawDTO[]
```

Withdraws (current)

Gets withdraws.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\DexApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->dexWithdrawsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DexApi->dexWithdrawsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\DexWithdrawDTO[]**](../Model/DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
