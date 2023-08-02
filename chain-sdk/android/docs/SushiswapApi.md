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



## sushiswapBundlesCurrent

> List&lt;SushiswapBundleDTO&gt; sushiswapBundlesCurrent()

Bundles (current)

Gets bundles.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapBundleDTO> result = apiInstance.sushiswapBundlesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapBundlesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapBundleDTO&gt;**](SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapBurnsCurrent

> List&lt;SushiswapBurnDTO&gt; sushiswapBurnsCurrent()

Burns (current)

Gets burns.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapBurnDTO> result = apiInstance.sushiswapBurnsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapBurnsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapBurnDTO&gt;**](SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapDayDataCurrent

> List&lt;SushiswapDayDataDTO&gt; sushiswapDayDataCurrent()

DayData (current)

Gets dayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapDayDataDTO> result = apiInstance.sushiswapDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapDayDataDTO&gt;**](SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapFactoriesCurrent

> List&lt;SushiswapFactoryDTO&gt; sushiswapFactoriesCurrent()

Factories (current)

Gets factories.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapFactoryDTO> result = apiInstance.sushiswapFactoriesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapFactoriesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapFactoryDTO&gt;**](SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapHourDataCurrent

> List&lt;SushiswapHourDataDTO&gt; sushiswapHourDataCurrent()

HourData (current)

Gets hourData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapHourDataDTO> result = apiInstance.sushiswapHourDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapHourDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapHourDataDTO&gt;**](SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapLiquidityPositionSnapshotsCurrent

> List&lt;SushiswapLiquidityPositionSnapshotDTO&gt; sushiswapLiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapLiquidityPositionSnapshotDTO> result = apiInstance.sushiswapLiquidityPositionSnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapLiquidityPositionSnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapLiquidityPositionSnapshotDTO&gt;**](SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapLiquidityPositionsCurrent

> List&lt;SushiswapLiquidityPositionDTO&gt; sushiswapLiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapLiquidityPositionDTO> result = apiInstance.sushiswapLiquidityPositionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapLiquidityPositionsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapLiquidityPositionDTO&gt;**](SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapMintsCurrent

> List&lt;SushiswapMintDTO&gt; sushiswapMintsCurrent()

Mints (current)

Gets mints.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapMintDTO> result = apiInstance.sushiswapMintsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapMintsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapMintDTO&gt;**](SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapPairDayDataCurrent

> List&lt;SushiswapPairDayDataDTO&gt; sushiswapPairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapPairDayDataDTO> result = apiInstance.sushiswapPairDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapPairDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapPairDayDataDTO&gt;**](SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapPairHourDataCurrent

> List&lt;SushiswapPairHourDataDTO&gt; sushiswapPairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapPairHourDataDTO> result = apiInstance.sushiswapPairHourDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapPairHourDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapPairHourDataDTO&gt;**](SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapPairsCurrent

> List&lt;SushiswapPairDTO&gt; sushiswapPairsCurrent(id)

Pairs (current)

Gets pairs.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
String id = null; // String | Pair contract address.
try {
    List<SushiswapPairDTO> result = apiInstance.sushiswapPairsCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapPairsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pair contract address. | [optional] [default to null]

### Return type

[**List&lt;SushiswapPairDTO&gt;**](SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapSwapsCurrent

> List&lt;SushiswapSwapDTO&gt; sushiswapSwapsCurrent(pair)

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
String pair = null; // String | Reference to pair.
try {
    List<SushiswapSwapDTO> result = apiInstance.sushiswapSwapsCurrent(pair);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapSwapsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Reference to pair. | [optional] [default to null]

### Return type

[**List&lt;SushiswapSwapDTO&gt;**](SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapTokenDayDataCurrent

> List&lt;SushiswapTokenDayDataDTO&gt; sushiswapTokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapTokenDayDataDTO> result = apiInstance.sushiswapTokenDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapTokenDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapTokenDayDataDTO&gt;**](SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapTokensCurrent

> List&lt;SushiswapTokenDTO&gt; sushiswapTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapTokenDTO> result = apiInstance.sushiswapTokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapTokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapTokenDTO&gt;**](SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapTransactionsCurrent

> List&lt;SushiswapTransactionDTO&gt; sushiswapTransactionsCurrent()

Transactions (current)

Gets transactions.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapTransactionDTO> result = apiInstance.sushiswapTransactionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapTransactionsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapTransactionDTO&gt;**](SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswapUsersCurrent

> List&lt;SushiswapUserDTO&gt; sushiswapUsersCurrent()

Users (current)

Gets users.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SushiswapApi;

SushiswapApi apiInstance = new SushiswapApi();
try {
    List<SushiswapUserDTO> result = apiInstance.sushiswapUsersCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SushiswapApi#sushiswapUsersCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SushiswapUserDTO&gt;**](SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

