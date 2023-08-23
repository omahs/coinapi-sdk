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


<a id="cRYPTOPUNKSETHEREUMBidsCurrent"></a>
# **cRYPTOPUNKSETHEREUMBidsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSBidDTO&gt; cRYPTOPUNKSETHEREUMBidsCurrent()

Bids (current)

Gets bids.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSBidDTO> = apiInstance.cRYPTOPUNKSETHEREUMBidsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMBidsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMBidsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSBidDTO&gt;**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt; cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSCollectionDailySnapshotDTO> = apiInstance.cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt;**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMCollectionsCurrent"></a>
# **cRYPTOPUNKSETHEREUMCollectionsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSCollectionDTO&gt; cRYPTOPUNKSETHEREUMCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSCollectionDTO> = apiInstance.cRYPTOPUNKSETHEREUMCollectionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSCollectionDTO&gt;**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMDataSourcesCurrent"></a>
# **cRYPTOPUNKSETHEREUMDataSourcesCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSDataSourcesDTO&gt; cRYPTOPUNKSETHEREUMDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSDataSourcesDTO> = apiInstance.cRYPTOPUNKSETHEREUMDataSourcesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMDataSourcesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMDataSourcesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSDataSourcesDTO&gt;**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMItemsCurrent"></a>
# **cRYPTOPUNKSETHEREUMItemsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSItemDTO&gt; cRYPTOPUNKSETHEREUMItemsCurrent()

Items (current)

Gets items.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSItemDTO> = apiInstance.cRYPTOPUNKSETHEREUMItemsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMItemsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMItemsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSItemDTO&gt;**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMMarketPlacesCurrent"></a>
# **cRYPTOPUNKSETHEREUMMarketPlacesCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSMarketPlaceDTO&gt; cRYPTOPUNKSETHEREUMMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSMarketPlaceDTO> = apiInstance.cRYPTOPUNKSETHEREUMMarketPlacesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketPlacesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketPlacesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSMarketPlaceDTO&gt;**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt; cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> = apiInstance.cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt;**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMTradesCurrent"></a>
# **cRYPTOPUNKSETHEREUMTradesCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSTradeDTO&gt; cRYPTOPUNKSETHEREUMTradesCurrent()

Trades (current)

Gets trades.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSTradeDTO> = apiInstance.cRYPTOPUNKSETHEREUMTradesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMTradesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMTradesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSTradeDTO&gt;**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cRYPTOPUNKSETHEREUMUsersCurrent"></a>
# **cRYPTOPUNKSETHEREUMUsersCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSUserDTO&gt; cRYPTOPUNKSETHEREUMUsersCurrent()

Users (current)

Gets users.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSETHEREUMApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSUserDTO> = apiInstance.cRYPTOPUNKSETHEREUMUsersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMUsersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMUsersCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CRYPTOPUNKSUserDTO&gt;**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

