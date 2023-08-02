# CRYPTOPUNKSApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
[**cRYPTOPUNKSBidsCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSBidsCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
[**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSCollectionDailySnapshotsCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**cRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
[**cRYPTOPUNKSCollectionsCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSCollectionsCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
[**cRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
[**cRYPTOPUNKSDataSourcesCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSDataSourcesCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
[**cRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
[**cRYPTOPUNKSItemsCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSItemsCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/items/current | Items (current)
[**cRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSMarketPlacesCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketPlacesCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSMarketplaceDailySnapshotsCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**cRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
[**cRYPTOPUNKSTradesCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSTradesCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
[**cRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)
[**cRYPTOPUNKSUsersCurrentWithHttpInfo**](CRYPTOPUNKSApi.md#cRYPTOPUNKSUsersCurrentWithHttpInfo) | **GET** /dapps/cryptopunks/users/current | Users (current)



## cRYPTOPUNKSBidsCurrent

> cRYPTOPUNKSBidsCurrent(): ApiRequest[Seq[BidDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSBidsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSBidsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSBidsCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSCollectionDailySnapshotsCurrent

> cRYPTOPUNKSCollectionDailySnapshotsCurrent(): ApiRequest[Seq[CollectionDailySnapshotDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSCollectionDailySnapshotsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionDailySnapshotsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionDailySnapshotsCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSCollectionsCurrent

> cRYPTOPUNKSCollectionsCurrent(): ApiRequest[Seq[CollectionDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSCollectionsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSCollectionsCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSDataSourcesCurrent

> cRYPTOPUNKSDataSourcesCurrent(): ApiRequest[Seq[DataSourcesDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSDataSourcesCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSDataSourcesCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSDataSourcesCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSItemsCurrent

> cRYPTOPUNKSItemsCurrent(): ApiRequest[Seq[ItemDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSItemsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSItemsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSItemsCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSMarketPlacesCurrent

> cRYPTOPUNKSMarketPlacesCurrent(): ApiRequest[Seq[MarketPlaceDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSMarketPlacesCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketPlacesCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketPlacesCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSMarketplaceDailySnapshotsCurrent

> cRYPTOPUNKSMarketplaceDailySnapshotsCurrent(): ApiRequest[Seq[MarketplaceDailySnapshotDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSTradesCurrent

> cRYPTOPUNKSTradesCurrent(): ApiRequest[Seq[TradeDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSTradesCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSTradesCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSTradesCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## cRYPTOPUNKSUsersCurrent

> cRYPTOPUNKSUsersCurrent(): ApiRequest[Seq[UserDTO]]

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
    val apiInstance = CRYPTOPUNKSApi("https://onchain.coinapi.io")    
    val request = apiInstance.cRYPTOPUNKSUsersCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSUsersCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling CRYPTOPUNKSApi#cRYPTOPUNKSUsersCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

