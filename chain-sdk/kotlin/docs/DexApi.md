# DexApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dexBatchesCurrent**](DexApi.md#dexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current)
[**dexDepositsCurrent**](DexApi.md#dexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
[**dexOrdersCurrent**](DexApi.md#dexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current)
[**dexPricesCurrent**](DexApi.md#dexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current)
[**dexSolutionsCurrent**](DexApi.md#dexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
[**dexStatsCurrent**](DexApi.md#dexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current)
[**dexTokensCurrent**](DexApi.md#dexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
[**dexTradesCurrent**](DexApi.md#dexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current)
[**dexUsersCurrent**](DexApi.md#dexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current)
[**dexWithdrawRequestsCurrent**](DexApi.md#dexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
[**dexWithdrawsCurrent**](DexApi.md#dexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)


<a id="dexBatchesCurrent"></a>
# **dexBatchesCurrent**
> kotlin.collections.List&lt;DexBatchDTO&gt; dexBatchesCurrent()

Batches (current)

Gets batches.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexBatchDTO> = apiInstance.dexBatchesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexBatchesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexBatchesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexBatchDTO&gt;**](DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexDepositsCurrent"></a>
# **dexDepositsCurrent**
> kotlin.collections.List&lt;DexDepositDTO&gt; dexDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexDepositDTO> = apiInstance.dexDepositsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexDepositsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexDepositsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexDepositDTO&gt;**](DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexOrdersCurrent"></a>
# **dexOrdersCurrent**
> kotlin.collections.List&lt;DexOrderDTO&gt; dexOrdersCurrent()

Orders (current)

Gets orders.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexOrderDTO> = apiInstance.dexOrdersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexOrdersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexOrdersCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexOrderDTO&gt;**](DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexPricesCurrent"></a>
# **dexPricesCurrent**
> kotlin.collections.List&lt;DexPriceDTO&gt; dexPricesCurrent()

Prices (current)

Gets prices.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexPriceDTO> = apiInstance.dexPricesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexPricesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexPricesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexPriceDTO&gt;**](DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexSolutionsCurrent"></a>
# **dexSolutionsCurrent**
> kotlin.collections.List&lt;DexSolutionDTO&gt; dexSolutionsCurrent()

Solutions (current)

Gets solutions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexSolutionDTO> = apiInstance.dexSolutionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexSolutionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexSolutionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexSolutionDTO&gt;**](DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexStatsCurrent"></a>
# **dexStatsCurrent**
> kotlin.collections.List&lt;DexStatsDTO&gt; dexStatsCurrent()

Stats (current)

Gets stats.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexStatsDTO> = apiInstance.dexStatsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexStatsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexStatsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexStatsDTO&gt;**](DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexTokensCurrent"></a>
# **dexTokensCurrent**
> kotlin.collections.List&lt;DexTokenDTO&gt; dexTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexTokenDTO> = apiInstance.dexTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexTokenDTO&gt;**](DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexTradesCurrent"></a>
# **dexTradesCurrent**
> kotlin.collections.List&lt;DexTradeDTO&gt; dexTradesCurrent()

Trades (current)

Gets trades.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexTradeDTO> = apiInstance.dexTradesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexTradesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexTradesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexTradeDTO&gt;**](DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexUsersCurrent"></a>
# **dexUsersCurrent**
> kotlin.collections.List&lt;DexUserDTO&gt; dexUsersCurrent()

Users (current)

Gets users.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexUserDTO> = apiInstance.dexUsersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexUsersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexUsersCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexUserDTO&gt;**](DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexWithdrawRequestsCurrent"></a>
# **dexWithdrawRequestsCurrent**
> kotlin.collections.List&lt;DexWithdrawRequestDTO&gt; dexWithdrawRequestsCurrent()

WithdrawRequests (current)

Gets withdrawRequests.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexWithdrawRequestDTO> = apiInstance.dexWithdrawRequestsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexWithdrawRequestsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexWithdrawRequestsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexWithdrawRequestDTO&gt;**](DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="dexWithdrawsCurrent"></a>
# **dexWithdrawsCurrent**
> kotlin.collections.List&lt;DexWithdrawDTO&gt; dexWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = DexApi()
try {
    val result : kotlin.collections.List<DexWithdrawDTO> = apiInstance.dexWithdrawsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DexApi#dexWithdrawsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DexApi#dexWithdrawsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;DexWithdrawDTO&gt;**](DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

