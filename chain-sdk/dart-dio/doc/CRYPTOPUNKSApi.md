# openapi.api.CRYPTOPUNKSApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSApi.md#cryptopunksbidscurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
[**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cryptopunkscollectiondailysnapshotscurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSApi.md#cryptopunkscollectionscurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
[**cRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSApi.md#cryptopunksdatasourcescurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
[**cRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSApi.md#cryptopunksitemscurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
[**cRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSApi.md#cryptopunksmarketplacescurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cryptopunksmarketplacedailysnapshotscurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSApi.md#cryptopunkstradescurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
[**cRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSApi.md#cryptopunksuserscurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)


# **cRYPTOPUNKSBidsCurrent**
> BuiltList<CRYPTOPUNKSBidDTO> cRYPTOPUNKSBidsCurrent()

Bids (current)

Gets bids.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSBidsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSBidsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSCollectionDailySnapshotsCurrent**
> BuiltList<CRYPTOPUNKSCollectionDailySnapshotDTO> cRYPTOPUNKSCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSCollectionDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSCollectionDailySnapshotsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSCollectionsCurrent**
> BuiltList<CRYPTOPUNKSCollectionDTO> cRYPTOPUNKSCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSCollectionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSCollectionsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSDataSourcesCurrent**
> BuiltList<CRYPTOPUNKSDataSourcesDTO> cRYPTOPUNKSDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSDataSourcesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSDataSourcesCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSItemsCurrent**
> BuiltList<CRYPTOPUNKSItemDTO> cRYPTOPUNKSItemsCurrent()

Items (current)

Gets items.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSItemsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSItemsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSMarketPlacesCurrent**
> BuiltList<CRYPTOPUNKSMarketPlaceDTO> cRYPTOPUNKSMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSMarketPlacesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSMarketPlacesCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**
> BuiltList<CRYPTOPUNKSMarketplaceDailySnapshotDTO> cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSMarketplaceDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSMarketplaceDailySnapshotsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSTradesCurrent**
> BuiltList<CRYPTOPUNKSTradeDTO> cRYPTOPUNKSTradesCurrent()

Trades (current)

Gets trades.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSTradesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSTradesCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSUsersCurrent**
> BuiltList<CRYPTOPUNKSUserDTO> cRYPTOPUNKSUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCRYPTOPUNKSApi();

try {
    final response = api.cRYPTOPUNKSUsersCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSUsersCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

