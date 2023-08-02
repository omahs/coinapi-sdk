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


<a id="cRYPTOPUNKSBidsCurrent"></a>
# **cRYPTOPUNKSBidsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSBidDTO&gt; cRYPTOPUNKSBidsCurrent()

Bids (current)

Gets bids.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSBidDTO> = apiInstance.cRYPTOPUNKSBidsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSBidsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSBidsCurrent")
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

<a id="cRYPTOPUNKSCollectionDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSCollectionDailySnapshotsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt; cRYPTOPUNKSCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSCollectionDailySnapshotDTO> = apiInstance.cRYPTOPUNKSCollectionDailySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionDailySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionDailySnapshotsCurrent")
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

<a id="cRYPTOPUNKSCollectionsCurrent"></a>
# **cRYPTOPUNKSCollectionsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSCollectionDTO&gt; cRYPTOPUNKSCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSCollectionDTO> = apiInstance.cRYPTOPUNKSCollectionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionsCurrent")
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

<a id="cRYPTOPUNKSDataSourcesCurrent"></a>
# **cRYPTOPUNKSDataSourcesCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSDataSourcesDTO&gt; cRYPTOPUNKSDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSDataSourcesDTO> = apiInstance.cRYPTOPUNKSDataSourcesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSDataSourcesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSDataSourcesCurrent")
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

<a id="cRYPTOPUNKSItemsCurrent"></a>
# **cRYPTOPUNKSItemsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSItemDTO&gt; cRYPTOPUNKSItemsCurrent()

Items (current)

Gets items.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSItemDTO> = apiInstance.cRYPTOPUNKSItemsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSItemsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSItemsCurrent")
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

<a id="cRYPTOPUNKSMarketPlacesCurrent"></a>
# **cRYPTOPUNKSMarketPlacesCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSMarketPlaceDTO&gt; cRYPTOPUNKSMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSMarketPlaceDTO> = apiInstance.cRYPTOPUNKSMarketPlacesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketPlacesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketPlacesCurrent")
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

<a id="cRYPTOPUNKSMarketplaceDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt; cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> = apiInstance.cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent")
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

<a id="cRYPTOPUNKSTradesCurrent"></a>
# **cRYPTOPUNKSTradesCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSTradeDTO&gt; cRYPTOPUNKSTradesCurrent()

Trades (current)

Gets trades.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSTradeDTO> = apiInstance.cRYPTOPUNKSTradesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSTradesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSTradesCurrent")
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

<a id="cRYPTOPUNKSUsersCurrent"></a>
# **cRYPTOPUNKSUsersCurrent**
> kotlin.collections.List&lt;CRYPTOPUNKSUserDTO&gt; cRYPTOPUNKSUsersCurrent()

Users (current)

Gets users.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CRYPTOPUNKSApi()
try {
    val result : kotlin.collections.List<CRYPTOPUNKSUserDTO> = apiInstance.cRYPTOPUNKSUsersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSUsersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CRYPTOPUNKSApi#cRYPTOPUNKSUsersCurrent")
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

