# UniswapV2EthereumApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UniswapV2EthereumApi.md#uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**uNISWAPV2ETHEREUMSwapsCurrent**](UniswapV2EthereumApi.md#uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current) |
| [**uNISWAPV2ETHEREUMTokensCurrent**](UniswapV2EthereumApi.md#uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current) |


<a id="uNISWAPV2ETHEREUMLiquidityPoolsCurrent"></a>
# **uNISWAPV2ETHEREUMLiquidityPoolsCurrent**
> List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt; uNISWAPV2ETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UniswapV2EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    UniswapV2EthereumApi apiInstance = new UniswapV2EthereumApi(defaultClient);
    try {
      List<UNISWAPV2ETHEREUMLiquidityPoolDTO> result = apiInstance.uNISWAPV2ETHEREUMLiquidityPoolsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UniswapV2EthereumApi#uNISWAPV2ETHEREUMLiquidityPoolsCurrent");
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

[**List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt;**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="uNISWAPV2ETHEREUMSwapsCurrent"></a>
# **uNISWAPV2ETHEREUMSwapsCurrent**
> List&lt;UNISWAPV2ETHEREUMSwapDTO&gt; uNISWAPV2ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UniswapV2EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    UniswapV2EthereumApi apiInstance = new UniswapV2EthereumApi(defaultClient);
    try {
      List<UNISWAPV2ETHEREUMSwapDTO> result = apiInstance.uNISWAPV2ETHEREUMSwapsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UniswapV2EthereumApi#uNISWAPV2ETHEREUMSwapsCurrent");
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

[**List&lt;UNISWAPV2ETHEREUMSwapDTO&gt;**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="uNISWAPV2ETHEREUMTokensCurrent"></a>
# **uNISWAPV2ETHEREUMTokensCurrent**
> List&lt;UNISWAPV2ETHEREUMTokenDTO&gt; uNISWAPV2ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UniswapV2EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    UniswapV2EthereumApi apiInstance = new UniswapV2EthereumApi(defaultClient);
    try {
      List<UNISWAPV2ETHEREUMTokenDTO> result = apiInstance.uNISWAPV2ETHEREUMTokensCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UniswapV2EthereumApi#uNISWAPV2ETHEREUMTokensCurrent");
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

[**List&lt;UNISWAPV2ETHEREUMTokenDTO&gt;**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

