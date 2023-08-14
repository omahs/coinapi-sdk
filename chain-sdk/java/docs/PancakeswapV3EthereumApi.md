# PancakeswapV3EthereumApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PancakeswapV3EthereumApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**pANCAKESWAPV3ETHEREUMSwapsCurrent**](PancakeswapV3EthereumApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current) |
| [**pANCAKESWAPV3ETHEREUMTokensCurrent**](PancakeswapV3EthereumApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current) |


<a id="pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent"></a>
# **pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**
> List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt; pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.PancakeswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    PancakeswapV3EthereumApi apiInstance = new PancakeswapV3EthereumApi(defaultClient);
    String id = "id_example"; // String | Smart contract address of the pool.
    try {
      List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO> result = apiInstance.pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PancakeswapV3EthereumApi#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| Smart contract address of the pool. | [optional] |

### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt;**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="pANCAKESWAPV3ETHEREUMSwapsCurrent"></a>
# **pANCAKESWAPV3ETHEREUMSwapsCurrent**
> List&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt; pANCAKESWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.PancakeswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    PancakeswapV3EthereumApi apiInstance = new PancakeswapV3EthereumApi(defaultClient);
    try {
      List<PANCAKESWAPV3ETHEREUMSwapDTO> result = apiInstance.pANCAKESWAPV3ETHEREUMSwapsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PancakeswapV3EthereumApi#pANCAKESWAPV3ETHEREUMSwapsCurrent");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="pANCAKESWAPV3ETHEREUMTokensCurrent"></a>
# **pANCAKESWAPV3ETHEREUMTokensCurrent**
> List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt; pANCAKESWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.PancakeswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    PancakeswapV3EthereumApi apiInstance = new PancakeswapV3EthereumApi(defaultClient);
    String id = "id_example"; // String | Smart contract address of the token.
    try {
      List<PANCAKESWAPV3ETHEREUMTokenDTO> result = apiInstance.pANCAKESWAPV3ETHEREUMTokensCurrent(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PancakeswapV3EthereumApi#pANCAKESWAPV3ETHEREUMTokensCurrent");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | **String**| Smart contract address of the token. | [optional] |

### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt;**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

