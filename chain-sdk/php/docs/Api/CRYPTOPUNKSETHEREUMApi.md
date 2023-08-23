# OpenAPI\Client\CRYPTOPUNKSETHEREUMApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**cRYPTOPUNKSETHEREUMBidsCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current) |
| [**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current) |
| [**cRYPTOPUNKSETHEREUMCollectionsCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current) |
| [**cRYPTOPUNKSETHEREUMDataSourcesCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current) |
| [**cRYPTOPUNKSETHEREUMItemsCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current) |
| [**cRYPTOPUNKSETHEREUMMarketPlacesCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current) |
| [**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current) |
| [**cRYPTOPUNKSETHEREUMTradesCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current) |
| [**cRYPTOPUNKSETHEREUMUsersCurrent()**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current) |


## `cRYPTOPUNKSETHEREUMBidsCurrent()`

```php
cRYPTOPUNKSETHEREUMBidsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSBidDTO[]
```

Bids (current)

Gets bids.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMBidsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMBidsCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()`

```php
cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSCollectionDailySnapshotDTO[]
```

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMCollectionsCurrent()`

```php
cRYPTOPUNKSETHEREUMCollectionsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSCollectionDTO[]
```

Collections (current)

Gets collections.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMCollectionsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMCollectionsCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMDataSourcesCurrent()`

```php
cRYPTOPUNKSETHEREUMDataSourcesCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSDataSourcesDTO[]
```

DataSources (current)

Gets dataSources.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMDataSourcesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMDataSourcesCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMItemsCurrent()`

```php
cRYPTOPUNKSETHEREUMItemsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSItemDTO[]
```

Items (current)

Gets items.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMItemsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMItemsCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMMarketPlacesCurrent()`

```php
cRYPTOPUNKSETHEREUMMarketPlacesCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSMarketPlaceDTO[]
```

MarketPlaces (current)

Gets marketPlaces.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMMarketPlacesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMMarketPlacesCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()`

```php
cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSMarketplaceDailySnapshotDTO[]
```

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMTradesCurrent()`

```php
cRYPTOPUNKSETHEREUMTradesCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSTradeDTO[]
```

Trades (current)

Gets trades.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMTradesCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMTradesCurrent: ', $e->getMessage(), PHP_EOL;
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

## `cRYPTOPUNKSETHEREUMUsersCurrent()`

```php
cRYPTOPUNKSETHEREUMUsersCurrent(): \OpenAPI\Client\Model\CRYPTOPUNKSUserDTO[]
```

Users (current)

Gets users.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\CRYPTOPUNKSETHEREUMApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->cRYPTOPUNKSETHEREUMUsersCurrent();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMUsersCurrent: ', $e->getMessage(), PHP_EOL;
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
