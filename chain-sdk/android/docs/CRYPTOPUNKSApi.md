# CRYPTOPUNKSApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
[**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
[**cRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
[**cRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
[**cRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
[**cRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)



## cRYPTOPUNKSBidsCurrent

> List&lt;CRYPTOPUNKSBidDTO&gt; cRYPTOPUNKSBidsCurrent()

Bids (current)

Gets bids.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSBidDTO> result = apiInstance.cRYPTOPUNKSBidsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSBidsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSBidDTO&gt;**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSCollectionDailySnapshotsCurrent

> List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt; cRYPTOPUNKSCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSCollectionDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSCollectionDailySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionDailySnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt;**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSCollectionsCurrent

> List&lt;CRYPTOPUNKSCollectionDTO&gt; cRYPTOPUNKSCollectionsCurrent()

Collections (current)

Gets collections.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSCollectionDTO> result = apiInstance.cRYPTOPUNKSCollectionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSCollectionDTO&gt;**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSDataSourcesCurrent

> List&lt;CRYPTOPUNKSDataSourcesDTO&gt; cRYPTOPUNKSDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSDataSourcesDTO> result = apiInstance.cRYPTOPUNKSDataSourcesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSDataSourcesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSDataSourcesDTO&gt;**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSItemsCurrent

> List&lt;CRYPTOPUNKSItemDTO&gt; cRYPTOPUNKSItemsCurrent()

Items (current)

Gets items.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSItemDTO> result = apiInstance.cRYPTOPUNKSItemsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSItemsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSItemDTO&gt;**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSMarketPlacesCurrent

> List&lt;CRYPTOPUNKSMarketPlaceDTO&gt; cRYPTOPUNKSMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSMarketPlaceDTO> result = apiInstance.cRYPTOPUNKSMarketPlacesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketPlacesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSMarketPlaceDTO&gt;**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSMarketplaceDailySnapshotsCurrent

> List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt; cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSMarketplaceDailySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt;**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSTradesCurrent

> List&lt;CRYPTOPUNKSTradeDTO&gt; cRYPTOPUNKSTradesCurrent()

Trades (current)

Gets trades.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSTradeDTO> result = apiInstance.cRYPTOPUNKSTradesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSTradesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSTradeDTO&gt;**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cRYPTOPUNKSUsersCurrent

> List&lt;CRYPTOPUNKSUserDTO&gt; cRYPTOPUNKSUsersCurrent()

Users (current)

Gets users.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSApi;

CRYPTOPUNKSApi apiInstance = new CRYPTOPUNKSApi();
try {
    List<CRYPTOPUNKSUserDTO> result = apiInstance.cRYPTOPUNKSUsersCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSUsersCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CRYPTOPUNKSUserDTO&gt;**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

