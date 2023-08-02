# DexApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**dexBatchesCurrent**](DexApi.md#dexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current) |
| [**dexDepositsCurrent**](DexApi.md#dexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current) |
| [**dexOrdersCurrent**](DexApi.md#dexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current) |
| [**dexPricesCurrent**](DexApi.md#dexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current) |
| [**dexSolutionsCurrent**](DexApi.md#dexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current) |
| [**dexStatsCurrent**](DexApi.md#dexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current) |
| [**dexTokensCurrent**](DexApi.md#dexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current) |
| [**dexTradesCurrent**](DexApi.md#dexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current) |
| [**dexUsersCurrent**](DexApi.md#dexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current) |
| [**dexWithdrawRequestsCurrent**](DexApi.md#dexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current) |
| [**dexWithdrawsCurrent**](DexApi.md#dexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current) |


<a id="dexBatchesCurrent"></a>
# **dexBatchesCurrent**
> List&lt;DexBatchDTO&gt; dexBatchesCurrent()

Batches (current)

Gets batches.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexBatchDTO> result = apiInstance.dexBatchesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexBatchesCurrent");
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

[**List&lt;DexBatchDTO&gt;**](DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexDepositsCurrent"></a>
# **dexDepositsCurrent**
> List&lt;DexDepositDTO&gt; dexDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexDepositDTO> result = apiInstance.dexDepositsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexDepositsCurrent");
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

[**List&lt;DexDepositDTO&gt;**](DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexOrdersCurrent"></a>
# **dexOrdersCurrent**
> List&lt;DexOrderDTO&gt; dexOrdersCurrent()

Orders (current)

Gets orders.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexOrderDTO> result = apiInstance.dexOrdersCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexOrdersCurrent");
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

[**List&lt;DexOrderDTO&gt;**](DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexPricesCurrent"></a>
# **dexPricesCurrent**
> List&lt;DexPriceDTO&gt; dexPricesCurrent()

Prices (current)

Gets prices.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexPriceDTO> result = apiInstance.dexPricesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexPricesCurrent");
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

[**List&lt;DexPriceDTO&gt;**](DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexSolutionsCurrent"></a>
# **dexSolutionsCurrent**
> List&lt;DexSolutionDTO&gt; dexSolutionsCurrent()

Solutions (current)

Gets solutions.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexSolutionDTO> result = apiInstance.dexSolutionsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexSolutionsCurrent");
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

[**List&lt;DexSolutionDTO&gt;**](DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexStatsCurrent"></a>
# **dexStatsCurrent**
> List&lt;DexStatsDTO&gt; dexStatsCurrent()

Stats (current)

Gets stats.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexStatsDTO> result = apiInstance.dexStatsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexStatsCurrent");
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

[**List&lt;DexStatsDTO&gt;**](DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexTokensCurrent"></a>
# **dexTokensCurrent**
> List&lt;DexTokenDTO&gt; dexTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexTokenDTO> result = apiInstance.dexTokensCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexTokensCurrent");
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

[**List&lt;DexTokenDTO&gt;**](DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexTradesCurrent"></a>
# **dexTradesCurrent**
> List&lt;DexTradeDTO&gt; dexTradesCurrent()

Trades (current)

Gets trades.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexTradeDTO> result = apiInstance.dexTradesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexTradesCurrent");
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

[**List&lt;DexTradeDTO&gt;**](DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexUsersCurrent"></a>
# **dexUsersCurrent**
> List&lt;DexUserDTO&gt; dexUsersCurrent()

Users (current)

Gets users.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexUserDTO> result = apiInstance.dexUsersCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexUsersCurrent");
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

[**List&lt;DexUserDTO&gt;**](DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexWithdrawRequestsCurrent"></a>
# **dexWithdrawRequestsCurrent**
> List&lt;DexWithdrawRequestDTO&gt; dexWithdrawRequestsCurrent()

WithdrawRequests (current)

Gets withdrawRequests.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexWithdrawRequestDTO> result = apiInstance.dexWithdrawRequestsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexWithdrawRequestsCurrent");
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

[**List&lt;DexWithdrawRequestDTO&gt;**](DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="dexWithdrawsCurrent"></a>
# **dexWithdrawsCurrent**
> List&lt;DexWithdrawDTO&gt; dexWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.DexApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    DexApi apiInstance = new DexApi(defaultClient);
    try {
      List<DexWithdrawDTO> result = apiInstance.dexWithdrawsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling DexApi#dexWithdrawsCurrent");
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

[**List&lt;DexWithdrawDTO&gt;**](DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

