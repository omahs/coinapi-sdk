# openapi.api.CRYPTOPUNKSETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumbidscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectiondailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectionscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumdatasourcescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**cRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumitemscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacedailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumtradescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**cRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumuserscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)


# **cRYPTOPUNKSETHEREUMBidsCurrent**
> List<CRYPTOPUNKSBidDTO> cRYPTOPUNKSETHEREUMBidsCurrent()

Bids (current)

Gets bids.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMBidsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMBidsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSBidDTO>**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
> List<CRYPTOPUNKSCollectionDailySnapshotDTO> cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSCollectionDailySnapshotDTO>**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMCollectionsCurrent**
> List<CRYPTOPUNKSCollectionDTO> cRYPTOPUNKSETHEREUMCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMCollectionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMCollectionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSCollectionDTO>**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMDataSourcesCurrent**
> List<CRYPTOPUNKSDataSourcesDTO> cRYPTOPUNKSETHEREUMDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMDataSourcesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMDataSourcesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSDataSourcesDTO>**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMItemsCurrent**
> List<CRYPTOPUNKSItemDTO> cRYPTOPUNKSETHEREUMItemsCurrent()

Items (current)

Gets items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMItemsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMItemsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSItemDTO>**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMMarketPlacesCurrent**
> List<CRYPTOPUNKSMarketPlaceDTO> cRYPTOPUNKSETHEREUMMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMMarketPlacesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMMarketPlacesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSMarketPlaceDTO>**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
> List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSMarketplaceDailySnapshotDTO>**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMTradesCurrent**
> List<CRYPTOPUNKSTradeDTO> cRYPTOPUNKSETHEREUMTradesCurrent()

Trades (current)

Gets trades.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMTradesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMTradesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSTradeDTO>**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMUsersCurrent**
> List<CRYPTOPUNKSUserDTO> cRYPTOPUNKSETHEREUMUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSETHEREUMApi();

try {
    final result = api_instance.cRYPTOPUNKSETHEREUMUsersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMUsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CRYPTOPUNKSUserDTO>**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

