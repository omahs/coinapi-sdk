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



## uniswapV3BundlesCurrent

> List&lt;UniswapV3BundleDTO&gt; uniswapV3BundlesCurrent()

Bundles (current)

Gets bundles.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3BundleDTO> result = apiInstance.uniswapV3BundlesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3BundlesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3BundleDTO&gt;**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3BurnsCurrent

> List&lt;UniswapV3BurnDTO&gt; uniswapV3BurnsCurrent()

Burns (current)

Gets burns.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3BurnDTO> result = apiInstance.uniswapV3BurnsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3BurnsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3BurnDTO&gt;**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3FactoriesCurrent

> List&lt;UniswapV3FactoryDTO&gt; uniswapV3FactoriesCurrent()

Factories (current)

Gets factories.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3FactoryDTO> result = apiInstance.uniswapV3FactoriesCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3FactoriesCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3FactoryDTO&gt;**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3MintsCurrent

> List&lt;UniswapV3MintDTO&gt; uniswapV3MintsCurrent()

Mints (current)

Gets mints.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3MintDTO> result = apiInstance.uniswapV3MintsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3MintsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3MintDTO&gt;**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PoolDayDataCurrent

> List&lt;UniswapV3PoolDayDataDTO&gt; uniswapV3PoolDayDataCurrent()

PoolDayData (current)

Gets poolDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3PoolDayDataDTO> result = apiInstance.uniswapV3PoolDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3PoolDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3PoolDayDataDTO&gt;**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PoolHourDataCurrent

> List&lt;UniswapV3PoolHourDataDTO&gt; uniswapV3PoolHourDataCurrent()

PoolHourData (current)

Gets poolHourData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3PoolHourDataDTO> result = apiInstance.uniswapV3PoolHourDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3PoolHourDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3PoolHourDataDTO&gt;**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PoolsCurrent

> List&lt;UniswapV3PoolDTO&gt; uniswapV3PoolsCurrent(id)

Pools (current)

Gets pools.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
String id = null; // String | Pool address.
try {
    List<UniswapV3PoolDTO> result = apiInstance.uniswapV3PoolsCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3PoolsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pool address. | [optional] [default to null]

### Return type

[**List&lt;UniswapV3PoolDTO&gt;**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PositionSnapshotsCurrent

> List&lt;UniswapV3PositionSnapshotDTO&gt; uniswapV3PositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3PositionSnapshotDTO> result = apiInstance.uniswapV3PositionSnapshotsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3PositionSnapshotsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3PositionSnapshotDTO&gt;**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3PositionsCurrent

> List&lt;UniswapV3PositionDTO&gt; uniswapV3PositionsCurrent()

Positions (current)

Gets positions.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3PositionDTO> result = apiInstance.uniswapV3PositionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3PositionsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3PositionDTO&gt;**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3SwapsCurrent

> List&lt;UniswapV3SwapDTO&gt; uniswapV3SwapsCurrent(pool)

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
String pool = null; // String | Pool swap occured within.
try {
    List<UniswapV3SwapDTO> result = apiInstance.uniswapV3SwapsCurrent(pool);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3SwapsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| Pool swap occured within. | [optional] [default to null]

### Return type

[**List&lt;UniswapV3SwapDTO&gt;**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TickDayDataCurrent

> List&lt;UniswapV3TickDayDataDTO&gt; uniswapV3TickDayDataCurrent()

TickDayData (current)

Gets tickDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3TickDayDataDTO> result = apiInstance.uniswapV3TickDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3TickDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3TickDayDataDTO&gt;**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TicksCurrent

> List&lt;UniswapV3TickDTO&gt; uniswapV3TicksCurrent()

Ticks (current)

Gets ticks.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3TickDTO> result = apiInstance.uniswapV3TicksCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3TicksCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3TickDTO&gt;**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TokenHourDataCurrent

> List&lt;UniswapV3TokenHourDataDTO&gt; uniswapV3TokenHourDataCurrent()

TokenHourData (current)

Gets tokenHourData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3TokenHourDataDTO> result = apiInstance.uniswapV3TokenHourDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3TokenHourDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3TokenHourDataDTO&gt;**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TokenV3DayDataCurrent

> List&lt;UniswapV3TokenV3DayDataDTO&gt; uniswapV3TokenV3DayDataCurrent()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3TokenV3DayDataDTO> result = apiInstance.uniswapV3TokenV3DayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3TokenV3DayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3TokenV3DayDataDTO&gt;**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TokensCurrent

> List&lt;UniswapV3TokenDTO&gt; uniswapV3TokensCurrent()

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3TokenDTO> result = apiInstance.uniswapV3TokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3TokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3TokenDTO&gt;**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3TransactionsCurrent

> List&lt;UniswapV3TransactionDTO&gt; uniswapV3TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3TransactionDTO> result = apiInstance.uniswapV3TransactionsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3TransactionsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3TransactionDTO&gt;**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswapV3UniswapDayDataCurrent

> List&lt;UniswapV3UniswapDayDataDTO&gt; uniswapV3UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UniswapV3Api;

UniswapV3Api apiInstance = new UniswapV3Api();
try {
    List<UniswapV3UniswapDayDataDTO> result = apiInstance.uniswapV3UniswapDayDataCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UniswapV3Api#uniswapV3UniswapDayDataCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UniswapV3UniswapDayDataDTO&gt;**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

