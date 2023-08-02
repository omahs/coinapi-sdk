# UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)


<a id="uNISWAPV3ETHEREUMAccountsCurrent"></a>
# **uNISWAPV3ETHEREUMAccountsCurrent**
> kotlin.collections.List&lt;UNISWAPV3ETHEREUMAccountDTO&gt; uNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UNISWAPV3ETHEREUMApi()
try {
    val result : kotlin.collections.List<UNISWAPV3ETHEREUMAccountDTO> = apiInstance.uNISWAPV3ETHEREUMAccountsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMAccountsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMAccountsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UNISWAPV3ETHEREUMAccountDTO&gt;**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uNISWAPV3ETHEREUMSwapsCurrent"></a>
# **uNISWAPV3ETHEREUMSwapsCurrent**
> kotlin.collections.List&lt;UNISWAPV3ETHEREUMSwapDTO&gt; uNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UNISWAPV3ETHEREUMApi()
try {
    val result : kotlin.collections.List<UNISWAPV3ETHEREUMSwapDTO> = apiInstance.uNISWAPV3ETHEREUMSwapsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMSwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMSwapsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UNISWAPV3ETHEREUMSwapDTO&gt;**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uNISWAPV3ETHEREUMTokensCurrent"></a>
# **uNISWAPV3ETHEREUMTokensCurrent**
> kotlin.collections.List&lt;UNISWAPV3ETHEREUMTokenDTO&gt; uNISWAPV3ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UNISWAPV3ETHEREUMApi()
try {
    val result : kotlin.collections.List<UNISWAPV3ETHEREUMTokenDTO> = apiInstance.uNISWAPV3ETHEREUMTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UNISWAPV3ETHEREUMTokenDTO&gt;**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

