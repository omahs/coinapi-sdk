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
> List<CRYPTOPUNKSBidDTO> cRYPTOPUNKSBidsCurrent()

Bids (current)

Gets bids.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSBidsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSBidsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSCollectionDailySnapshotsCurrent**
> List<CRYPTOPUNKSCollectionDailySnapshotDTO> cRYPTOPUNKSCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSCollectionDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSCollectionDailySnapshotsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSCollectionsCurrent**
> List<CRYPTOPUNKSCollectionDTO> cRYPTOPUNKSCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSCollectionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSCollectionsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSDataSourcesCurrent**
> List<CRYPTOPUNKSDataSourcesDTO> cRYPTOPUNKSDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSDataSourcesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSDataSourcesCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSItemsCurrent**
> List<CRYPTOPUNKSItemDTO> cRYPTOPUNKSItemsCurrent()

Items (current)

Gets items.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSItemsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSItemsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSMarketPlacesCurrent**
> List<CRYPTOPUNKSMarketPlaceDTO> cRYPTOPUNKSMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSMarketPlacesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSMarketPlacesCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**
> List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSMarketplaceDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSMarketplaceDailySnapshotsCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSTradesCurrent**
> List<CRYPTOPUNKSTradeDTO> cRYPTOPUNKSTradesCurrent()

Trades (current)

Gets trades.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSTradesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSTradesCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cRYPTOPUNKSUsersCurrent**
> List<CRYPTOPUNKSUserDTO> cRYPTOPUNKSUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CRYPTOPUNKSApi();

try {
    final result = api_instance.cRYPTOPUNKSUsersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CRYPTOPUNKSApi->cRYPTOPUNKSUsersCurrent: $e\n');
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

