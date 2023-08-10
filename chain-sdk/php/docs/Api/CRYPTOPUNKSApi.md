# OpenAPI\Client\CRYPTOPUNKSApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cRYPTOPUNKSBidsCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /v1/dapps/cryptopunks/bids/current | Bids (current) |
| [**cRYPTOPUNKSCollectionDailySnapshotsCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current) |
| [**cRYPTOPUNKSCollectionsCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /v1/dapps/cryptopunks/collections/current | Collections (current) |
| [**cRYPTOPUNKSDataSourcesCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks/dataSources/current | DataSources (current) |
| [**cRYPTOPUNKSItemsCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /v1/dapps/cryptopunks/items/current | Items (current) |
| [**cRYPTOPUNKSMarketPlacesCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks/marketPlaces/current | MarketPlaces (current) |
| [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current) |
| [**cRYPTOPUNKSTradesCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /v1/dapps/cryptopunks/trades/current | Trades (current) |
| [**cRYPTOPUNKSUsersCurrent()**](CRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /v1/dapps/cryptopunks/users/current | Users (current) |


## `cRYPTOPUNKSBidsCurrent()`

```php
cRYPTOPUNKSBidsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSBidDTO[]
```

Bids (current)

Gets bids.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSBidsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSBidsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSBidDTO[]**](../Model/CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSCollectionDailySnapshotsCurrent()`

```php
cRYPTOPUNKSCollectionDailySnapshotsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSCollectionDailySnapshotDTO[]
```

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSCollectionDailySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSCollectionDailySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSCollectionDailySnapshotDTO[]**](../Model/CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSCollectionsCurrent()`

```php
cRYPTOPUNKSCollectionsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSCollectionDTO[]
```

Collections (current)

Gets collections.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSCollectionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSCollectionsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSCollectionDTO[]**](../Model/CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSDataSourcesCurrent()`

```php
cRYPTOPUNKSDataSourcesCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSDataSourcesDTO[]
```

DataSources (current)

Gets dataSources.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSDataSourcesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSDataSourcesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSDataSourcesDTO[]**](../Model/CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSItemsCurrent()`

```php
cRYPTOPUNKSItemsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSItemDTO[]
```

Items (current)

Gets items.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSItemsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSItemsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSItemDTO[]**](../Model/CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSMarketPlacesCurrent()`

```php
cRYPTOPUNKSMarketPlacesCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSMarketPlaceDTO[]
```

MarketPlaces (current)

Gets marketPlaces.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSMarketPlacesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSMarketPlacesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSMarketPlaceDTO[]**](../Model/CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()`

```php
cRYPTOPUNKSMarketplaceDailySnapshotsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSMarketplaceDailySnapshotDTO[]
```

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSMarketplaceDailySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSMarketplaceDailySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSMarketplaceDailySnapshotDTO[]**](../Model/CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSTradesCurrent()`

```php
cRYPTOPUNKSTradesCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSTradeDTO[]
```

Trades (current)

Gets trades.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSTradesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSTradesCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSTradeDTO[]**](../Model/CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `cRYPTOPUNKSUsersCurrent()`

```php
cRYPTOPUNKSUsersCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSUserDTO[]
```

Users (current)

Gets users.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSUsersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSUsersCurrent: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\CRYPTOPUNKSUserDTO[]**](../Model/CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `text/plain`, `application/json`, `text/json`, `application/x-msgpack`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
