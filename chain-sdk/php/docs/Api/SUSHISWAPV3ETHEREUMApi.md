# OpenAPI\Client\SUSHISWAPV3ETHEREUMApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent()**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**sUSHISWAPV3ETHEREUMSwapsCurrent()**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current) |
| [**sUSHISWAPV3ETHEREUMTokensCurrent()**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current) |


## `sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent()`

```php
sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent($id): \OpenAPI\Client\Model\SUSHISWAPV3ETHEREUMLiquidityPoolDTO[]
```

LiquidityPools (current)

Gets liquidityPools.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SUSHISWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Smart contract address of the pool.

try {
    $result = $apiInstance->sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Smart contract address of the pool. | [optional] |

### Return type

[**\OpenAPI\Client\Model\SUSHISWAPV3ETHEREUMLiquidityPoolDTO[]**](../Model/SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sUSHISWAPV3ETHEREUMSwapsCurrent()`

```php
sUSHISWAPV3ETHEREUMSwapsCurrent(): \OpenAPI\Client\Model\SUSHISWAPV3ETHEREUMSwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SUSHISWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sUSHISWAPV3ETHEREUMSwapsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMSwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SUSHISWAPV3ETHEREUMSwapDTO[]**](../Model/SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sUSHISWAPV3ETHEREUMTokensCurrent()`

```php
sUSHISWAPV3ETHEREUMTokensCurrent($id): \OpenAPI\Client\Model\SUSHISWAPV3ETHEREUMTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SUSHISWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Smart contract address of the token.

try {
    $result = $apiInstance->sUSHISWAPV3ETHEREUMTokensCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Smart contract address of the token. | [optional] |

### Return type

[**\OpenAPI\Client\Model\SUSHISWAPV3ETHEREUMTokenDTO[]**](../Model/SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
