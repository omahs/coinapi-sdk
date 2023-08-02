# SushiswapApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sushiswapBundlesCurrent**](SushiswapApi.md#sushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**sushiswapBurnsCurrent**](SushiswapApi.md#sushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**sushiswapDayDataCurrent**](SushiswapApi.md#sushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**sushiswapFactoriesCurrent**](SushiswapApi.md#sushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**sushiswapHourDataCurrent**](SushiswapApi.md#sushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**sushiswapLiquidityPositionSnapshotsCurrent**](SushiswapApi.md#sushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**sushiswapLiquidityPositionsCurrent**](SushiswapApi.md#sushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**sushiswapMintsCurrent**](SushiswapApi.md#sushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**sushiswapPairDayDataCurrent**](SushiswapApi.md#sushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**sushiswapPairHourDataCurrent**](SushiswapApi.md#sushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**sushiswapPairsCurrent**](SushiswapApi.md#sushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**sushiswapSwapsCurrent**](SushiswapApi.md#sushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**sushiswapTokenDayDataCurrent**](SushiswapApi.md#sushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**sushiswapTokensCurrent**](SushiswapApi.md#sushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**sushiswapTransactionsCurrent**](SushiswapApi.md#sushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**sushiswapUsersCurrent**](SushiswapApi.md#sushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current)


<a id="sushiswapBundlesCurrent"></a>
# **sushiswapBundlesCurrent**
> kotlin.collections.List&lt;SushiswapBundleDTO&gt; sushiswapBundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapBundleDTO> = apiInstance.sushiswapBundlesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapBundlesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapBundlesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapBundleDTO&gt;**](SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapBurnsCurrent"></a>
# **sushiswapBurnsCurrent**
> kotlin.collections.List&lt;SushiswapBurnDTO&gt; sushiswapBurnsCurrent()

Burns (current)

Gets burns.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapBurnDTO> = apiInstance.sushiswapBurnsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapBurnsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapBurnsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapBurnDTO&gt;**](SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapDayDataCurrent"></a>
# **sushiswapDayDataCurrent**
> kotlin.collections.List&lt;SushiswapDayDataDTO&gt; sushiswapDayDataCurrent()

DayData (current)

Gets dayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapDayDataDTO> = apiInstance.sushiswapDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapDayDataDTO&gt;**](SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapFactoriesCurrent"></a>
# **sushiswapFactoriesCurrent**
> kotlin.collections.List&lt;SushiswapFactoryDTO&gt; sushiswapFactoriesCurrent()

Factories (current)

Gets factories.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapFactoryDTO> = apiInstance.sushiswapFactoriesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapFactoriesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapFactoriesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapFactoryDTO&gt;**](SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapHourDataCurrent"></a>
# **sushiswapHourDataCurrent**
> kotlin.collections.List&lt;SushiswapHourDataDTO&gt; sushiswapHourDataCurrent()

HourData (current)

Gets hourData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapHourDataDTO> = apiInstance.sushiswapHourDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapHourDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapHourDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapHourDataDTO&gt;**](SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapLiquidityPositionSnapshotsCurrent"></a>
# **sushiswapLiquidityPositionSnapshotsCurrent**
> kotlin.collections.List&lt;SushiswapLiquidityPositionSnapshotDTO&gt; sushiswapLiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapLiquidityPositionSnapshotDTO> = apiInstance.sushiswapLiquidityPositionSnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapLiquidityPositionSnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapLiquidityPositionSnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapLiquidityPositionSnapshotDTO&gt;**](SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapLiquidityPositionsCurrent"></a>
# **sushiswapLiquidityPositionsCurrent**
> kotlin.collections.List&lt;SushiswapLiquidityPositionDTO&gt; sushiswapLiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapLiquidityPositionDTO> = apiInstance.sushiswapLiquidityPositionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapLiquidityPositionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapLiquidityPositionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapLiquidityPositionDTO&gt;**](SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapMintsCurrent"></a>
# **sushiswapMintsCurrent**
> kotlin.collections.List&lt;SushiswapMintDTO&gt; sushiswapMintsCurrent()

Mints (current)

Gets mints.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapMintDTO> = apiInstance.sushiswapMintsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapMintsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapMintsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapMintDTO&gt;**](SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapPairDayDataCurrent"></a>
# **sushiswapPairDayDataCurrent**
> kotlin.collections.List&lt;SushiswapPairDayDataDTO&gt; sushiswapPairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapPairDayDataDTO> = apiInstance.sushiswapPairDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapPairDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapPairDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapPairDayDataDTO&gt;**](SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapPairHourDataCurrent"></a>
# **sushiswapPairHourDataCurrent**
> kotlin.collections.List&lt;SushiswapPairHourDataDTO&gt; sushiswapPairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapPairHourDataDTO> = apiInstance.sushiswapPairHourDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapPairHourDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapPairHourDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapPairHourDataDTO&gt;**](SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapPairsCurrent"></a>
# **sushiswapPairsCurrent**
> kotlin.collections.List&lt;SushiswapPairDTO&gt; sushiswapPairsCurrent(id)

Pairs (current)

Gets pairs.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
val id : kotlin.String = id_example // kotlin.String | Pair contract address.
try {
    val result : kotlin.collections.List<SushiswapPairDTO> = apiInstance.sushiswapPairsCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapPairsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapPairsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Pair contract address. | [optional]

### Return type

[**kotlin.collections.List&lt;SushiswapPairDTO&gt;**](SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapSwapsCurrent"></a>
# **sushiswapSwapsCurrent**
> kotlin.collections.List&lt;SushiswapSwapDTO&gt; sushiswapSwapsCurrent(pair)

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
val pair : kotlin.String = pair_example // kotlin.String | Reference to pair.
try {
    val result : kotlin.collections.List<SushiswapSwapDTO> = apiInstance.sushiswapSwapsCurrent(pair)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapSwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapSwapsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **kotlin.String**| Reference to pair. | [optional]

### Return type

[**kotlin.collections.List&lt;SushiswapSwapDTO&gt;**](SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapTokenDayDataCurrent"></a>
# **sushiswapTokenDayDataCurrent**
> kotlin.collections.List&lt;SushiswapTokenDayDataDTO&gt; sushiswapTokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapTokenDayDataDTO> = apiInstance.sushiswapTokenDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapTokenDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapTokenDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapTokenDayDataDTO&gt;**](SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapTokensCurrent"></a>
# **sushiswapTokensCurrent**
> kotlin.collections.List&lt;SushiswapTokenDTO&gt; sushiswapTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapTokenDTO> = apiInstance.sushiswapTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapTokenDTO&gt;**](SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapTransactionsCurrent"></a>
# **sushiswapTransactionsCurrent**
> kotlin.collections.List&lt;SushiswapTransactionDTO&gt; sushiswapTransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapTransactionDTO> = apiInstance.sushiswapTransactionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapTransactionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapTransactionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapTransactionDTO&gt;**](SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="sushiswapUsersCurrent"></a>
# **sushiswapUsersCurrent**
> kotlin.collections.List&lt;SushiswapUserDTO&gt; sushiswapUsersCurrent()

Users (current)

Gets users.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = SushiswapApi()
try {
    val result : kotlin.collections.List<SushiswapUserDTO> = apiInstance.sushiswapUsersCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling SushiswapApi#sushiswapUsersCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling SushiswapApi#sushiswapUsersCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;SushiswapUserDTO&gt;**](SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

