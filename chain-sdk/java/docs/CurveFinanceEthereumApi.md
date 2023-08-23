# CurveFinanceEthereumApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**cURVEFINANCEETHEREUMAccountsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current) |
| [**cURVEFINANCEETHEREUMActiveAccountsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current) |
| [**cURVEFINANCEETHEREUMDepositsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current) |
| [**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current) |
| [**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current) |
| [**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current) |
| [**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**cURVEFINANCEETHEREUMLpTokensCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current) |
| [**cURVEFINANCEETHEREUMRewardTokensCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current) |
| [**cURVEFINANCEETHEREUMSwapsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current) |
| [**cURVEFINANCEETHEREUMTokensCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current) |
| [**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current) |
| [**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current) |
| [**cURVEFINANCEETHEREUMWithdrawsCurrent**](CurveFinanceEthereumApi.md#cURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current) |


<a id="cURVEFINANCEETHEREUMAccountsCurrent"></a>
# **cURVEFINANCEETHEREUMAccountsCurrent**
> List&lt;CURVEFINANCEETHEREUMAccountDTO&gt; cURVEFINANCEETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMAccountDTO> result = apiInstance.cURVEFINANCEETHEREUMAccountsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMAccountsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMAccountDTO&gt;**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMActiveAccountsCurrent"></a>
# **cURVEFINANCEETHEREUMActiveAccountsCurrent**
> List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt; cURVEFINANCEETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMActiveAccountDTO> result = apiInstance.cURVEFINANCEETHEREUMActiveAccountsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMActiveAccountsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt;**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMDepositsCurrent"></a>
# **cURVEFINANCEETHEREUMDepositsCurrent**
> List&lt;CURVEFINANCEETHEREUMDepositDTO&gt; cURVEFINANCEETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMDepositDTO> result = apiInstance.cURVEFINANCEETHEREUMDepositsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMDepositsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMDepositDTO&gt;**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMDexAmmProtocolsCurrent"></a>
# **cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**
> List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt; cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMDexAmmProtocolDTO> result = apiInstance.cURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt;**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**
> List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt; cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMLiquidityGaugesCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityGaugesCurrent**
> List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt; cURVEFINANCEETHEREUMLiquidityGaugesCurrent()

LiquidityGauges (current)

Gets liquidityGauges.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMLiquidityGaugeDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityGaugesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMLiquidityGaugesCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**
> List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**
> List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMLiquidityPoolsCurrent"></a>
# **cURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt; cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    String id = "id_example"; // String | Smart contract address of the pool
    try {
      List<CURVEFINANCEETHEREUMLiquidityPoolDTO> result = apiInstance.cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMLiquidityPoolsCurrent");
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
| **id** | **String**| Smart contract address of the pool | [optional] |

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMLpTokensCurrent"></a>
# **cURVEFINANCEETHEREUMLpTokensCurrent**
> List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt; cURVEFINANCEETHEREUMLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMLpTokenDTO> result = apiInstance.cURVEFINANCEETHEREUMLpTokensCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMLpTokensCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt;**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMRewardTokensCurrent"></a>
# **cURVEFINANCEETHEREUMRewardTokensCurrent**
> List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt; cURVEFINANCEETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMRewardTokenDTO> result = apiInstance.cURVEFINANCEETHEREUMRewardTokensCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMRewardTokensCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt;**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMSwapsCurrent"></a>
# **cURVEFINANCEETHEREUMSwapsCurrent**
> List&lt;CURVEFINANCEETHEREUMSwapDTO&gt; cURVEFINANCEETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMSwapDTO> result = apiInstance.cURVEFINANCEETHEREUMSwapsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMSwapsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMSwapDTO&gt;**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMTokensCurrent"></a>
# **cURVEFINANCEETHEREUMTokensCurrent**
> List&lt;CURVEFINANCEETHEREUMTokenDTO&gt; cURVEFINANCEETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    String id = "id_example"; // String | Smart contract address of the token
    try {
      List<CURVEFINANCEETHEREUMTokenDTO> result = apiInstance.cURVEFINANCEETHEREUMTokensCurrent(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMTokensCurrent");
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
| **id** | **String**| Smart contract address of the token | [optional] |

### Return type

[**List&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**
> List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt; cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent"></a>
# **cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**
> List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt; cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO> result = apiInstance.cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cURVEFINANCEETHEREUMWithdrawsCurrent"></a>
# **cURVEFINANCEETHEREUMWithdrawsCurrent**
> List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt; cURVEFINANCEETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveFinanceEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveFinanceEthereumApi apiInstance = new CurveFinanceEthereumApi(defaultClient);
    try {
      List<CURVEFINANCEETHEREUMWithdrawDTO> result = apiInstance.cURVEFINANCEETHEREUMWithdrawsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveFinanceEthereumApi#cURVEFINANCEETHEREUMWithdrawsCurrent");
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

[**List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt;**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

