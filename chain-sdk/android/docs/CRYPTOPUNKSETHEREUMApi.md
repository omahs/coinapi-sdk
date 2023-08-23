# CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**cRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**cRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)



## cRYPTOPUNKSETHEREUMBidsCurrent

> List&lt;CRYPTOPUNKSBidDTO&gt; cRYPTOPUNKSETHEREUMBidsCurrent()

Bids (current)

Gets bids.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSBidDTO> result = apiInstance.cRYPTOPUNKSETHEREUMBidsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMBidsCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent

> List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt; cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSCollectionDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMCollectionsCurrent

> List&lt;CRYPTOPUNKSCollectionDTO&gt; cRYPTOPUNKSETHEREUMCollectionsCurrent()

Collections (current)

Gets collections.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSCollectionDTO> result = apiInstance.cRYPTOPUNKSETHEREUMCollectionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionsCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMDataSourcesCurrent

> List&lt;CRYPTOPUNKSDataSourcesDTO&gt; cRYPTOPUNKSETHEREUMDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSDataSourcesDTO> result = apiInstance.cRYPTOPUNKSETHEREUMDataSourcesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMDataSourcesCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMItemsCurrent

> List&lt;CRYPTOPUNKSItemDTO&gt; cRYPTOPUNKSETHEREUMItemsCurrent()

Items (current)

Gets items.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSItemDTO> result = apiInstance.cRYPTOPUNKSETHEREUMItemsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMItemsCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMMarketPlacesCurrent

> List&lt;CRYPTOPUNKSMarketPlaceDTO&gt; cRYPTOPUNKSETHEREUMMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSMarketPlaceDTO> result = apiInstance.cRYPTOPUNKSETHEREUMMarketPlacesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketPlacesCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent

> List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt; cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMTradesCurrent

> List&lt;CRYPTOPUNKSTradeDTO&gt; cRYPTOPUNKSETHEREUMTradesCurrent()

Trades (current)

Gets trades.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSTradeDTO> result = apiInstance.cRYPTOPUNKSETHEREUMTradesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMTradesCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cRYPTOPUNKSETHEREUMUsersCurrent

> List&lt;CRYPTOPUNKSUserDTO&gt; cRYPTOPUNKSETHEREUMUsersCurrent()

Users (current)

Gets users.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CRYPTOPUNKSETHEREUMApi;

CRYPTOPUNKSETHEREUMApi apiInstance = new CRYPTOPUNKSETHEREUMApi();
try {
    List<CRYPTOPUNKSUserDTO> result = apiInstance.cRYPTOPUNKSETHEREUMUsersCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMUsersCurrent");
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
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

