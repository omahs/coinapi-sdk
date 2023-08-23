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



## cURVEFINANCEETHEREUMAccountsCurrent

> List&lt;CURVEFINANCEETHEREUMAccountDTO&gt; cURVEFINANCEETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMAccountDTO> result = apiInstance.cURVEFINANCEETHEREUMAccountsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMAccountsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMAccountDTO&gt;**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMActiveAccountsCurrent

> List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt; cURVEFINANCEETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMActiveAccountDTO> result = apiInstance.cURVEFINANCEETHEREUMActiveAccountsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMActiveAccountsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt;**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMDepositsCurrent

> List&lt;CURVEFINANCEETHEREUMDepositDTO&gt; cURVEFINANCEETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMDepositDTO> result = apiInstance.cURVEFINANCEETHEREUMDepositsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMDepositsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMDepositDTO&gt;**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMDexAmmProtocolsCurrent

> List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt; cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMDexAmmProtocolDTO> result = apiInstance.cURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt;**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt; cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityGaugesCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt; cURVEFINANCEETHEREUMLiquidityGaugesCurrent()

LiquidityGauges (current)

Gets liquidityGauges.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMLiquidityGaugeDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityGaugesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityGaugesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolsCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
String id = null; // String | Smart contract address of the pool
try {
    List<CURVEFINANCEETHEREUMLiquidityPoolDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool | [optional] [default to null]

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLpTokensCurrent

> List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt; cURVEFINANCEETHEREUMLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMLpTokenDTO> result = apiInstance.cURVEFINANCEETHEREUMLpTokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLpTokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt;**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMRewardTokensCurrent

> List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt; cURVEFINANCEETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMRewardTokenDTO> result = apiInstance.cURVEFINANCEETHEREUMRewardTokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMRewardTokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt;**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMSwapsCurrent

> List&lt;CURVEFINANCEETHEREUMSwapDTO&gt; cURVEFINANCEETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMSwapDTO> result = apiInstance.cURVEFINANCEETHEREUMSwapsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMSwapsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMSwapDTO&gt;**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMTokensCurrent

> List&lt;CURVEFINANCEETHEREUMTokenDTO&gt; cURVEFINANCEETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
String id = null; // String | Smart contract address of the token
try {
    List<CURVEFINANCEETHEREUMTokenDTO> result = apiInstance.cURVEFINANCEETHEREUMTokensCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMTokensCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token | [optional] [default to null]

### Return type

[**List&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt; cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt; cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMWithdrawsCurrent

> List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt; cURVEFINANCEETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMWithdrawDTO> result = apiInstance.cURVEFINANCEETHEREUMWithdrawsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMWithdrawsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt;**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

