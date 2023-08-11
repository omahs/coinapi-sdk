# UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**uNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)



## uNISWAPV2ETHEREUMLiquidityPoolsCurrent

> List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt; uNISWAPV2ETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UNISWAPV2ETHEREUMApi;

UNISWAPV2ETHEREUMApi apiInstance = new UNISWAPV2ETHEREUMApi();
try {
    List<UNISWAPV2ETHEREUMLiquidityPoolDTO> result = apiInstance.uNISWAPV2ETHEREUMLiquidityPoolsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMLiquidityPoolsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt;**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## uNISWAPV2ETHEREUMSwapsCurrent

> List&lt;UNISWAPV2ETHEREUMSwapDTO&gt; uNISWAPV2ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UNISWAPV2ETHEREUMApi;

UNISWAPV2ETHEREUMApi apiInstance = new UNISWAPV2ETHEREUMApi();
try {
    List<UNISWAPV2ETHEREUMSwapDTO> result = apiInstance.uNISWAPV2ETHEREUMSwapsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMSwapsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV2ETHEREUMSwapDTO&gt;**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## uNISWAPV2ETHEREUMTokensCurrent

> List&lt;UNISWAPV2ETHEREUMTokenDTO&gt; uNISWAPV2ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UNISWAPV2ETHEREUMApi;

UNISWAPV2ETHEREUMApi apiInstance = new UNISWAPV2ETHEREUMApi();
try {
    List<UNISWAPV2ETHEREUMTokenDTO> result = apiInstance.uNISWAPV2ETHEREUMTokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UNISWAPV2ETHEREUMApi#uNISWAPV2ETHEREUMTokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV2ETHEREUMTokenDTO&gt;**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

