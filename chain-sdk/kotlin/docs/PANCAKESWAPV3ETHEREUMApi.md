# PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**pANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**pANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)


<a id="pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent"></a>
# **pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**
> kotlin.collections.List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt; pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = PANCAKESWAPV3ETHEREUMApi()
val id : kotlin.String = id_example // kotlin.String | Smart contract address of the pool.
try {
    val result : kotlin.collections.List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO> = apiInstance.pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Smart contract address of the pool. | [optional]

### Return type

[**kotlin.collections.List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt;**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="pANCAKESWAPV3ETHEREUMSwapsCurrent"></a>
# **pANCAKESWAPV3ETHEREUMSwapsCurrent**
> kotlin.collections.List&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt; pANCAKESWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = PANCAKESWAPV3ETHEREUMApi()
try {
    val result : kotlin.collections.List<PANCAKESWAPV3ETHEREUMSwapDTO> = apiInstance.pANCAKESWAPV3ETHEREUMSwapsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMSwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMSwapsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt;**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="pANCAKESWAPV3ETHEREUMTokensCurrent"></a>
# **pANCAKESWAPV3ETHEREUMTokensCurrent**
> kotlin.collections.List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt; pANCAKESWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = PANCAKESWAPV3ETHEREUMApi()
val id : kotlin.String = id_example // kotlin.String | Smart contract address of the token.
try {
    val result : kotlin.collections.List<PANCAKESWAPV3ETHEREUMTokenDTO> = apiInstance.pANCAKESWAPV3ETHEREUMTokensCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMTokensCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Smart contract address of the token. | [optional]

### Return type

[**kotlin.collections.List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt;**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

