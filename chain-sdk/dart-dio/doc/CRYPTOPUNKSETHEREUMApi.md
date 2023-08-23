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
> BuiltList<CRYPTOPUNKSBidDTO> cRYPTOPUNKSETHEREUMBidsCurrent()

Bids (current)

Gets bids.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMBidsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMBidsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSBidDTO&gt;**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
> BuiltList<CRYPTOPUNKSCollectionDailySnapshotDTO> cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt;**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMCollectionsCurrent**
> BuiltList<CRYPTOPUNKSCollectionDTO> cRYPTOPUNKSETHEREUMCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMCollectionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMCollectionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSCollectionDTO&gt;**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMDataSourcesCurrent**
> BuiltList<CRYPTOPUNKSDataSourcesDTO> cRYPTOPUNKSETHEREUMDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMDataSourcesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMDataSourcesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSDataSourcesDTO&gt;**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMItemsCurrent**
> BuiltList<CRYPTOPUNKSItemDTO> cRYPTOPUNKSETHEREUMItemsCurrent()

Items (current)

Gets items.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMItemsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMItemsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSItemDTO&gt;**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMMarketPlacesCurrent**
> BuiltList<CRYPTOPUNKSMarketPlaceDTO> cRYPTOPUNKSETHEREUMMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMMarketPlacesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMMarketPlacesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSMarketPlaceDTO&gt;**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
> BuiltList<CRYPTOPUNKSMarketplaceDailySnapshotDTO> cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt;**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMTradesCurrent**
> BuiltList<CRYPTOPUNKSTradeDTO> cRYPTOPUNKSETHEREUMTradesCurrent()

Trades (current)

Gets trades.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMTradesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMTradesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSTradeDTO&gt;**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSETHEREUMUsersCurrent**
> BuiltList<CRYPTOPUNKSUserDTO> cRYPTOPUNKSETHEREUMUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSETHEREUMApi();

try {
    final response = api.cRYPTOPUNKSETHEREUMUsersCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSETHEREUMApi->cRYPTOPUNKSETHEREUMUsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CRYPTOPUNKSUserDTO&gt;**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

