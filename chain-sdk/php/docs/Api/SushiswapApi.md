# OpenAPI\Client\SushiswapApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**sushiswapBundlesCurrent()**](SushiswapApi.md#sushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current) |
| [**sushiswapBurnsCurrent()**](SushiswapApi.md#sushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current) |
| [**sushiswapDayDataCurrent()**](SushiswapApi.md#sushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current) |
| [**sushiswapFactoriesCurrent()**](SushiswapApi.md#sushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current) |
| [**sushiswapHourDataCurrent()**](SushiswapApi.md#sushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current) |
| [**sushiswapLiquidityPositionSnapshotsCurrent()**](SushiswapApi.md#sushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current) |
| [**sushiswapLiquidityPositionsCurrent()**](SushiswapApi.md#sushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current) |
| [**sushiswapMintsCurrent()**](SushiswapApi.md#sushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current) |
| [**sushiswapPairDayDataCurrent()**](SushiswapApi.md#sushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current) |
| [**sushiswapPairHourDataCurrent()**](SushiswapApi.md#sushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current) |
| [**sushiswapPairsCurrent()**](SushiswapApi.md#sushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current) |
| [**sushiswapSwapsCurrent()**](SushiswapApi.md#sushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current) |
| [**sushiswapTokenDayDataCurrent()**](SushiswapApi.md#sushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current) |
| [**sushiswapTokensCurrent()**](SushiswapApi.md#sushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current) |
| [**sushiswapTransactionsCurrent()**](SushiswapApi.md#sushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current) |
| [**sushiswapUsersCurrent()**](SushiswapApi.md#sushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current) |


## `sushiswapBundlesCurrent()`

```php
sushiswapBundlesCurrent(): \OpenAPI\Client\Model\SushiswapBundleDTO[]
```

Bundles (current)

Gets bundles.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapBundlesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapBundlesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapBundleDTO[]**](../Model/SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapBurnsCurrent()`

```php
sushiswapBurnsCurrent(): \OpenAPI\Client\Model\SushiswapBurnDTO[]
```

Burns (current)

Gets burns.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapBurnsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapBurnsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapBurnDTO[]**](../Model/SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapDayDataCurrent()`

```php
sushiswapDayDataCurrent(): \OpenAPI\Client\Model\SushiswapDayDataDTO[]
```

DayData (current)

Gets dayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapDayDataDTO[]**](../Model/SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapFactoriesCurrent()`

```php
sushiswapFactoriesCurrent(): \OpenAPI\Client\Model\SushiswapFactoryDTO[]
```

Factories (current)

Gets factories.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapFactoriesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapFactoriesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapFactoryDTO[]**](../Model/SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapHourDataCurrent()`

```php
sushiswapHourDataCurrent(): \OpenAPI\Client\Model\SushiswapHourDataDTO[]
```

HourData (current)

Gets hourData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapHourDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapHourDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapHourDataDTO[]**](../Model/SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapLiquidityPositionSnapshotsCurrent()`

```php
sushiswapLiquidityPositionSnapshotsCurrent(): \OpenAPI\Client\Model\SushiswapLiquidityPositionSnapshotDTO[]
```

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapLiquidityPositionSnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapLiquidityPositionSnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapLiquidityPositionSnapshotDTO[]**](../Model/SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapLiquidityPositionsCurrent()`

```php
sushiswapLiquidityPositionsCurrent(): \OpenAPI\Client\Model\SushiswapLiquidityPositionDTO[]
```

LiquidityPositions (current)

Gets liquidityPositions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapLiquidityPositionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapLiquidityPositionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapLiquidityPositionDTO[]**](../Model/SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapMintsCurrent()`

```php
sushiswapMintsCurrent(): \OpenAPI\Client\Model\SushiswapMintDTO[]
```

Mints (current)

Gets mints.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapMintsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapMintsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapMintDTO[]**](../Model/SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapPairDayDataCurrent()`

```php
sushiswapPairDayDataCurrent(): \OpenAPI\Client\Model\SushiswapPairDayDataDTO[]
```

PairDayData (current)

Gets pairDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapPairDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapPairDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapPairDayDataDTO[]**](../Model/SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapPairHourDataCurrent()`

```php
sushiswapPairHourDataCurrent(): \OpenAPI\Client\Model\SushiswapPairHourDataDTO[]
```

PairHourData (current)

Gets pairHourData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapPairHourDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapPairHourDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapPairHourDataDTO[]**](../Model/SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapPairsCurrent()`

```php
sushiswapPairsCurrent($id): \OpenAPI\Client\Model\SushiswapPairDTO[]
```

Pairs (current)

Gets pairs.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$id = 'id_example'; // string | Pair contract address.

try {
    $result = $apiInstance->sushiswapPairsCurrent($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapPairsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**| Pair contract address. | [optional] |

### Return type

[**\OpenAPI\Client\Model\SushiswapPairDTO[]**](../Model/SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapSwapsCurrent()`

```php
sushiswapSwapsCurrent($pair): \OpenAPI\Client\Model\SushiswapSwapDTO[]
```

Swaps (current)

Gets swaps.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$pair = 'pair_example'; // string | Reference to pair.

try {
    $result = $apiInstance->sushiswapSwapsCurrent($pair);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapSwapsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pair** | **string**| Reference to pair. | [optional] |

### Return type

[**\OpenAPI\Client\Model\SushiswapSwapDTO[]**](../Model/SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapTokenDayDataCurrent()`

```php
sushiswapTokenDayDataCurrent(): \OpenAPI\Client\Model\SushiswapTokenDayDataDTO[]
```

TokenDayData (current)

Gets tokenDayData.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapTokenDayDataCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapTokenDayDataCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapTokenDayDataDTO[]**](../Model/SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapTokensCurrent()`

```php
sushiswapTokensCurrent(): \OpenAPI\Client\Model\SushiswapTokenDTO[]
```

Tokens (current)

Gets tokens.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapTokensCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapTokensCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapTokenDTO[]**](../Model/SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapTransactionsCurrent()`

```php
sushiswapTransactionsCurrent(): \OpenAPI\Client\Model\SushiswapTransactionDTO[]
```

Transactions (current)

Gets transactions.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapTransactionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapTransactionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapTransactionDTO[]**](../Model/SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `sushiswapUsersCurrent()`

```php
sushiswapUsersCurrent(): \OpenAPI\Client\Model\SushiswapUserDTO[]
```

Users (current)

Gets users.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\SushiswapApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->sushiswapUsersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SushiswapApi->sushiswapUsersCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\SushiswapUserDTO[]**](../Model/SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
