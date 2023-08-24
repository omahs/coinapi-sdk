# OpenAPI\Client\MetadataApi

All URIs are relative to https://onchain.coinapi.io, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**metadataChainsChainIdGet()**](MetadataApi.md#metadataChainsChainIdGet) | **GET** /metadata/chains/{chainId} | Gets chain by chainId. |
| [**metadataChainsGet()**](MetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains. |
| [**metadataDappsDappIdGet()**](MetadataApi.md#metadataDappsDappIdGet) | **GET** /metadata/dapps/{dappId} | Gets dapp by id. |
| [**metadataDappsGet()**](MetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications. |


## `metadataChainsChainIdGet()`

```php
metadataChainsChainIdGet($chain_id)
```

Gets chain by chainId.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$chain_id = 'chain_id_example'; // string

try {
    $apiInstance->metadataChainsChainIdGet($chain_id);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->metadataChainsChainIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **chain_id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `metadataChainsGet()`

```php
metadataChainsGet()
```

List all chains.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->metadataChainsGet();
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->metadataChainsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `metadataDappsDappIdGet()`

```php
metadataDappsDappIdGet($dapp_id)
```

Gets dapp by id.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$dapp_id = 'dapp_id_example'; // string | 

try {
    $apiInstance->metadataDappsDappIdGet($dapp_id);
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->metadataDappsDappIdGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dapp_id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `metadataDappsGet()`

```php
metadataDappsGet()
```

List all decentralized applications.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\MetadataApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->metadataDappsGet();
} catch (Exception $e) {
    echo 'Exception when calling MetadataApi->metadataDappsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
