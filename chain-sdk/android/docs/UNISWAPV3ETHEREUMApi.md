# UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)



## uNISWAPV3ETHEREUMAccountsCurrent

> List&lt;UNISWAPV3ETHEREUMAccountDTO&gt; uNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UNISWAPV3ETHEREUMApi;

UNISWAPV3ETHEREUMApi apiInstance = new UNISWAPV3ETHEREUMApi();
try {
    List<UNISWAPV3ETHEREUMAccountDTO> result = apiInstance.uNISWAPV3ETHEREUMAccountsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMAccountsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV3ETHEREUMAccountDTO&gt;**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uNISWAPV3ETHEREUMSwapsCurrent

> List&lt;UNISWAPV3ETHEREUMSwapDTO&gt; uNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UNISWAPV3ETHEREUMApi;

UNISWAPV3ETHEREUMApi apiInstance = new UNISWAPV3ETHEREUMApi();
try {
    List<UNISWAPV3ETHEREUMSwapDTO> result = apiInstance.uNISWAPV3ETHEREUMSwapsCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMSwapsCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV3ETHEREUMSwapDTO&gt;**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uNISWAPV3ETHEREUMTokensCurrent

> List&lt;UNISWAPV3ETHEREUMTokenDTO&gt; uNISWAPV3ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```java
// Import classes:
//import org.openapitools.client.api.UNISWAPV3ETHEREUMApi;

UNISWAPV3ETHEREUMApi apiInstance = new UNISWAPV3ETHEREUMApi();
try {
    List<UNISWAPV3ETHEREUMTokenDTO> result = apiInstance.uNISWAPV3ETHEREUMTokensCurrent();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UNISWAPV3ETHEREUMApi#uNISWAPV3ETHEREUMTokensCurrent");
    e.printStackTrace();
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV3ETHEREUMTokenDTO&gt;**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

