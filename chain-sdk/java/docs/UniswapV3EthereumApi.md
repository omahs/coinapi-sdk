# UniswapV3EthereumApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**uNISWAPV3ETHEREUMAccountsCurrent**](UniswapV3EthereumApi.md#uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current) |
| [**uNISWAPV3ETHEREUMSwapsCurrent**](UniswapV3EthereumApi.md#uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current) |
| [**uNISWAPV3ETHEREUMTokensCurrent**](UniswapV3EthereumApi.md#uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current) |


<a id="uNISWAPV3ETHEREUMAccountsCurrent"></a>
# **uNISWAPV3ETHEREUMAccountsCurrent**
> List&lt;UNISWAPV3ETHEREUMAccountDTO&gt; uNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UniswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    UniswapV3EthereumApi apiInstance = new UniswapV3EthereumApi(defaultClient);
    try {
      List<UNISWAPV3ETHEREUMAccountDTO> result = apiInstance.uNISWAPV3ETHEREUMAccountsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UniswapV3EthereumApi#uNISWAPV3ETHEREUMAccountsCurrent");
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

[**List&lt;UNISWAPV3ETHEREUMAccountDTO&gt;**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="uNISWAPV3ETHEREUMSwapsCurrent"></a>
# **uNISWAPV3ETHEREUMSwapsCurrent**
> List&lt;UNISWAPV3ETHEREUMSwapDTO&gt; uNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UniswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    UniswapV3EthereumApi apiInstance = new UniswapV3EthereumApi(defaultClient);
    try {
      List<UNISWAPV3ETHEREUMSwapDTO> result = apiInstance.uNISWAPV3ETHEREUMSwapsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UniswapV3EthereumApi#uNISWAPV3ETHEREUMSwapsCurrent");
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

[**List&lt;UNISWAPV3ETHEREUMSwapDTO&gt;**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="uNISWAPV3ETHEREUMTokensCurrent"></a>
# **uNISWAPV3ETHEREUMTokensCurrent**
> List&lt;UNISWAPV3ETHEREUMTokenDTO&gt; uNISWAPV3ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UniswapV3EthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    UniswapV3EthereumApi apiInstance = new UniswapV3EthereumApi(defaultClient);
    try {
      List<UNISWAPV3ETHEREUMTokenDTO> result = apiInstance.uNISWAPV3ETHEREUMTokensCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling UniswapV3EthereumApi#uNISWAPV3ETHEREUMTokensCurrent");
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

[**List&lt;UNISWAPV3ETHEREUMTokenDTO&gt;**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

