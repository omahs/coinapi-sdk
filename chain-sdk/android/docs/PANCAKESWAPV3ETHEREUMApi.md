# PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**pANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**pANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)



## pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent

> List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt; pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example

```java
// Import classes:
//import org.openapitools.client.api.PANCAKESWAPV3ETHEREUMApi;

PANCAKESWAPV3ETHEREUMApi apiInstance = new PANCAKESWAPV3ETHEREUMApi();
String id = null; // String | Smart contract address of the pool.
try {
    List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO> result = apiInstance.pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional] [default to null]

### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt;**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## pANCAKESWAPV3ETHEREUMSwapsCurrent

> List&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt; pANCAKESWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.PANCAKESWAPV3ETHEREUMApi;

PANCAKESWAPV3ETHEREUMApi apiInstance = new PANCAKESWAPV3ETHEREUMApi();
try {
    List<PANCAKESWAPV3ETHEREUMSwapDTO> result = apiInstance.pANCAKESWAPV3ETHEREUMSwapsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMSwapsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt;**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## pANCAKESWAPV3ETHEREUMTokensCurrent

> List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt; pANCAKESWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.PANCAKESWAPV3ETHEREUMApi;

PANCAKESWAPV3ETHEREUMApi apiInstance = new PANCAKESWAPV3ETHEREUMApi();
String id = null; // String | Smart contract address of the token.
try {
    List<PANCAKESWAPV3ETHEREUMTokenDTO> result = apiInstance.pANCAKESWAPV3ETHEREUMTokensCurrent(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling PANCAKESWAPV3ETHEREUMApi#pANCAKESWAPV3ETHEREUMTokensCurrent");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token. | [optional] [default to null]

### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt;**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

