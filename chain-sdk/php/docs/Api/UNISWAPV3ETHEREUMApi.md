# OpenAPI\Client\UNISWAPV3ETHEREUMApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uNISWAPV3ETHEREUMAccountsCurrent()**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current) |
| [**uNISWAPV3ETHEREUMSwapsCurrent()**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current) |
| [**uNISWAPV3ETHEREUMTokensCurrent()**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current) |


## `uNISWAPV3ETHEREUMAccountsCurrent()`

```php
uNISWAPV3ETHEREUMAccountsCurrent(): \OpenAPI\Client\Model\UNISWAPV3ETHEREUMAccountDTO[]
```

Accounts (current)

Gets accounts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UNISWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uNISWAPV3ETHEREUMAccountsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMAccountsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UNISWAPV3ETHEREUMAccountDTO[]**](../Model/UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uNISWAPV3ETHEREUMSwapsCurrent()`

```php
uNISWAPV3ETHEREUMSwapsCurrent(): \OpenAPI\Client\Model\UNISWAPV3ETHEREUMSwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UNISWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uNISWAPV3ETHEREUMSwapsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMSwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UNISWAPV3ETHEREUMSwapDTO[]**](../Model/UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uNISWAPV3ETHEREUMTokensCurrent()`

```php
uNISWAPV3ETHEREUMTokensCurrent(): \OpenAPI\Client\Model\UNISWAPV3ETHEREUMTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UNISWAPV3ETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uNISWAPV3ETHEREUMTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UNISWAPV3ETHEREUMTokenDTO[]**](../Model/UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
