# OpenAPI\Client\CowApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cowOrdersCurrent()**](CowApi.md#cowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current) |
| [**cowSettlementsCurrent()**](CowApi.md#cowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current) |
| [**cowTokensCurrent()**](CowApi.md#cowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current) |
| [**cowTradesCurrent()**](CowApi.md#cowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current) |
| [**cowUsersCurrent()**](CowApi.md#cowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current) |


## `cowOrdersCurrent()`

```php
cowOrdersCurrent(): \OpenAPI\Client\Model\CowOrderDTO[]
```

Orders (current)

Gets orders.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CowApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cowOrdersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CowApi->cowOrdersCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CowOrderDTO[]**](../Model/CowOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cowSettlementsCurrent()`

```php
cowSettlementsCurrent(): \OpenAPI\Client\Model\CowSettlementDTO[]
```

Settlements (current)

Gets settlements.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CowApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cowSettlementsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CowApi->cowSettlementsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CowSettlementDTO[]**](../Model/CowSettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cowTokensCurrent()`

```php
cowTokensCurrent(): \OpenAPI\Client\Model\CowTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CowApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cowTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CowApi->cowTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CowTokenDTO[]**](../Model/CowTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cowTradesCurrent()`

```php
cowTradesCurrent(): \OpenAPI\Client\Model\CowTradeDTO[]
```

Trades (current)

Gets trades.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CowApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cowTradesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CowApi->cowTradesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CowTradeDTO[]**](../Model/CowTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cowUsersCurrent()`

```php
cowUsersCurrent(): \OpenAPI\Client\Model\CowUserDTO[]
```

Users (current)

Gets users.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CowApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cowUsersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CowApi->cowUsersCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CowUserDTO[]**](../Model/CowUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
