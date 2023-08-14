# OpenAPI\Client\CURVEFINANCEETHEREUMApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**cURVEFINANCEETHEREUMSwapsCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current) |
| [**cURVEFINANCEETHEREUMTokensCurrent()**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current) |


## `cURVEFINANCEETHEREUMLiquidityPoolsCurrent()`

```php
cURVEFINANCEETHEREUMLiquidityPoolsCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMLiquidityPoolDTO[]
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

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMLiquidityPoolsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

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
cURVEFINANCEETHEREUMTokensCurrent(): \OpenAPI\Client\Model\CURVEFINANCEETHEREUMTokenDTO[]
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

try {
    $result = $apiInstance->cURVEFINANCEETHEREUMTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

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
