# UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswapV2BundlesCurrent**](UniswapV2Api.md#uniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
[**uniswapV2BurnsCurrent**](UniswapV2Api.md#uniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
[**uniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2Api.md#uniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**uniswapV2LiquidityPositionsCurrent**](UniswapV2Api.md#uniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**uniswapV2MintsCurrent**](UniswapV2Api.md#uniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
[**uniswapV2PairDayDataCurrent**](UniswapV2Api.md#uniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**uniswapV2PairHourDataCurrent**](UniswapV2Api.md#uniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**uniswapV2PairsCurrent**](UniswapV2Api.md#uniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
[**uniswapV2SwapsCurrent**](UniswapV2Api.md#uniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
[**uniswapV2TokenDayDataCurrent**](UniswapV2Api.md#uniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**uniswapV2TokensCurrent**](UniswapV2Api.md#uniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
[**uniswapV2TransactionsCurrent**](UniswapV2Api.md#uniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
[**uniswapV2UniswapDayDataCurrent**](UniswapV2Api.md#uniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**uniswapV2UniswapFactoriesCurrent**](UniswapV2Api.md#uniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**uniswapV2UsersCurrent**](UniswapV2Api.md#uniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)


<a id="uniswapV2BundlesCurrent"></a>
# **uniswapV2BundlesCurrent**
> kotlin.collections.List&lt;UniswapV2BundleDTO&gt; uniswapV2BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2BundleDTO> = apiInstance.uniswapV2BundlesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2BundlesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2BundlesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2BundleDTO&gt;**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2BurnsCurrent"></a>
# **uniswapV2BurnsCurrent**
> kotlin.collections.List&lt;UniswapV2BurnDTO&gt; uniswapV2BurnsCurrent()

Burns (current)

Gets burns.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2BurnDTO> = apiInstance.uniswapV2BurnsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2BurnsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2BurnsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2BurnDTO&gt;**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2LiquidityPositionSnapshotsCurrent"></a>
# **uniswapV2LiquidityPositionSnapshotsCurrent**
> kotlin.collections.List&lt;UniswapV2LiquidityPositionSnapshotDTO&gt; uniswapV2LiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2LiquidityPositionSnapshotDTO> = apiInstance.uniswapV2LiquidityPositionSnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2LiquidityPositionSnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2LiquidityPositionSnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2LiquidityPositionSnapshotDTO&gt;**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2LiquidityPositionsCurrent"></a>
# **uniswapV2LiquidityPositionsCurrent**
> kotlin.collections.List&lt;UniswapV2LiquidityPositionDTO&gt; uniswapV2LiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2LiquidityPositionDTO> = apiInstance.uniswapV2LiquidityPositionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2LiquidityPositionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2LiquidityPositionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2LiquidityPositionDTO&gt;**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2MintsCurrent"></a>
# **uniswapV2MintsCurrent**
> kotlin.collections.List&lt;UniswapV2MintDTO&gt; uniswapV2MintsCurrent()

Mints (current)

Gets mints.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2MintDTO> = apiInstance.uniswapV2MintsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2MintsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2MintsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2MintDTO&gt;**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2PairDayDataCurrent"></a>
# **uniswapV2PairDayDataCurrent**
> kotlin.collections.List&lt;UniswapV2PairDayDataDTO&gt; uniswapV2PairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2PairDayDataDTO> = apiInstance.uniswapV2PairDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2PairDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2PairDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2PairDayDataDTO&gt;**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2PairHourDataCurrent"></a>
# **uniswapV2PairHourDataCurrent**
> kotlin.collections.List&lt;UniswapV2PairHourDataDTO&gt; uniswapV2PairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2PairHourDataDTO> = apiInstance.uniswapV2PairHourDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2PairHourDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2PairHourDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2PairHourDataDTO&gt;**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2PairsCurrent"></a>
# **uniswapV2PairsCurrent**
> kotlin.collections.List&lt;UniswapV2PairDTO&gt; uniswapV2PairsCurrent(id)

Pairs (current)

Gets pairs.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
val id : kotlin.String = id_example // kotlin.String | Pair contract address.
try {
    val result : kotlin.collections.List<UniswapV2PairDTO> = apiInstance.uniswapV2PairsCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2PairsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2PairsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Pair contract address. | [optional]

### Return type

[**kotlin.collections.List&lt;UniswapV2PairDTO&gt;**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2SwapsCurrent"></a>
# **uniswapV2SwapsCurrent**
> kotlin.collections.List&lt;UniswapV2SwapDTO&gt; uniswapV2SwapsCurrent(pair)

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
val pair : kotlin.String = pair_example // kotlin.String | Reference to pair.
try {
    val result : kotlin.collections.List<UniswapV2SwapDTO> = apiInstance.uniswapV2SwapsCurrent(pair)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2SwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2SwapsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **kotlin.String**| Reference to pair. | [optional]

### Return type

[**kotlin.collections.List&lt;UniswapV2SwapDTO&gt;**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2TokenDayDataCurrent"></a>
# **uniswapV2TokenDayDataCurrent**
> kotlin.collections.List&lt;UniswapV2TokenDayDataDTO&gt; uniswapV2TokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2TokenDayDataDTO> = apiInstance.uniswapV2TokenDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2TokenDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2TokenDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2TokenDayDataDTO&gt;**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2TokensCurrent"></a>
# **uniswapV2TokensCurrent**
> kotlin.collections.List&lt;UniswapV2TokenDTO&gt; uniswapV2TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2TokenDTO> = apiInstance.uniswapV2TokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2TokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2TokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2TokenDTO&gt;**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2TransactionsCurrent"></a>
# **uniswapV2TransactionsCurrent**
> kotlin.collections.List&lt;UniswapV2TransactionDTO&gt; uniswapV2TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2TransactionDTO> = apiInstance.uniswapV2TransactionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2TransactionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2TransactionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2TransactionDTO&gt;**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2UniswapDayDataCurrent"></a>
# **uniswapV2UniswapDayDataCurrent**
> kotlin.collections.List&lt;UniswapV2UniswapDayDataDTO&gt; uniswapV2UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2UniswapDayDataDTO> = apiInstance.uniswapV2UniswapDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2UniswapDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2UniswapDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2UniswapDayDataDTO&gt;**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2UniswapFactoriesCurrent"></a>
# **uniswapV2UniswapFactoriesCurrent**
> kotlin.collections.List&lt;UniswapV2UniswapFactoryDTO&gt; uniswapV2UniswapFactoriesCurrent()

UniswapFactories (current)

Gets uniswapFactories.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2UniswapFactoryDTO> = apiInstance.uniswapV2UniswapFactoriesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2UniswapFactoriesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2UniswapFactoriesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2UniswapFactoryDTO&gt;**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV2UsersCurrent"></a>
# **uniswapV2UsersCurrent**
> kotlin.collections.List&lt;UniswapV2UserDTO&gt; uniswapV2UsersCurrent()

Users (current)

Gets users.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV2Api()
try {
    val result : kotlin.collections.List<UniswapV2UserDTO> = apiInstance.uniswapV2UsersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV2Api#uniswapV2UsersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV2Api#uniswapV2UsersCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV2UserDTO&gt;**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

