# OpenAPI\Client\PANCAKESWAPV3ETHEREUMApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent()**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**pANCAKESWAPV3ETHEREUMSwapsCurrent()**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current) |
| [**pANCAKESWAPV3ETHEREUMTokensCurrent()**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current) |


## `pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent()`

```php
pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent($id): \OpenAPI\Client\Model\PANCAKESWAPV3ETHEREUMLiquidityPoolDTO[]
```

LiquidityPools (current)

Gets liquidityPools.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\PANCAKESWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Smart contract address of the pool.

try {
    $result = $apiInstance->pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PANCAKESWAPV3ETHEREUMApi->pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Smart contract address of the pool. | [optional] |

### Return type

[**\OpenAPI\Client\Model\PANCAKESWAPV3ETHEREUMLiquidityPoolDTO[]**](../Model/PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `pANCAKESWAPV3ETHEREUMSwapsCurrent()`

```php
pANCAKESWAPV3ETHEREUMSwapsCurrent(): \OpenAPI\Client\Model\PANCAKESWAPV3ETHEREUMSwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\PANCAKESWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->pANCAKESWAPV3ETHEREUMSwapsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PANCAKESWAPV3ETHEREUMApi->pANCAKESWAPV3ETHEREUMSwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\PANCAKESWAPV3ETHEREUMSwapDTO[]**](../Model/PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `pANCAKESWAPV3ETHEREUMTokensCurrent()`

```php
pANCAKESWAPV3ETHEREUMTokensCurrent($id): \OpenAPI\Client\Model\PANCAKESWAPV3ETHEREUMTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\PANCAKESWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Smart contract address of the token.

try {
    $result = $apiInstance->pANCAKESWAPV3ETHEREUMTokensCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling PANCAKESWAPV3ETHEREUMApi->pANCAKESWAPV3ETHEREUMTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Smart contract address of the token. | [optional] |

### Return type

[**\OpenAPI\Client\Model\PANCAKESWAPV3ETHEREUMTokenDTO[]**](../Model/PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
