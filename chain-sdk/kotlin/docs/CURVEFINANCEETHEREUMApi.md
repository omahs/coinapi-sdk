# CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cURVEFINANCEETHEREUMAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**cURVEFINANCEETHEREUMActiveAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**cURVEFINANCEETHEREUMDepositsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**cURVEFINANCEETHEREUMLpTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**cURVEFINANCEETHEREUMRewardTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**cURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**cURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**cURVEFINANCEETHEREUMWithdrawsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)


<a id="cURVEFINANCEETHEREUMAccountsCurrent"></a>
# **cURVEFINANCEETHEREUMAccountsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMAccountDTO&gt; cURVEFINANCEETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMAccountDTO> = apiInstance.cURVEFINANCEETHEREUMAccountsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMAccountsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMAccountsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMAccountDTO&gt;**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMActiveAccountsCurrent"></a>
# **cURVEFINANCEETHEREUMActiveAccountsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt; cURVEFINANCEETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMActiveAccountDTO> = apiInstance.cURVEFINANCEETHEREUMActiveAccountsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMActiveAccountsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMActiveAccountsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt;**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMDepositsCurrent"></a>
# **cURVEFINANCEETHEREUMDepositsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMDepositDTO&gt; cURVEFINANCEETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMDepositDTO> = apiInstance.cURVEFINANCEETHEREUMDepositsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMDepositsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMDepositsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMDepositDTO&gt;**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMDexAmmProtocolsCurrent"></a>
# **cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt; cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMDexAmmProtocolDTO> = apiInstance.cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt;**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt; cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO> = apiInstance.cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMLiquidityGaugesCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityGaugesCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt; cURVEFINANCEETHEREUMLiquidityGaugesCurrent()

LiquidityGauges (current)

Gets liquidityGauges.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMLiquidityGaugeDTO> = apiInstance.cURVEFINANCEETHEREUMLiquidityGaugesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityGaugesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityGaugesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO> = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO> = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO> = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMLiquidityPoolsCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
val id : kotlin.String = id_example // kotlin.String | Smart contract address of the pool
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMLiquidityPoolDTO> = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id)
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

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Smart contract address of the pool | [optional]

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMLpTokensCurrent"></a>
# **cURVEFINANCEETHEREUMLpTokensCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt; cURVEFINANCEETHEREUMLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMLpTokenDTO> = apiInstance.cURVEFINANCEETHEREUMLpTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLpTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLpTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt;**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMRewardTokensCurrent"></a>
# **cURVEFINANCEETHEREUMRewardTokensCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt; cURVEFINANCEETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMRewardTokenDTO> = apiInstance.cURVEFINANCEETHEREUMRewardTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMRewardTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMRewardTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt;**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

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
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMTokenDTO&gt; cURVEFINANCEETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
val id : kotlin.String = id_example // kotlin.String | Smart contract address of the token
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMTokenDTO> = apiInstance.cURVEFINANCEETHEREUMTokensCurrent(id)
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

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Smart contract address of the token | [optional]

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt; cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO> = apiInstance.cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt; cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO> = apiInstance.cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="cURVEFINANCEETHEREUMWithdrawsCurrent"></a>
# **cURVEFINANCEETHEREUMWithdrawsCurrent**
> kotlin.collections.List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt; cURVEFINANCEETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CURVEFINANCEETHEREUMApi()
try {
    val result : kotlin.collections.List<CURVEFINANCEETHEREUMWithdrawDTO> = apiInstance.cURVEFINANCEETHEREUMWithdrawsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMWithdrawsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMWithdrawsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt;**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

