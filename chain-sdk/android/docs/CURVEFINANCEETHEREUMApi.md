# CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**cURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**cURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)



## cURVEFINANCEETHEREUMLiquidityPoolsCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMLiquidityPoolDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMLiquidityPoolsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

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

> List&lt;CURVEFINANCEETHEREUMTokenDTO&gt; cURVEFINANCEETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.CURVEFINANCEETHEREUMApi;

CURVEFINANCEETHEREUMApi apiInstance = new CURVEFINANCEETHEREUMApi();
try {
    List<CURVEFINANCEETHEREUMTokenDTO> result = apiInstance.cURVEFINANCEETHEREUMTokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling CURVEFINANCEETHEREUMApi#cURVEFINANCEETHEREUMTokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

