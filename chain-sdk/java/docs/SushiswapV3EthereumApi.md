# SushiswapV3EthereumApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SushiswapV3EthereumApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**sUSHISWAPV3ETHEREUMSwapsCurrent**](SushiswapV3EthereumApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current) |
| [**sUSHISWAPV3ETHEREUMTokensCurrent**](SushiswapV3EthereumApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current) |


<a id="sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent"></a>
# **sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**
> List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt; sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.SushiswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    SushiswapV3EthereumApi apiInstance = new SushiswapV3EthereumApi(defaultClient);
    String id = "id_example"; // String | Smart contract address of the pool.
    try {
      List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO> result = apiInstance.sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling SushiswapV3EthereumApi#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent");
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

[**List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt;**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="sUSHISWAPV3ETHEREUMSwapsCurrent"></a>
# **sUSHISWAPV3ETHEREUMSwapsCurrent**
> List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt; sUSHISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.SushiswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    SushiswapV3EthereumApi apiInstance = new SushiswapV3EthereumApi(defaultClient);
    try {
      List<SUSHISWAPV3ETHEREUMSwapDTO> result = apiInstance.sUSHISWAPV3ETHEREUMSwapsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling SushiswapV3EthereumApi#sUSHISWAPV3ETHEREUMSwapsCurrent");
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

[**List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt;**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="sUSHISWAPV3ETHEREUMTokensCurrent"></a>
# **sUSHISWAPV3ETHEREUMTokensCurrent**
> List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt; sUSHISWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.SushiswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    SushiswapV3EthereumApi apiInstance = new SushiswapV3EthereumApi(defaultClient);
    String id = "id_example"; // String | Smart contract address of the token.
    try {
      List<SUSHISWAPV3ETHEREUMTokenDTO> result = apiInstance.sUSHISWAPV3ETHEREUMTokensCurrent(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling SushiswapV3EthereumApi#sUSHISWAPV3ETHEREUMTokensCurrent");
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

[**List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt;**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

