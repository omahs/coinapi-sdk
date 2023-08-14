# PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**pANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**pANCAKESWAPV3ETHEREUMSwapsCurrentWithHttpInfo**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrentWithHttpInfo) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**pANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)
[**pANCAKESWAPV3ETHEREUMTokensCurrentWithHttpInfo**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrentWithHttpInfo) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)



## pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent

> pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentRequest): ApiRequest[Seq[LiquidityPoolDTO]]

LiquidityPools (current)

Gets liquidityPools.

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
    val apiInstance = PANCAKESWAPV3ETHEREUMApi("https://onchain.coinapi.io")
    val id: String = id_example // String | Smart contract address of the pool.
    
    val request = apiInstance.pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id)
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional]

### Return type

ApiRequest[[**Seq[LiquidityPoolDTO]**](LiquidityPoolDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## pANCAKESWAPV3ETHEREUMSwapsCurrent

> pANCAKESWAPV3ETHEREUMSwapsCurrent(): ApiRequest[Seq[SwapDTO]]

Swaps (current)

Gets swaps.

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
    val apiInstance = PANCAKESWAPV3ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.pANCAKESWAPV3ETHEREUMSwapsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMSwapsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMSwapsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[SwapDTO]**](SwapDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## pANCAKESWAPV3ETHEREUMTokensCurrent

> pANCAKESWAPV3ETHEREUMTokensCurrent(pANCAKESWAPV3ETHEREUMTokensCurrentRequest): ApiRequest[Seq[TokenDTO]]

Tokens (current)

Gets tokens.

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
    val apiInstance = PANCAKESWAPV3ETHEREUMApi("https://onchain.coinapi.io")
    val id: String = id_example // String | Smart contract address of the token.
    
    val request = apiInstance.pANCAKESWAPV3ETHEREUMTokensCurrent(id)
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMTokensCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMTokensCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token. | [optional]

### Return type

ApiRequest[[**Seq[TokenDTO]**](TokenDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

