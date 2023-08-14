# SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**sUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**sUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)



## sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent

> List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt; sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SUSHISWAPV3ETHEREUMApi;

SUSHISWAPV3ETHEREUMApi apiInstance = new SUSHISWAPV3ETHEREUMApi();
String id = null; // String | Smart contract address of the pool.
try {
    List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO> result = apiInstance.sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional] [default to null]

### Return type

[**List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt;**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## sUSHISWAPV3ETHEREUMSwapsCurrent

> List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt; sUSHISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SUSHISWAPV3ETHEREUMApi;

SUSHISWAPV3ETHEREUMApi apiInstance = new SUSHISWAPV3ETHEREUMApi();
try {
    List<SUSHISWAPV3ETHEREUMSwapDTO> result = apiInstance.sUSHISWAPV3ETHEREUMSwapsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMSwapsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt;**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## sUSHISWAPV3ETHEREUMTokensCurrent

> List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt; sUSHISWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.SUSHISWAPV3ETHEREUMApi;

SUSHISWAPV3ETHEREUMApi apiInstance = new SUSHISWAPV3ETHEREUMApi();
String id = null; // String | Smart contract address of the token.
try {
    List<SUSHISWAPV3ETHEREUMTokenDTO> result = apiInstance.sUSHISWAPV3ETHEREUMTokensCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling SUSHISWAPV3ETHEREUMApi#sUSHISWAPV3ETHEREUMTokensCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token. | [optional] [default to null]

### Return type

[**List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt;**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

