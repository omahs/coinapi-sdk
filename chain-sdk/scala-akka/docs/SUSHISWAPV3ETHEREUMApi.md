# SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**sUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**sUSHISWAPV3ETHEREUMSwapsCurrentWithHttpInfo**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrentWithHttpInfo) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**sUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
[**sUSHISWAPV3ETHEREUMTokensCurrentWithHttpInfo**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrentWithHttpInfo) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)



## sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent

> sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(sUSHISWAPV3ETHEREUMLiquidityPoolsCurrentRequest): ApiRequest[Seq[LiquidityPoolDTO]]

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
    val apiInstance = SUSHISWAPV3ETHEREUMApi("https://onchain.coinapi.io")
    val id: String = id_example // String | Smart contract address of the pool.
    
    val request = apiInstance.sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id)
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent")
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


## sUSHISWAPV3ETHEREUMSwapsCurrent

> sUSHISWAPV3ETHEREUMSwapsCurrent(): ApiRequest[Seq[SwapDTO]]

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
    val apiInstance = SUSHISWAPV3ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.sUSHISWAPV3ETHEREUMSwapsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMSwapsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMSwapsCurrent")
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


## sUSHISWAPV3ETHEREUMTokensCurrent

> sUSHISWAPV3ETHEREUMTokensCurrent(sUSHISWAPV3ETHEREUMTokensCurrentRequest): ApiRequest[Seq[TokenDTO]]

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
    val apiInstance = SUSHISWAPV3ETHEREUMApi("https://onchain.coinapi.io")
    val id: String = id_example // String | Smart contract address of the token.
    
    val request = apiInstance.sUSHISWAPV3ETHEREUMTokensCurrent(id)
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMTokensCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMTokensCurrent")
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

