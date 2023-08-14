# SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**sUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**sUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)


<a id="sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent"></a>
# **sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**
> kotlin.collections.List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt; sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SUSHISWAPV3ETHEREUMApi()
val id : kotlin.String = id_example // kotlin.String | Smart contract address of the pool.
try {
    val result : kotlin.collections.List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO> = apiInstance.sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Smart contract address of the pool. | [optional]

### Return type

[**kotlin.collections.List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt;**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sUSHISWAPV3ETHEREUMSwapsCurrent"></a>
# **sUSHISWAPV3ETHEREUMSwapsCurrent**
> kotlin.collections.List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt; sUSHISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SUSHISWAPV3ETHEREUMApi()
try {
    val result : kotlin.collections.List<SUSHISWAPV3ETHEREUMSwapDTO> = apiInstance.sUSHISWAPV3ETHEREUMSwapsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMSwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMSwapsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt;**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sUSHISWAPV3ETHEREUMTokensCurrent"></a>
# **sUSHISWAPV3ETHEREUMTokensCurrent**
> kotlin.collections.List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt; sUSHISWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SUSHISWAPV3ETHEREUMApi()
val id : kotlin.String = id_example // kotlin.String | Smart contract address of the token.
try {
    val result : kotlin.collections.List<SUSHISWAPV3ETHEREUMTokenDTO> = apiInstance.sUSHISWAPV3ETHEREUMTokensCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMTokensCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Smart contract address of the token. | [optional]

### Return type

[**kotlin.collections.List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt;**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

