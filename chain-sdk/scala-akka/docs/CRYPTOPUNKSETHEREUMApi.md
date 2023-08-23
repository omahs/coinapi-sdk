# CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**cRYPTOPUNKSETHEREUMBidsCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMBidsCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**cRYPTOPUNKSETHEREUMCollectionsCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMCollectionsCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**cRYPTOPUNKSETHEREUMDataSourcesCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMDataSourcesCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**cRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**cRYPTOPUNKSETHEREUMItemsCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMItemsCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSETHEREUMMarketPlacesCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketPlacesCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**cRYPTOPUNKSETHEREUMTradesCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMTradesCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**cRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)
[**cRYPTOPUNKSETHEREUMUsersCurrentWithHttpInfo**](CRYPTOPUNKSETHEREUMApi.md#cRYPTOPUNKSETHEREUMUsersCurrentWithHttpInfo) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)



## cRYPTOPUNKSETHEREUMBidsCurrent

> cRYPTOPUNKSETHEREUMBidsCurrent(): ApiRequest[Seq[BidDTO]]

Bids (current)

Gets bids.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMBidsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMBidsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMBidsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[BidDTO]**](BidDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent

> cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent(): ApiRequest[Seq[CollectionDailySnapshotDTO]]

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[CollectionDailySnapshotDTO]**](CollectionDailySnapshotDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMCollectionsCurrent

> cRYPTOPUNKSETHEREUMCollectionsCurrent(): ApiRequest[Seq[CollectionDTO]]

Collections (current)

Gets collections.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMCollectionsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMCollectionsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[CollectionDTO]**](CollectionDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMDataSourcesCurrent

> cRYPTOPUNKSETHEREUMDataSourcesCurrent(): ApiRequest[Seq[DataSourcesDTO]]

DataSources (current)

Gets dataSources.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMDataSourcesCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMDataSourcesCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMDataSourcesCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[DataSourcesDTO]**](DataSourcesDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMItemsCurrent

> cRYPTOPUNKSETHEREUMItemsCurrent(): ApiRequest[Seq[ItemDTO]]

Items (current)

Gets items.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMItemsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMItemsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMItemsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[ItemDTO]**](ItemDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMMarketPlacesCurrent

> cRYPTOPUNKSETHEREUMMarketPlacesCurrent(): ApiRequest[Seq[MarketPlaceDTO]]

MarketPlaces (current)

Gets marketPlaces.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMMarketPlacesCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketPlacesCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketPlacesCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[MarketPlaceDTO]**](MarketPlaceDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent

> cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent(): ApiRequest[Seq[MarketplaceDailySnapshotDTO]]

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[MarketplaceDailySnapshotDTO]**](MarketplaceDailySnapshotDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMTradesCurrent

> cRYPTOPUNKSETHEREUMTradesCurrent(): ApiRequest[Seq[TradeDTO]]

Trades (current)

Gets trades.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMTradesCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMTradesCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMTradesCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[TradeDTO]**](TradeDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSETHEREUMUsersCurrent

> cRYPTOPUNKSETHEREUMUsersCurrent(): ApiRequest[Seq[UserDTO]]

Users (current)

Gets users.

### Example

```scala
// Import classes:
import 
import org.openapitools.client.core._
import org.openapitools.client.core.CollectionFormats._
import org.openapitools.client.core.ApiKeyLocations._

import akka.actor.ActorSystem
import scala.concurrent.Future
import scala.util.{Failure, Success}

object Example extends App {
    
    implicit val system: ActorSystem = ActorSystem()
    import system.dispatcher

    val apiInvoker = ApiInvoker()
    val apiInstance = CRYPTOPUNKSETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSETHEREUMUsersCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMUsersCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSETHEREUMApi#cRYPTOPUNKSETHEREUMUsersCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[UserDTO]**](UserDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

