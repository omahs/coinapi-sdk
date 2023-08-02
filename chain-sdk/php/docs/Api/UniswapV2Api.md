# OpenAPI\Client\UniswapV2Api

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uniswapV2BundlesCurrent()**](UniswapV2Api.md#uniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current) |
| [**uniswapV2BurnsCurrent()**](UniswapV2Api.md#uniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current) |
| [**uniswapV2LiquidityPositionSnapshotsCurrent()**](UniswapV2Api.md#uniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current) |
| [**uniswapV2LiquidityPositionsCurrent()**](UniswapV2Api.md#uniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current) |
| [**uniswapV2MintsCurrent()**](UniswapV2Api.md#uniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current) |
| [**uniswapV2PairDayDataCurrent()**](UniswapV2Api.md#uniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current) |
| [**uniswapV2PairHourDataCurrent()**](UniswapV2Api.md#uniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current) |
| [**uniswapV2PairsCurrent()**](UniswapV2Api.md#uniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current) |
| [**uniswapV2SwapsCurrent()**](UniswapV2Api.md#uniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current) |
| [**uniswapV2TokenDayDataCurrent()**](UniswapV2Api.md#uniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current) |
| [**uniswapV2TokensCurrent()**](UniswapV2Api.md#uniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current) |
| [**uniswapV2TransactionsCurrent()**](UniswapV2Api.md#uniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current) |
| [**uniswapV2UniswapDayDataCurrent()**](UniswapV2Api.md#uniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current) |
| [**uniswapV2UniswapFactoriesCurrent()**](UniswapV2Api.md#uniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current) |
| [**uniswapV2UsersCurrent()**](UniswapV2Api.md#uniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current) |


## `uniswapV2BundlesCurrent()`

```php
uniswapV2BundlesCurrent(): \OpenAPI\Client\Model\UniswapV2BundleDTO[]
```

Bundles (current)

Gets bundles.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2BundlesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2BundlesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2BundleDTO[]**](../Model/UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2BurnsCurrent()`

```php
uniswapV2BurnsCurrent(): \OpenAPI\Client\Model\UniswapV2BurnDTO[]
```

Burns (current)

Gets burns.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2BurnsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2BurnsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2BurnDTO[]**](../Model/UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2LiquidityPositionSnapshotsCurrent()`

```php
uniswapV2LiquidityPositionSnapshotsCurrent(): \OpenAPI\Client\Model\UniswapV2LiquidityPositionSnapshotDTO[]
```

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2LiquidityPositionSnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2LiquidityPositionSnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2LiquidityPositionSnapshotDTO[]**](../Model/UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2LiquidityPositionsCurrent()`

```php
uniswapV2LiquidityPositionsCurrent(): \OpenAPI\Client\Model\UniswapV2LiquidityPositionDTO[]
```

LiquidityPositions (current)

Gets liquidityPositions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2LiquidityPositionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2LiquidityPositionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2LiquidityPositionDTO[]**](../Model/UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2MintsCurrent()`

```php
uniswapV2MintsCurrent(): \OpenAPI\Client\Model\UniswapV2MintDTO[]
```

Mints (current)

Gets mints.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2MintsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2MintsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2MintDTO[]**](../Model/UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2PairDayDataCurrent()`

```php
uniswapV2PairDayDataCurrent(): \OpenAPI\Client\Model\UniswapV2PairDayDataDTO[]
```

PairDayData (current)

Gets pairDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2PairDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2PairDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2PairDayDataDTO[]**](../Model/UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2PairHourDataCurrent()`

```php
uniswapV2PairHourDataCurrent(): \OpenAPI\Client\Model\UniswapV2PairHourDataDTO[]
```

PairHourData (current)

Gets pairHourData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2PairHourDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2PairHourDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2PairHourDataDTO[]**](../Model/UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2PairsCurrent()`

```php
uniswapV2PairsCurrent($id): \OpenAPI\Client\Model\UniswapV2PairDTO[]
```

Pairs (current)

Gets pairs.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Pair contract address.

try {
    $result = $apiInstance->uniswapV2PairsCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2PairsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Pair contract address. | [optional] |

### Return type

[**\OpenAPI\Client\Model\UniswapV2PairDTO[]**](../Model/UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2SwapsCurrent()`

```php
uniswapV2SwapsCurrent($pair): \OpenAPI\Client\Model\UniswapV2SwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$pair = 'pair_example'; // string | Reference to pair.

try {
    $result = $apiInstance->uniswapV2SwapsCurrent($pair);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2SwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pair** | **string**| Reference to pair. | [optional] |

### Return type

[**\OpenAPI\Client\Model\UniswapV2SwapDTO[]**](../Model/UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2TokenDayDataCurrent()`

```php
uniswapV2TokenDayDataCurrent(): \OpenAPI\Client\Model\UniswapV2TokenDayDataDTO[]
```

TokenDayData (current)

Gets tokenDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2TokenDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2TokenDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2TokenDayDataDTO[]**](../Model/UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2TokensCurrent()`

```php
uniswapV2TokensCurrent(): \OpenAPI\Client\Model\UniswapV2TokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2TokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2TokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2TokenDTO[]**](../Model/UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2TransactionsCurrent()`

```php
uniswapV2TransactionsCurrent(): \OpenAPI\Client\Model\UniswapV2TransactionDTO[]
```

Transactions (current)

Gets transactions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2TransactionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2TransactionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2TransactionDTO[]**](../Model/UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2UniswapDayDataCurrent()`

```php
uniswapV2UniswapDayDataCurrent(): \OpenAPI\Client\Model\UniswapV2UniswapDayDataDTO[]
```

UniswapDayData (current)

Gets uniswapDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2UniswapDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2UniswapDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2UniswapDayDataDTO[]**](../Model/UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2UniswapFactoriesCurrent()`

```php
uniswapV2UniswapFactoriesCurrent(): \OpenAPI\Client\Model\UniswapV2UniswapFactoryDTO[]
```

UniswapFactories (current)

Gets uniswapFactories.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2UniswapFactoriesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2UniswapFactoriesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2UniswapFactoryDTO[]**](../Model/UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV2UsersCurrent()`

```php
uniswapV2UsersCurrent(): \OpenAPI\Client\Model\UniswapV2UserDTO[]
```

Users (current)

Gets users.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV2Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV2UsersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV2Api->uniswapV2UsersCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV2UserDTO[]**](../Model/UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
