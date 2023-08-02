# UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswapV3BundlesCurrent**](UniswapV3Api.md#uniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**uniswapV3BurnsCurrent**](UniswapV3Api.md#uniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**uniswapV3FactoriesCurrent**](UniswapV3Api.md#uniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**uniswapV3MintsCurrent**](UniswapV3Api.md#uniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**uniswapV3PoolDayDataCurrent**](UniswapV3Api.md#uniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**uniswapV3PoolHourDataCurrent**](UniswapV3Api.md#uniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**uniswapV3PoolsCurrent**](UniswapV3Api.md#uniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**uniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#uniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**uniswapV3PositionsCurrent**](UniswapV3Api.md#uniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**uniswapV3SwapsCurrent**](UniswapV3Api.md#uniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**uniswapV3TickDayDataCurrent**](UniswapV3Api.md#uniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**uniswapV3TicksCurrent**](UniswapV3Api.md#uniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**uniswapV3TokenHourDataCurrent**](UniswapV3Api.md#uniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**uniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#uniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**uniswapV3TokensCurrent**](UniswapV3Api.md#uniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**uniswapV3TransactionsCurrent**](UniswapV3Api.md#uniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**uniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#uniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


<a id="uniswapV3BundlesCurrent"></a>
# **uniswapV3BundlesCurrent**
> kotlin.collections.List&lt;UniswapV3BundleDTO&gt; uniswapV3BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3BundleDTO> = apiInstance.uniswapV3BundlesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3BundlesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3BundlesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3BundleDTO&gt;**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3BurnsCurrent"></a>
# **uniswapV3BurnsCurrent**
> kotlin.collections.List&lt;UniswapV3BurnDTO&gt; uniswapV3BurnsCurrent()

Burns (current)

Gets burns.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3BurnDTO> = apiInstance.uniswapV3BurnsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3BurnsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3BurnsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3BurnDTO&gt;**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3FactoriesCurrent"></a>
# **uniswapV3FactoriesCurrent**
> kotlin.collections.List&lt;UniswapV3FactoryDTO&gt; uniswapV3FactoriesCurrent()

Factories (current)

Gets factories.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3FactoryDTO> = apiInstance.uniswapV3FactoriesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3FactoriesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3FactoriesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3FactoryDTO&gt;**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3MintsCurrent"></a>
# **uniswapV3MintsCurrent**
> kotlin.collections.List&lt;UniswapV3MintDTO&gt; uniswapV3MintsCurrent()

Mints (current)

Gets mints.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3MintDTO> = apiInstance.uniswapV3MintsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3MintsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3MintsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3MintDTO&gt;**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3PoolDayDataCurrent"></a>
# **uniswapV3PoolDayDataCurrent**
> kotlin.collections.List&lt;UniswapV3PoolDayDataDTO&gt; uniswapV3PoolDayDataCurrent()

PoolDayData (current)

Gets poolDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3PoolDayDataDTO> = apiInstance.uniswapV3PoolDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3PoolDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3PoolDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3PoolDayDataDTO&gt;**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3PoolHourDataCurrent"></a>
# **uniswapV3PoolHourDataCurrent**
> kotlin.collections.List&lt;UniswapV3PoolHourDataDTO&gt; uniswapV3PoolHourDataCurrent()

PoolHourData (current)

Gets poolHourData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3PoolHourDataDTO> = apiInstance.uniswapV3PoolHourDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3PoolHourDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3PoolHourDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3PoolHourDataDTO&gt;**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3PoolsCurrent"></a>
# **uniswapV3PoolsCurrent**
> kotlin.collections.List&lt;UniswapV3PoolDTO&gt; uniswapV3PoolsCurrent(id)

Pools (current)

Gets pools.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
val id : kotlin.String = id_example // kotlin.String | Pool address.
try {
    val result : kotlin.collections.List<UniswapV3PoolDTO> = apiInstance.uniswapV3PoolsCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3PoolsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3PoolsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Pool address. | [optional]

### Return type

[**kotlin.collections.List&lt;UniswapV3PoolDTO&gt;**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3PositionSnapshotsCurrent"></a>
# **uniswapV3PositionSnapshotsCurrent**
> kotlin.collections.List&lt;UniswapV3PositionSnapshotDTO&gt; uniswapV3PositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3PositionSnapshotDTO> = apiInstance.uniswapV3PositionSnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3PositionSnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3PositionSnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3PositionSnapshotDTO&gt;**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3PositionsCurrent"></a>
# **uniswapV3PositionsCurrent**
> kotlin.collections.List&lt;UniswapV3PositionDTO&gt; uniswapV3PositionsCurrent()

Positions (current)

Gets positions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3PositionDTO> = apiInstance.uniswapV3PositionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3PositionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3PositionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3PositionDTO&gt;**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3SwapsCurrent"></a>
# **uniswapV3SwapsCurrent**
> kotlin.collections.List&lt;UniswapV3SwapDTO&gt; uniswapV3SwapsCurrent(pool)

Swaps (current)

Gets swaps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
val pool : kotlin.String = pool_example // kotlin.String | Pool swap occured within.
try {
    val result : kotlin.collections.List<UniswapV3SwapDTO> = apiInstance.uniswapV3SwapsCurrent(pool)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3SwapsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3SwapsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **kotlin.String**| Pool swap occured within. | [optional]

### Return type

[**kotlin.collections.List&lt;UniswapV3SwapDTO&gt;**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3TickDayDataCurrent"></a>
# **uniswapV3TickDayDataCurrent**
> kotlin.collections.List&lt;UniswapV3TickDayDataDTO&gt; uniswapV3TickDayDataCurrent()

TickDayData (current)

Gets tickDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3TickDayDataDTO> = apiInstance.uniswapV3TickDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3TickDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3TickDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3TickDayDataDTO&gt;**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3TicksCurrent"></a>
# **uniswapV3TicksCurrent**
> kotlin.collections.List&lt;UniswapV3TickDTO&gt; uniswapV3TicksCurrent()

Ticks (current)

Gets ticks.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3TickDTO> = apiInstance.uniswapV3TicksCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3TicksCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3TicksCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3TickDTO&gt;**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3TokenHourDataCurrent"></a>
# **uniswapV3TokenHourDataCurrent**
> kotlin.collections.List&lt;UniswapV3TokenHourDataDTO&gt; uniswapV3TokenHourDataCurrent()

TokenHourData (current)

Gets tokenHourData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3TokenHourDataDTO> = apiInstance.uniswapV3TokenHourDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3TokenHourDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3TokenHourDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3TokenHourDataDTO&gt;**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3TokenV3DayDataCurrent"></a>
# **uniswapV3TokenV3DayDataCurrent**
> kotlin.collections.List&lt;UniswapV3TokenV3DayDataDTO&gt; uniswapV3TokenV3DayDataCurrent()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3TokenV3DayDataDTO> = apiInstance.uniswapV3TokenV3DayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3TokenV3DayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3TokenV3DayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3TokenV3DayDataDTO&gt;**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3TokensCurrent"></a>
# **uniswapV3TokensCurrent**
> kotlin.collections.List&lt;UniswapV3TokenDTO&gt; uniswapV3TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3TokenDTO> = apiInstance.uniswapV3TokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3TokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3TokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3TokenDTO&gt;**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3TransactionsCurrent"></a>
# **uniswapV3TransactionsCurrent**
> kotlin.collections.List&lt;UniswapV3TransactionDTO&gt; uniswapV3TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3TransactionDTO> = apiInstance.uniswapV3TransactionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3TransactionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3TransactionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3TransactionDTO&gt;**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="uniswapV3UniswapDayDataCurrent"></a>
# **uniswapV3UniswapDayDataCurrent**
> kotlin.collections.List&lt;UniswapV3UniswapDayDataDTO&gt; uniswapV3UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UniswapV3Api()
try {
    val result : kotlin.collections.List<UniswapV3UniswapDayDataDTO> = apiInstance.uniswapV3UniswapDayDataCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling UniswapV3Api#uniswapV3UniswapDayDataCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UniswapV3Api#uniswapV3UniswapDayDataCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;UniswapV3UniswapDayDataDTO&gt;**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

