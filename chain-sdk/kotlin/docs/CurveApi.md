# CurveApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**curveAccountsCurrent**](CurveApi.md#curveAccountsCurrent) | **GET** /dapps/curve/accounts/current | Accounts (current)
[**curveAddLiquidityEventsCurrent**](CurveApi.md#curveAddLiquidityEventsCurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**curveAdminFeeChangeLogsCurrent**](CurveApi.md#curveAdminFeeChangeLogsCurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**curveAmplificationCoeffChangeLogsCurrent**](CurveApi.md#curveAmplificationCoeffChangeLogsCurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**curveCoinsCurrent**](CurveApi.md#curveCoinsCurrent) | **GET** /dapps/curve/coins/current | Coins (current)
[**curveContractVersionsCurrent**](CurveApi.md#curveContractVersionsCurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
[**curveContractsCurrent**](CurveApi.md#curveContractsCurrent) | **GET** /dapps/curve/contracts/current | Contracts (current)
[**curveDailyVolumesCurrent**](CurveApi.md#curveDailyVolumesCurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**curveExchangesCurrent**](CurveApi.md#curveExchangesCurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
[**curveFeeChangeLogsCurrent**](CurveApi.md#curveFeeChangeLogsCurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**curveGaugeDepositsCurrent**](CurveApi.md#curveGaugeDepositsCurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**curveGaugeLiquiditiesCurrent**](CurveApi.md#curveGaugeLiquiditiesCurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**curveGaugeTotalWeightsCurrent**](CurveApi.md#curveGaugeTotalWeightsCurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**curveGaugeTypeWeightsCurrent**](CurveApi.md#curveGaugeTypeWeightsCurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**curveGaugeTypesCurrent**](CurveApi.md#curveGaugeTypesCurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**curveGaugeWeightVotesCurrent**](CurveApi.md#curveGaugeWeightVotesCurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**curveGaugeWeightsCurrent**](CurveApi.md#curveGaugeWeightsCurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**curveGaugeWithdrawsCurrent**](CurveApi.md#curveGaugeWithdrawsCurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**curveGaugesCurrent**](CurveApi.md#curveGaugesCurrent) | **GET** /dapps/curve/gauges/current | Gauges (current)
[**curveHourlyVolumesCurrent**](CurveApi.md#curveHourlyVolumesCurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**curveLpTokensCurrent**](CurveApi.md#curveLpTokensCurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
[**curvePoolsCurrent**](CurveApi.md#curvePoolsCurrent) | **GET** /dapps/curve/pools/current | Pools (current)
[**curveProposalVotesCurrent**](CurveApi.md#curveProposalVotesCurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**curveProposalsCurrent**](CurveApi.md#curveProposalsCurrent) | **GET** /dapps/curve/proposals/current | Proposals (current)
[**curveRemoveLiquidityEventsCurrent**](CurveApi.md#curveRemoveLiquidityEventsCurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**curveRemoveLiquidityOneEventsCurrent**](CurveApi.md#curveRemoveLiquidityOneEventsCurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**curveSystemStatesCurrent**](CurveApi.md#curveSystemStatesCurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
[**curveTokensCurrent**](CurveApi.md#curveTokensCurrent) | **GET** /dapps/curve/tokens/current | Tokens (current)
[**curveTransferOwnershipEventsCurrent**](CurveApi.md#curveTransferOwnershipEventsCurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**curveUnderlyingCoinsCurrent**](CurveApi.md#curveUnderlyingCoinsCurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**curveVotingAppsCurrent**](CurveApi.md#curveVotingAppsCurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
[**curveWeeklyVolumesCurrent**](CurveApi.md#curveWeeklyVolumesCurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)


<a id="curveAccountsCurrent"></a>
# **curveAccountsCurrent**
> kotlin.collections.List&lt;CurveAccountDTO&gt; curveAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveAccountDTO> = apiInstance.curveAccountsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveAccountsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveAccountsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveAccountDTO&gt;**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveAddLiquidityEventsCurrent"></a>
# **curveAddLiquidityEventsCurrent**
> kotlin.collections.List&lt;CurveAddLiquidityEventDTO&gt; curveAddLiquidityEventsCurrent()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveAddLiquidityEventDTO> = apiInstance.curveAddLiquidityEventsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveAddLiquidityEventsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveAddLiquidityEventsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveAddLiquidityEventDTO&gt;**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveAdminFeeChangeLogsCurrent"></a>
# **curveAdminFeeChangeLogsCurrent**
> kotlin.collections.List&lt;CurveAdminFeeChangeLogDTO&gt; curveAdminFeeChangeLogsCurrent()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveAdminFeeChangeLogDTO> = apiInstance.curveAdminFeeChangeLogsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveAdminFeeChangeLogsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveAdminFeeChangeLogsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveAdminFeeChangeLogDTO&gt;**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveAmplificationCoeffChangeLogsCurrent"></a>
# **curveAmplificationCoeffChangeLogsCurrent**
> kotlin.collections.List&lt;CurveAmplificationCoeffChangeLogDTO&gt; curveAmplificationCoeffChangeLogsCurrent()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveAmplificationCoeffChangeLogDTO> = apiInstance.curveAmplificationCoeffChangeLogsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveAmplificationCoeffChangeLogsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveAmplificationCoeffChangeLogsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveAmplificationCoeffChangeLogDTO&gt;**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveCoinsCurrent"></a>
# **curveCoinsCurrent**
> kotlin.collections.List&lt;CurveCoinDTO&gt; curveCoinsCurrent()

Coins (current)

Gets coins.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveCoinDTO> = apiInstance.curveCoinsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveCoinsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveCoinsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveCoinDTO&gt;**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveContractVersionsCurrent"></a>
# **curveContractVersionsCurrent**
> kotlin.collections.List&lt;CurveContractVersionDTO&gt; curveContractVersionsCurrent()

ContractVersions (current)

Gets contractVersions.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveContractVersionDTO> = apiInstance.curveContractVersionsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveContractVersionsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveContractVersionsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveContractVersionDTO&gt;**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveContractsCurrent"></a>
# **curveContractsCurrent**
> kotlin.collections.List&lt;CurveContractDTO&gt; curveContractsCurrent()

Contracts (current)

Gets contracts.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveContractDTO> = apiInstance.curveContractsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveContractsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveContractsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveContractDTO&gt;**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveDailyVolumesCurrent"></a>
# **curveDailyVolumesCurrent**
> kotlin.collections.List&lt;CurveDailyVolumeDTO&gt; curveDailyVolumesCurrent()

DailyVolumes (current)

Gets dailyVolumes.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveDailyVolumeDTO> = apiInstance.curveDailyVolumesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveDailyVolumesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveDailyVolumesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveDailyVolumeDTO&gt;**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveExchangesCurrent"></a>
# **curveExchangesCurrent**
> kotlin.collections.List&lt;CurveExchangeDTO&gt; curveExchangesCurrent(pool)

Exchanges (current)

Gets exchanges.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
val pool : kotlin.String = pool_example // kotlin.String | 
try {
    val result : kotlin.collections.List<CurveExchangeDTO> = apiInstance.curveExchangesCurrent(pool)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveExchangesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveExchangesCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **kotlin.String**|  | [optional]

### Return type

[**kotlin.collections.List&lt;CurveExchangeDTO&gt;**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveFeeChangeLogsCurrent"></a>
# **curveFeeChangeLogsCurrent**
> kotlin.collections.List&lt;CurveFeeChangeLogDTO&gt; curveFeeChangeLogsCurrent()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveFeeChangeLogDTO> = apiInstance.curveFeeChangeLogsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveFeeChangeLogsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveFeeChangeLogsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveFeeChangeLogDTO&gt;**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeDepositsCurrent"></a>
# **curveGaugeDepositsCurrent**
> kotlin.collections.List&lt;CurveGaugeDepositDTO&gt; curveGaugeDepositsCurrent()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeDepositDTO> = apiInstance.curveGaugeDepositsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeDepositsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeDepositsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeDepositDTO&gt;**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeLiquiditiesCurrent"></a>
# **curveGaugeLiquiditiesCurrent**
> kotlin.collections.List&lt;CurveGaugeLiquidityDTO&gt; curveGaugeLiquiditiesCurrent()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeLiquidityDTO> = apiInstance.curveGaugeLiquiditiesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeLiquiditiesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeLiquiditiesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeLiquidityDTO&gt;**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeTotalWeightsCurrent"></a>
# **curveGaugeTotalWeightsCurrent**
> kotlin.collections.List&lt;CurveGaugeTotalWeightDTO&gt; curveGaugeTotalWeightsCurrent()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeTotalWeightDTO> = apiInstance.curveGaugeTotalWeightsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeTotalWeightsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeTotalWeightsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeTotalWeightDTO&gt;**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeTypeWeightsCurrent"></a>
# **curveGaugeTypeWeightsCurrent**
> kotlin.collections.List&lt;CurveGaugeTypeWeightDTO&gt; curveGaugeTypeWeightsCurrent()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeTypeWeightDTO> = apiInstance.curveGaugeTypeWeightsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeTypeWeightsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeTypeWeightsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeTypeWeightDTO&gt;**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeTypesCurrent"></a>
# **curveGaugeTypesCurrent**
> kotlin.collections.List&lt;CurveGaugeTypeDTO&gt; curveGaugeTypesCurrent()

GaugeTypes (current)

Gets gaugeTypes.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeTypeDTO> = apiInstance.curveGaugeTypesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeTypesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeTypesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeTypeDTO&gt;**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeWeightVotesCurrent"></a>
# **curveGaugeWeightVotesCurrent**
> kotlin.collections.List&lt;CurveGaugeWeightVoteDTO&gt; curveGaugeWeightVotesCurrent()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeWeightVoteDTO> = apiInstance.curveGaugeWeightVotesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeWeightVotesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeWeightVotesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeWeightVoteDTO&gt;**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeWeightsCurrent"></a>
# **curveGaugeWeightsCurrent**
> kotlin.collections.List&lt;CurveGaugeWeightDTO&gt; curveGaugeWeightsCurrent()

GaugeWeights (current)

Gets gaugeWeights.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeWeightDTO> = apiInstance.curveGaugeWeightsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeWeightsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeWeightsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeWeightDTO&gt;**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugeWithdrawsCurrent"></a>
# **curveGaugeWithdrawsCurrent**
> kotlin.collections.List&lt;CurveGaugeWithdrawDTO&gt; curveGaugeWithdrawsCurrent()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeWithdrawDTO> = apiInstance.curveGaugeWithdrawsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugeWithdrawsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugeWithdrawsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeWithdrawDTO&gt;**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveGaugesCurrent"></a>
# **curveGaugesCurrent**
> kotlin.collections.List&lt;CurveGaugeDTO&gt; curveGaugesCurrent()

Gauges (current)

Gets gauges.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveGaugeDTO> = apiInstance.curveGaugesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveGaugesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveGaugesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveGaugeDTO&gt;**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveHourlyVolumesCurrent"></a>
# **curveHourlyVolumesCurrent**
> kotlin.collections.List&lt;CurveHourlyVolumeDTO&gt; curveHourlyVolumesCurrent()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveHourlyVolumeDTO> = apiInstance.curveHourlyVolumesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveHourlyVolumesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveHourlyVolumesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveHourlyVolumeDTO&gt;**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveLpTokensCurrent"></a>
# **curveLpTokensCurrent**
> kotlin.collections.List&lt;CurveLpTokenDTO&gt; curveLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveLpTokenDTO> = apiInstance.curveLpTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveLpTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveLpTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveLpTokenDTO&gt;**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curvePoolsCurrent"></a>
# **curvePoolsCurrent**
> kotlin.collections.List&lt;CurvePoolDTO&gt; curvePoolsCurrent(id)

Pools (current)

Gets pools.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
val id : kotlin.String = id_example // kotlin.String | Pool address.
try {
    val result : kotlin.collections.List<CurvePoolDTO> = apiInstance.curvePoolsCurrent(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curvePoolsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curvePoolsCurrent")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **kotlin.String**| Pool address. | [optional]

### Return type

[**kotlin.collections.List&lt;CurvePoolDTO&gt;**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveProposalVotesCurrent"></a>
# **curveProposalVotesCurrent**
> kotlin.collections.List&lt;CurveProposalVoteDTO&gt; curveProposalVotesCurrent()

ProposalVotes (current)

Gets proposalVotes.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveProposalVoteDTO> = apiInstance.curveProposalVotesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveProposalVotesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveProposalVotesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveProposalVoteDTO&gt;**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveProposalsCurrent"></a>
# **curveProposalsCurrent**
> kotlin.collections.List&lt;CurveProposalDTO&gt; curveProposalsCurrent()

Proposals (current)

Gets proposals.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveProposalDTO> = apiInstance.curveProposalsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveProposalsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveProposalsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveProposalDTO&gt;**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveRemoveLiquidityEventsCurrent"></a>
# **curveRemoveLiquidityEventsCurrent**
> kotlin.collections.List&lt;CurveRemoveLiquidityEventDTO&gt; curveRemoveLiquidityEventsCurrent()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveRemoveLiquidityEventDTO> = apiInstance.curveRemoveLiquidityEventsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveRemoveLiquidityEventsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveRemoveLiquidityEventsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveRemoveLiquidityEventDTO&gt;**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveRemoveLiquidityOneEventsCurrent"></a>
# **curveRemoveLiquidityOneEventsCurrent**
> kotlin.collections.List&lt;CurveRemoveLiquidityOneEventDTO&gt; curveRemoveLiquidityOneEventsCurrent()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveRemoveLiquidityOneEventDTO> = apiInstance.curveRemoveLiquidityOneEventsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveRemoveLiquidityOneEventsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveRemoveLiquidityOneEventsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveRemoveLiquidityOneEventDTO&gt;**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveSystemStatesCurrent"></a>
# **curveSystemStatesCurrent**
> kotlin.collections.List&lt;CurveSystemStateDTO&gt; curveSystemStatesCurrent()

SystemStates (current)

Gets systemStates.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveSystemStateDTO> = apiInstance.curveSystemStatesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveSystemStatesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveSystemStatesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveSystemStateDTO&gt;**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveTokensCurrent"></a>
# **curveTokensCurrent**
> kotlin.collections.List&lt;CurveTokenDTO&gt; curveTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveTokenDTO> = apiInstance.curveTokensCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveTokensCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveTokensCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveTokenDTO&gt;**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveTransferOwnershipEventsCurrent"></a>
# **curveTransferOwnershipEventsCurrent**
> kotlin.collections.List&lt;CurveTransferOwnershipEventDTO&gt; curveTransferOwnershipEventsCurrent()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveTransferOwnershipEventDTO> = apiInstance.curveTransferOwnershipEventsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveTransferOwnershipEventsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveTransferOwnershipEventsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveTransferOwnershipEventDTO&gt;**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveUnderlyingCoinsCurrent"></a>
# **curveUnderlyingCoinsCurrent**
> kotlin.collections.List&lt;CurveUnderlyingCoinDTO&gt; curveUnderlyingCoinsCurrent()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveUnderlyingCoinDTO> = apiInstance.curveUnderlyingCoinsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveUnderlyingCoinsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveUnderlyingCoinsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveUnderlyingCoinDTO&gt;**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveVotingAppsCurrent"></a>
# **curveVotingAppsCurrent**
> kotlin.collections.List&lt;CurveVotingAppDTO&gt; curveVotingAppsCurrent()

VotingApps (current)

Gets votingApps.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveVotingAppDTO> = apiInstance.curveVotingAppsCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveVotingAppsCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveVotingAppsCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveVotingAppDTO&gt;**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="curveWeeklyVolumesCurrent"></a>
# **curveWeeklyVolumesCurrent**
> kotlin.collections.List&lt;CurveWeeklyVolumeDTO&gt; curveWeeklyVolumesCurrent()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = CurveApi()
try {
    val result : kotlin.collections.List<CurveWeeklyVolumeDTO> = apiInstance.curveWeeklyVolumesCurrent()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling CurveApi#curveWeeklyVolumesCurrent")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling CurveApi#curveWeeklyVolumesCurrent")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**kotlin.collections.List&lt;CurveWeeklyVolumeDTO&gt;**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

