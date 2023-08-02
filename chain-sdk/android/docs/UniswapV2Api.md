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



## uniswapV2BundlesCurrent

> List&lt;UniswapV2BundleDTO&gt; uniswapV2BundlesCurrent()

Bundles (current)

Gets bundles.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2BundleDTO> result = apiInstance.uniswapV2BundlesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2BundlesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2BundleDTO&gt;**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2BurnsCurrent

> List&lt;UniswapV2BurnDTO&gt; uniswapV2BurnsCurrent()

Burns (current)

Gets burns.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2BurnDTO> result = apiInstance.uniswapV2BurnsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2BurnsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2BurnDTO&gt;**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2LiquidityPositionSnapshotsCurrent

> List&lt;UniswapV2LiquidityPositionSnapshotDTO&gt; uniswapV2LiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2LiquidityPositionSnapshotDTO> result = apiInstance.uniswapV2LiquidityPositionSnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2LiquidityPositionSnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2LiquidityPositionSnapshotDTO&gt;**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2LiquidityPositionsCurrent

> List&lt;UniswapV2LiquidityPositionDTO&gt; uniswapV2LiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2LiquidityPositionDTO> result = apiInstance.uniswapV2LiquidityPositionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2LiquidityPositionsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2LiquidityPositionDTO&gt;**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2MintsCurrent

> List&lt;UniswapV2MintDTO&gt; uniswapV2MintsCurrent()

Mints (current)

Gets mints.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2MintDTO> result = apiInstance.uniswapV2MintsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2MintsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2MintDTO&gt;**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2PairDayDataCurrent

> List&lt;UniswapV2PairDayDataDTO&gt; uniswapV2PairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2PairDayDataDTO> result = apiInstance.uniswapV2PairDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2PairDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2PairDayDataDTO&gt;**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2PairHourDataCurrent

> List&lt;UniswapV2PairHourDataDTO&gt; uniswapV2PairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2PairHourDataDTO> result = apiInstance.uniswapV2PairHourDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2PairHourDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2PairHourDataDTO&gt;**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2PairsCurrent

> List&lt;UniswapV2PairDTO&gt; uniswapV2PairsCurrent(id)

Pairs (current)

Gets pairs.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
String id = null; // String | Pair contract address.
try {
    List<UniswapV2PairDTO> result = apiInstance.uniswapV2PairsCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2PairsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pair contract address. | [optional] [default to null]

### Return type

[**List&lt;UniswapV2PairDTO&gt;**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2SwapsCurrent

> List&lt;UniswapV2SwapDTO&gt; uniswapV2SwapsCurrent(pair)

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
String pair = null; // String | Reference to pair.
try {
    List<UniswapV2SwapDTO> result = apiInstance.uniswapV2SwapsCurrent(pair);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2SwapsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Reference to pair. | [optional] [default to null]

### Return type

[**List&lt;UniswapV2SwapDTO&gt;**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2TokenDayDataCurrent

> List&lt;UniswapV2TokenDayDataDTO&gt; uniswapV2TokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2TokenDayDataDTO> result = apiInstance.uniswapV2TokenDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2TokenDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2TokenDayDataDTO&gt;**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2TokensCurrent

> List&lt;UniswapV2TokenDTO&gt; uniswapV2TokensCurrent()

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2TokenDTO> result = apiInstance.uniswapV2TokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2TokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2TokenDTO&gt;**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2TransactionsCurrent

> List&lt;UniswapV2TransactionDTO&gt; uniswapV2TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2TransactionDTO> result = apiInstance.uniswapV2TransactionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2TransactionsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2TransactionDTO&gt;**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2UniswapDayDataCurrent

> List&lt;UniswapV2UniswapDayDataDTO&gt; uniswapV2UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2UniswapDayDataDTO> result = apiInstance.uniswapV2UniswapDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2UniswapDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2UniswapDayDataDTO&gt;**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2UniswapFactoriesCurrent

> List&lt;UniswapV2UniswapFactoryDTO&gt; uniswapV2UniswapFactoriesCurrent()

UniswapFactories (current)

Gets uniswapFactories.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2UniswapFactoryDTO> result = apiInstance.uniswapV2UniswapFactoriesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2UniswapFactoriesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2UniswapFactoryDTO&gt;**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV2UsersCurrent

> List&lt;UniswapV2UserDTO&gt; uniswapV2UsersCurrent()

Users (current)

Gets users.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV2Api;

UniswapV2Api apiInstance = new UniswapV2Api();
try {
    List<UniswapV2UserDTO> result = apiInstance.uniswapV2UsersCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV2Api#uniswapV2UsersCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV2UserDTO&gt;**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

