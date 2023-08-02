# OpenAPI\Client\UniswapV3Api

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**uniswapV3BundlesCurrent()**](UniswapV3Api.md#uniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current) |
| [**uniswapV3BurnsCurrent()**](UniswapV3Api.md#uniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current) |
| [**uniswapV3FactoriesCurrent()**](UniswapV3Api.md#uniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current) |
| [**uniswapV3MintsCurrent()**](UniswapV3Api.md#uniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current) |
| [**uniswapV3PoolDayDataCurrent()**](UniswapV3Api.md#uniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current) |
| [**uniswapV3PoolHourDataCurrent()**](UniswapV3Api.md#uniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current) |
| [**uniswapV3PoolsCurrent()**](UniswapV3Api.md#uniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current) |
| [**uniswapV3PositionSnapshotsCurrent()**](UniswapV3Api.md#uniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current) |
| [**uniswapV3PositionsCurrent()**](UniswapV3Api.md#uniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current) |
| [**uniswapV3SwapsCurrent()**](UniswapV3Api.md#uniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current) |
| [**uniswapV3TickDayDataCurrent()**](UniswapV3Api.md#uniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current) |
| [**uniswapV3TicksCurrent()**](UniswapV3Api.md#uniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current) |
| [**uniswapV3TokenHourDataCurrent()**](UniswapV3Api.md#uniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current) |
| [**uniswapV3TokenV3DayDataCurrent()**](UniswapV3Api.md#uniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current) |
| [**uniswapV3TokensCurrent()**](UniswapV3Api.md#uniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current) |
| [**uniswapV3TransactionsCurrent()**](UniswapV3Api.md#uniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current) |
| [**uniswapV3UniswapDayDataCurrent()**](UniswapV3Api.md#uniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current) |


## `uniswapV3BundlesCurrent()`

```php
uniswapV3BundlesCurrent(): \OpenAPI\Client\Model\UniswapV3BundleDTO[]
```

Bundles (current)

Gets bundles.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3BundlesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3BundlesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3BundleDTO[]**](../Model/UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3BurnsCurrent()`

```php
uniswapV3BurnsCurrent(): \OpenAPI\Client\Model\UniswapV3BurnDTO[]
```

Burns (current)

Gets burns.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3BurnsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3BurnsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3BurnDTO[]**](../Model/UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3FactoriesCurrent()`

```php
uniswapV3FactoriesCurrent(): \OpenAPI\Client\Model\UniswapV3FactoryDTO[]
```

Factories (current)

Gets factories.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3FactoriesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3FactoriesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3FactoryDTO[]**](../Model/UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3MintsCurrent()`

```php
uniswapV3MintsCurrent(): \OpenAPI\Client\Model\UniswapV3MintDTO[]
```

Mints (current)

Gets mints.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3MintsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3MintsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3MintDTO[]**](../Model/UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3PoolDayDataCurrent()`

```php
uniswapV3PoolDayDataCurrent(): \OpenAPI\Client\Model\UniswapV3PoolDayDataDTO[]
```

PoolDayData (current)

Gets poolDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3PoolDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3PoolDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3PoolDayDataDTO[]**](../Model/UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3PoolHourDataCurrent()`

```php
uniswapV3PoolHourDataCurrent(): \OpenAPI\Client\Model\UniswapV3PoolHourDataDTO[]
```

PoolHourData (current)

Gets poolHourData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3PoolHourDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3PoolHourDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3PoolHourDataDTO[]**](../Model/UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3PoolsCurrent()`

```php
uniswapV3PoolsCurrent($id): \OpenAPI\Client\Model\UniswapV3PoolDTO[]
```

Pools (current)

Gets pools.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Pool address.

try {
    $result = $apiInstance->uniswapV3PoolsCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3PoolsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Pool address. | [optional] |

### Return type

[**\OpenAPI\Client\Model\UniswapV3PoolDTO[]**](../Model/UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3PositionSnapshotsCurrent()`

```php
uniswapV3PositionSnapshotsCurrent(): \OpenAPI\Client\Model\UniswapV3PositionSnapshotDTO[]
```

PositionSnapshots (current)

Gets positionSnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3PositionSnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3PositionSnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3PositionSnapshotDTO[]**](../Model/UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3PositionsCurrent()`

```php
uniswapV3PositionsCurrent(): \OpenAPI\Client\Model\UniswapV3PositionDTO[]
```

Positions (current)

Gets positions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3PositionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3PositionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3PositionDTO[]**](../Model/UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3SwapsCurrent()`

```php
uniswapV3SwapsCurrent($pool): \OpenAPI\Client\Model\UniswapV3SwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$pool = 'pool_example'; // string | Pool swap occured within.

try {
    $result = $apiInstance->uniswapV3SwapsCurrent($pool);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3SwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pool** | **string**| Pool swap occured within. | [optional] |

### Return type

[**\OpenAPI\Client\Model\UniswapV3SwapDTO[]**](../Model/UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3TickDayDataCurrent()`

```php
uniswapV3TickDayDataCurrent(): \OpenAPI\Client\Model\UniswapV3TickDayDataDTO[]
```

TickDayData (current)

Gets tickDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3TickDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3TickDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3TickDayDataDTO[]**](../Model/UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3TicksCurrent()`

```php
uniswapV3TicksCurrent(): \OpenAPI\Client\Model\UniswapV3TickDTO[]
```

Ticks (current)

Gets ticks.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3TicksCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3TicksCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3TickDTO[]**](../Model/UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3TokenHourDataCurrent()`

```php
uniswapV3TokenHourDataCurrent(): \OpenAPI\Client\Model\UniswapV3TokenHourDataDTO[]
```

TokenHourData (current)

Gets tokenHourData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3TokenHourDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3TokenHourDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3TokenHourDataDTO[]**](../Model/UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3TokenV3DayDataCurrent()`

```php
uniswapV3TokenV3DayDataCurrent(): \OpenAPI\Client\Model\UniswapV3TokenV3DayDataDTO[]
```

TokenV3DayData (current)

Gets tokenV3DayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3TokenV3DayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3TokenV3DayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3TokenV3DayDataDTO[]**](../Model/UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3TokensCurrent()`

```php
uniswapV3TokensCurrent(): \OpenAPI\Client\Model\UniswapV3TokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3TokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3TokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3TokenDTO[]**](../Model/UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3TransactionsCurrent()`

```php
uniswapV3TransactionsCurrent(): \OpenAPI\Client\Model\UniswapV3TransactionDTO[]
```

Transactions (current)

Gets transactions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3TransactionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3TransactionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3TransactionDTO[]**](../Model/UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `uniswapV3UniswapDayDataCurrent()`

```php
uniswapV3UniswapDayDataCurrent(): \OpenAPI\Client\Model\UniswapV3UniswapDayDataDTO[]
```

UniswapDayData (current)

Gets uniswapDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UniswapV3Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->uniswapV3UniswapDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UniswapV3Api->uniswapV3UniswapDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\UniswapV3UniswapDayDataDTO[]**](../Model/UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
