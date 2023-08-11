# OpenAPI\Client\UNISWAPV2ETHEREUMApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent()**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**uNISWAPV2ETHEREUMSwapsCurrent()**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current) |
| [**uNISWAPV2ETHEREUMTokensCurrent()**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current) |


## `uNISWAPV2ETHEREUMLiquidityPoolsCurrent()`

```php
uNISWAPV2ETHEREUMLiquidityPoolsCurrent(): \OpenAPI\Client\Model\UNISWAPV2ETHEREUMLiquidityPoolDTO[]
```

LiquidityPools (current)

Gets liquidityPools.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UNISWAPV2ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uNISWAPV2ETHEREUMLiquidityPoolsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMLiquidityPoolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UNISWAPV2ETHEREUMLiquidityPoolDTO[]**](../Model/UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uNISWAPV2ETHEREUMSwapsCurrent()`

```php
uNISWAPV2ETHEREUMSwapsCurrent(): \OpenAPI\Client\Model\UNISWAPV2ETHEREUMSwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UNISWAPV2ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uNISWAPV2ETHEREUMSwapsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMSwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UNISWAPV2ETHEREUMSwapDTO[]**](../Model/UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uNISWAPV2ETHEREUMTokensCurrent()`

```php
uNISWAPV2ETHEREUMTokensCurrent(): \OpenAPI\Client\Model\UNISWAPV2ETHEREUMTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UNISWAPV2ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uNISWAPV2ETHEREUMTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UNISWAPV2ETHEREUMTokenDTO[]**](../Model/UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
