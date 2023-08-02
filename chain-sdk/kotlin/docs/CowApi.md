# CowApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cowOrdersCurrent**](CowApi.md#cowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current)
[**cowSettlementsCurrent**](CowApi.md#cowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
[**cowTokensCurrent**](CowApi.md#cowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
[**cowTradesCurrent**](CowApi.md#cowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current)
[**cowUsersCurrent**](CowApi.md#cowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current)


<a id="cowOrdersCurrent"></a>
# **cowOrdersCurrent**
> kotlin.collections.List&lt;CowOrderDTO&gt; cowOrdersCurrent()

Orders (current)

Gets orders.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CowApi()
try {
    val result : kotlin.collections.List<CowOrderDTO> = apiInstance.cowOrdersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CowApi#cowOrdersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CowApi#cowOrdersCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CowOrderDTO&gt;**](CowOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cowSettlementsCurrent"></a>
# **cowSettlementsCurrent**
> kotlin.collections.List&lt;CowSettlementDTO&gt; cowSettlementsCurrent()

Settlements (current)

Gets settlements.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CowApi()
try {
    val result : kotlin.collections.List<CowSettlementDTO> = apiInstance.cowSettlementsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CowApi#cowSettlementsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CowApi#cowSettlementsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CowSettlementDTO&gt;**](CowSettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cowTokensCurrent"></a>
# **cowTokensCurrent**
> kotlin.collections.List&lt;CowTokenDTO&gt; cowTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CowApi()
try {
    val result : kotlin.collections.List<CowTokenDTO> = apiInstance.cowTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CowApi#cowTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CowApi#cowTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CowTokenDTO&gt;**](CowTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cowTradesCurrent"></a>
# **cowTradesCurrent**
> kotlin.collections.List&lt;CowTradeDTO&gt; cowTradesCurrent()

Trades (current)

Gets trades.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CowApi()
try {
    val result : kotlin.collections.List<CowTradeDTO> = apiInstance.cowTradesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CowApi#cowTradesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CowApi#cowTradesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CowTradeDTO&gt;**](CowTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cowUsersCurrent"></a>
# **cowUsersCurrent**
> kotlin.collections.List&lt;CowUserDTO&gt; cowUsersCurrent()

Users (current)

Gets users.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CowApi()
try {
    val result : kotlin.collections.List<CowUserDTO> = apiInstance.cowUsersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CowApi#cowUsersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CowApi#cowUsersCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CowUserDTO&gt;**](CowUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

