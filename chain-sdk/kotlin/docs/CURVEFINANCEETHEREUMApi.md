# CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**cURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**cURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)


<a id="cURVEFINANCEETHEREUMLiquidityPoolsCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMLiquidityPoolDTO> = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMSwapsCurrent"></a>
# **cURVEFINANCEETHEREUMSwapsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMSwapDTO&gt; cURVEFINANCEETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMSwapDTO> = apiInstance.cURVEFINANCEETHEREUMSwapsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMSwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMSwapsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMSwapDTO&gt;**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMTokensCurrent"></a>
# **cURVEFINANCEETHEREUMTokensCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMTokenDTO&gt; cURVEFINANCEETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMTokenDTO> = apiInstance.cURVEFINANCEETHEREUMTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

