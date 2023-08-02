# UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMAccountsCurrentWithHttpInfo**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrentWithHttpInfo) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMSwapsCurrentWithHttpInfo**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrentWithHttpInfo) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)
[**uNISWAPV3ETHEREUMTokensCurrentWithHttpInfo**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrentWithHttpInfo) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)



## uNISWAPV3ETHEREUMAccountsCurrent

> uNISWAPV3ETHEREUMAccountsCurrent(): ApiRequest[Seq[AccountDTO]]

Accounts (current)

Gets accounts.

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
    val apiInstance = UNISWAPV3ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.uNISWAPV3ETHEREUMAccountsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMAccountsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMAccountsCurrent")
            exception.printStackTrace();
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiRequest[[**Seq[AccountDTO]**](AccountDTO.md)]


### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## uNISWAPV3ETHEREUMSwapsCurrent

> uNISWAPV3ETHEREUMSwapsCurrent(): ApiRequest[Seq[SwapDTO]]

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
    val apiInstance = UNISWAPV3ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.uNISWAPV3ETHEREUMSwapsCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMSwapsCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMSwapsCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |


## uNISWAPV3ETHEREUMTokensCurrent

> uNISWAPV3ETHEREUMTokensCurrent(): ApiRequest[Seq[TokenDTO]]

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
    val apiInstance = UNISWAPV3ETHEREUMApi("https://onchain.coinapi.io")    
    val request = apiInstance.uNISWAPV3ETHEREUMTokensCurrent()
    val response = apiInvoker.execute(request)

    response.onComplete {
        case Success(ApiResponse(code, content, headers)) =>
            System.out.println(s"Status code: $code}")
            System.out.println(s"Response headers: ${headers.mkString(", ")}")
            System.out.println(s"Response body: $content")
        
        case Failure(error @ ApiError(code, message, responseContent, cause, headers)) =>
            System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMTokensCurrent")
            System.err.println(s"Status code: $code}")
            System.err.println(s"Reason: $responseContent")
            System.err.println(s"Response headers: ${headers.mkString(", ")}")
            error.printStackTrace();

        case Failure(exception) => 
            System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMTokensCurrent")
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
- **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

