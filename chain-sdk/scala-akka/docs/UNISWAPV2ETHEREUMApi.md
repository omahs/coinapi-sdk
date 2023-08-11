# UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**uNISWAPV2ETHEREUMSwapsCurrentWithHttpInfo**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrentWithHttpInfo) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**uNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
[**uNISWAPV2ETHEREUMTokensCurrentWithHttpInfo**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrentWithHttpInfo) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)



## uNISWAPV2ETHEREUMLiquidityPoolsCurrent

> uNISWAPV2ETHEREUMLiquidityPoolsCurrent(): ApiRequest[Seq[LiquidityPoolDTO]]

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
    val apiInstance = UNISWAPV2ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.uNISWAPV2ETHEREUMLiquidityPoolsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMLiquidityPoolsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMLiquidityPoolsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

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


## uNISWAPV2ETHEREUMSwapsCurrent

> uNISWAPV2ETHEREUMSwapsCurrent(): ApiRequest[Seq[SwapDTO]]

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
    val apiInstance = UNISWAPV2ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.uNISWAPV2ETHEREUMSwapsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMSwapsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMSwapsCurrent")
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


## uNISWAPV2ETHEREUMTokensCurrent

> uNISWAPV2ETHEREUMTokensCurrent(): ApiRequest[Seq[TokenDTO]]

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
    val apiInstance = UNISWAPV2ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.uNISWAPV2ETHEREUMTokensCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMTokensCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMTokensCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

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

