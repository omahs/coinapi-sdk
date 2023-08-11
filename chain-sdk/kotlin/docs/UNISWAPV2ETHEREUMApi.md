# UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**uNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)


<a id="uNISWAPV2ETHEREUMLiquidityPoolsCurrent"></a>
# **uNISWAPV2ETHEREUMLiquidityPoolsCurrent**
> kotlin.collections.List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt; uNISWAPV2ETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UNISWAPV2ETHEREUMApi()
try {
    val result : kotlin.collections.List<UNISWAPV2ETHEREUMLiquidityPoolDTO> = apiInstance.uNISWAPV2ETHEREUMLiquidityPoolsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt;**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uNISWAPV2ETHEREUMSwapsCurrent"></a>
# **uNISWAPV2ETHEREUMSwapsCurrent**
> kotlin.collections.List&lt;UNISWAPV2ETHEREUMSwapDTO&gt; uNISWAPV2ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UNISWAPV2ETHEREUMApi()
try {
    val result : kotlin.collections.List<UNISWAPV2ETHEREUMSwapDTO> = apiInstance.uNISWAPV2ETHEREUMSwapsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMSwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMSwapsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UNISWAPV2ETHEREUMSwapDTO&gt;**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uNISWAPV2ETHEREUMTokensCurrent"></a>
# **uNISWAPV2ETHEREUMTokensCurrent**
> kotlin.collections.List&lt;UNISWAPV2ETHEREUMTokenDTO&gt; uNISWAPV2ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UNISWAPV2ETHEREUMApi()
try {
    val result : kotlin.collections.List<UNISWAPV2ETHEREUMTokenDTO> = apiInstance.uNISWAPV2ETHEREUMTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UNISWAPV2ETHEREUMTokenDTO&gt;**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

