# CurveApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**curveAccountsCurrent**](CurveApi.md#curveAccountsCurrent) | **GET** /dapps/curve/accounts/current | Accounts (current) |
| [**curveAddLiquidityEventsCurrent**](CurveApi.md#curveAddLiquidityEventsCurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current) |
| [**curveAdminFeeChangeLogsCurrent**](CurveApi.md#curveAdminFeeChangeLogsCurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current) |
| [**curveAmplificationCoeffChangeLogsCurrent**](CurveApi.md#curveAmplificationCoeffChangeLogsCurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current) |
| [**curveCoinsCurrent**](CurveApi.md#curveCoinsCurrent) | **GET** /dapps/curve/coins/current | Coins (current) |
| [**curveContractVersionsCurrent**](CurveApi.md#curveContractVersionsCurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current) |
| [**curveContractsCurrent**](CurveApi.md#curveContractsCurrent) | **GET** /dapps/curve/contracts/current | Contracts (current) |
| [**curveDailyVolumesCurrent**](CurveApi.md#curveDailyVolumesCurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current) |
| [**curveExchangesCurrent**](CurveApi.md#curveExchangesCurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current) |
| [**curveFeeChangeLogsCurrent**](CurveApi.md#curveFeeChangeLogsCurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current) |
| [**curveGaugeDepositsCurrent**](CurveApi.md#curveGaugeDepositsCurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current) |
| [**curveGaugeLiquiditiesCurrent**](CurveApi.md#curveGaugeLiquiditiesCurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current) |
| [**curveGaugeTotalWeightsCurrent**](CurveApi.md#curveGaugeTotalWeightsCurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current) |
| [**curveGaugeTypeWeightsCurrent**](CurveApi.md#curveGaugeTypeWeightsCurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current) |
| [**curveGaugeTypesCurrent**](CurveApi.md#curveGaugeTypesCurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current) |
| [**curveGaugeWeightVotesCurrent**](CurveApi.md#curveGaugeWeightVotesCurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current) |
| [**curveGaugeWeightsCurrent**](CurveApi.md#curveGaugeWeightsCurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current) |
| [**curveGaugeWithdrawsCurrent**](CurveApi.md#curveGaugeWithdrawsCurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current) |
| [**curveGaugesCurrent**](CurveApi.md#curveGaugesCurrent) | **GET** /dapps/curve/gauges/current | Gauges (current) |
| [**curveHourlyVolumesCurrent**](CurveApi.md#curveHourlyVolumesCurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current) |
| [**curveLpTokensCurrent**](CurveApi.md#curveLpTokensCurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current) |
| [**curvePoolsCurrent**](CurveApi.md#curvePoolsCurrent) | **GET** /dapps/curve/pools/current | Pools (current) |
| [**curveProposalVotesCurrent**](CurveApi.md#curveProposalVotesCurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current) |
| [**curveProposalsCurrent**](CurveApi.md#curveProposalsCurrent) | **GET** /dapps/curve/proposals/current | Proposals (current) |
| [**curveRemoveLiquidityEventsCurrent**](CurveApi.md#curveRemoveLiquidityEventsCurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current) |
| [**curveRemoveLiquidityOneEventsCurrent**](CurveApi.md#curveRemoveLiquidityOneEventsCurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current) |
| [**curveSystemStatesCurrent**](CurveApi.md#curveSystemStatesCurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current) |
| [**curveTokensCurrent**](CurveApi.md#curveTokensCurrent) | **GET** /dapps/curve/tokens/current | Tokens (current) |
| [**curveTransferOwnershipEventsCurrent**](CurveApi.md#curveTransferOwnershipEventsCurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current) |
| [**curveUnderlyingCoinsCurrent**](CurveApi.md#curveUnderlyingCoinsCurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current) |
| [**curveVotingAppsCurrent**](CurveApi.md#curveVotingAppsCurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current) |
| [**curveWeeklyVolumesCurrent**](CurveApi.md#curveWeeklyVolumesCurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current) |


<a id="curveAccountsCurrent"></a>
# **curveAccountsCurrent**
> List&lt;CurveAccountDTO&gt; curveAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveAccountDTO> result = apiInstance.curveAccountsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveAccountsCurrent");
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

[**List&lt;CurveAccountDTO&gt;**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveAddLiquidityEventsCurrent"></a>
# **curveAddLiquidityEventsCurrent**
> List&lt;CurveAddLiquidityEventDTO&gt; curveAddLiquidityEventsCurrent()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveAddLiquidityEventDTO> result = apiInstance.curveAddLiquidityEventsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveAddLiquidityEventsCurrent");
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

[**List&lt;CurveAddLiquidityEventDTO&gt;**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveAdminFeeChangeLogsCurrent"></a>
# **curveAdminFeeChangeLogsCurrent**
> List&lt;CurveAdminFeeChangeLogDTO&gt; curveAdminFeeChangeLogsCurrent()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveAdminFeeChangeLogDTO> result = apiInstance.curveAdminFeeChangeLogsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveAdminFeeChangeLogsCurrent");
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

[**List&lt;CurveAdminFeeChangeLogDTO&gt;**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveAmplificationCoeffChangeLogsCurrent"></a>
# **curveAmplificationCoeffChangeLogsCurrent**
> List&lt;CurveAmplificationCoeffChangeLogDTO&gt; curveAmplificationCoeffChangeLogsCurrent()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveAmplificationCoeffChangeLogDTO> result = apiInstance.curveAmplificationCoeffChangeLogsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveAmplificationCoeffChangeLogsCurrent");
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

[**List&lt;CurveAmplificationCoeffChangeLogDTO&gt;**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveCoinsCurrent"></a>
# **curveCoinsCurrent**
> List&lt;CurveCoinDTO&gt; curveCoinsCurrent()

Coins (current)

Gets coins.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveCoinDTO> result = apiInstance.curveCoinsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveCoinsCurrent");
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

[**List&lt;CurveCoinDTO&gt;**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveContractVersionsCurrent"></a>
# **curveContractVersionsCurrent**
> List&lt;CurveContractVersionDTO&gt; curveContractVersionsCurrent()

ContractVersions (current)

Gets contractVersions.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveContractVersionDTO> result = apiInstance.curveContractVersionsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveContractVersionsCurrent");
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

[**List&lt;CurveContractVersionDTO&gt;**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveContractsCurrent"></a>
# **curveContractsCurrent**
> List&lt;CurveContractDTO&gt; curveContractsCurrent()

Contracts (current)

Gets contracts.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveContractDTO> result = apiInstance.curveContractsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveContractsCurrent");
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

[**List&lt;CurveContractDTO&gt;**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveDailyVolumesCurrent"></a>
# **curveDailyVolumesCurrent**
> List&lt;CurveDailyVolumeDTO&gt; curveDailyVolumesCurrent()

DailyVolumes (current)

Gets dailyVolumes.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveDailyVolumeDTO> result = apiInstance.curveDailyVolumesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveDailyVolumesCurrent");
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

[**List&lt;CurveDailyVolumeDTO&gt;**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveExchangesCurrent"></a>
# **curveExchangesCurrent**
> List&lt;CurveExchangeDTO&gt; curveExchangesCurrent(pool)

Exchanges (current)

Gets exchanges.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    String pool = "pool_example"; // String | 
    try {
      List<CurveExchangeDTO> result = apiInstance.curveExchangesCurrent(pool);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveExchangesCurrent");
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
| **pool** | **String**|  | [optional] |

### Return type

[**List&lt;CurveExchangeDTO&gt;**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveFeeChangeLogsCurrent"></a>
# **curveFeeChangeLogsCurrent**
> List&lt;CurveFeeChangeLogDTO&gt; curveFeeChangeLogsCurrent()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveFeeChangeLogDTO> result = apiInstance.curveFeeChangeLogsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveFeeChangeLogsCurrent");
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

[**List&lt;CurveFeeChangeLogDTO&gt;**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeDepositsCurrent"></a>
# **curveGaugeDepositsCurrent**
> List&lt;CurveGaugeDepositDTO&gt; curveGaugeDepositsCurrent()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeDepositDTO> result = apiInstance.curveGaugeDepositsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeDepositsCurrent");
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

[**List&lt;CurveGaugeDepositDTO&gt;**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeLiquiditiesCurrent"></a>
# **curveGaugeLiquiditiesCurrent**
> List&lt;CurveGaugeLiquidityDTO&gt; curveGaugeLiquiditiesCurrent()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeLiquidityDTO> result = apiInstance.curveGaugeLiquiditiesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeLiquiditiesCurrent");
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

[**List&lt;CurveGaugeLiquidityDTO&gt;**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeTotalWeightsCurrent"></a>
# **curveGaugeTotalWeightsCurrent**
> List&lt;CurveGaugeTotalWeightDTO&gt; curveGaugeTotalWeightsCurrent()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeTotalWeightDTO> result = apiInstance.curveGaugeTotalWeightsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeTotalWeightsCurrent");
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

[**List&lt;CurveGaugeTotalWeightDTO&gt;**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeTypeWeightsCurrent"></a>
# **curveGaugeTypeWeightsCurrent**
> List&lt;CurveGaugeTypeWeightDTO&gt; curveGaugeTypeWeightsCurrent()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeTypeWeightDTO> result = apiInstance.curveGaugeTypeWeightsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeTypeWeightsCurrent");
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

[**List&lt;CurveGaugeTypeWeightDTO&gt;**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeTypesCurrent"></a>
# **curveGaugeTypesCurrent**
> List&lt;CurveGaugeTypeDTO&gt; curveGaugeTypesCurrent()

GaugeTypes (current)

Gets gaugeTypes.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeTypeDTO> result = apiInstance.curveGaugeTypesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeTypesCurrent");
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

[**List&lt;CurveGaugeTypeDTO&gt;**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeWeightVotesCurrent"></a>
# **curveGaugeWeightVotesCurrent**
> List&lt;CurveGaugeWeightVoteDTO&gt; curveGaugeWeightVotesCurrent()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeWeightVoteDTO> result = apiInstance.curveGaugeWeightVotesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeWeightVotesCurrent");
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

[**List&lt;CurveGaugeWeightVoteDTO&gt;**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeWeightsCurrent"></a>
# **curveGaugeWeightsCurrent**
> List&lt;CurveGaugeWeightDTO&gt; curveGaugeWeightsCurrent()

GaugeWeights (current)

Gets gaugeWeights.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeWeightDTO> result = apiInstance.curveGaugeWeightsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeWeightsCurrent");
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

[**List&lt;CurveGaugeWeightDTO&gt;**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugeWithdrawsCurrent"></a>
# **curveGaugeWithdrawsCurrent**
> List&lt;CurveGaugeWithdrawDTO&gt; curveGaugeWithdrawsCurrent()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeWithdrawDTO> result = apiInstance.curveGaugeWithdrawsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugeWithdrawsCurrent");
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

[**List&lt;CurveGaugeWithdrawDTO&gt;**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveGaugesCurrent"></a>
# **curveGaugesCurrent**
> List&lt;CurveGaugeDTO&gt; curveGaugesCurrent()

Gauges (current)

Gets gauges.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveGaugeDTO> result = apiInstance.curveGaugesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveGaugesCurrent");
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

[**List&lt;CurveGaugeDTO&gt;**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveHourlyVolumesCurrent"></a>
# **curveHourlyVolumesCurrent**
> List&lt;CurveHourlyVolumeDTO&gt; curveHourlyVolumesCurrent()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveHourlyVolumeDTO> result = apiInstance.curveHourlyVolumesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveHourlyVolumesCurrent");
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

[**List&lt;CurveHourlyVolumeDTO&gt;**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveLpTokensCurrent"></a>
# **curveLpTokensCurrent**
> List&lt;CurveLpTokenDTO&gt; curveLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveLpTokenDTO> result = apiInstance.curveLpTokensCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveLpTokensCurrent");
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

[**List&lt;CurveLpTokenDTO&gt;**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curvePoolsCurrent"></a>
# **curvePoolsCurrent**
> List&lt;CurvePoolDTO&gt; curvePoolsCurrent(id)

Pools (current)

Gets pools.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    String id = "id_example"; // String | Pool address.
    try {
      List<CurvePoolDTO> result = apiInstance.curvePoolsCurrent(id);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curvePoolsCurrent");
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
| **id** | **String**| Pool address. | [optional] |

### Return type

[**List&lt;CurvePoolDTO&gt;**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveProposalVotesCurrent"></a>
# **curveProposalVotesCurrent**
> List&lt;CurveProposalVoteDTO&gt; curveProposalVotesCurrent()

ProposalVotes (current)

Gets proposalVotes.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveProposalVoteDTO> result = apiInstance.curveProposalVotesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveProposalVotesCurrent");
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

[**List&lt;CurveProposalVoteDTO&gt;**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveProposalsCurrent"></a>
# **curveProposalsCurrent**
> List&lt;CurveProposalDTO&gt; curveProposalsCurrent()

Proposals (current)

Gets proposals.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveProposalDTO> result = apiInstance.curveProposalsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveProposalsCurrent");
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

[**List&lt;CurveProposalDTO&gt;**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveRemoveLiquidityEventsCurrent"></a>
# **curveRemoveLiquidityEventsCurrent**
> List&lt;CurveRemoveLiquidityEventDTO&gt; curveRemoveLiquidityEventsCurrent()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveRemoveLiquidityEventDTO> result = apiInstance.curveRemoveLiquidityEventsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveRemoveLiquidityEventsCurrent");
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

[**List&lt;CurveRemoveLiquidityEventDTO&gt;**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveRemoveLiquidityOneEventsCurrent"></a>
# **curveRemoveLiquidityOneEventsCurrent**
> List&lt;CurveRemoveLiquidityOneEventDTO&gt; curveRemoveLiquidityOneEventsCurrent()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveRemoveLiquidityOneEventDTO> result = apiInstance.curveRemoveLiquidityOneEventsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveRemoveLiquidityOneEventsCurrent");
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

[**List&lt;CurveRemoveLiquidityOneEventDTO&gt;**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveSystemStatesCurrent"></a>
# **curveSystemStatesCurrent**
> List&lt;CurveSystemStateDTO&gt; curveSystemStatesCurrent()

SystemStates (current)

Gets systemStates.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveSystemStateDTO> result = apiInstance.curveSystemStatesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveSystemStatesCurrent");
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

[**List&lt;CurveSystemStateDTO&gt;**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveTokensCurrent"></a>
# **curveTokensCurrent**
> List&lt;CurveTokenDTO&gt; curveTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveTokenDTO> result = apiInstance.curveTokensCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveTokensCurrent");
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

[**List&lt;CurveTokenDTO&gt;**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveTransferOwnershipEventsCurrent"></a>
# **curveTransferOwnershipEventsCurrent**
> List&lt;CurveTransferOwnershipEventDTO&gt; curveTransferOwnershipEventsCurrent()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveTransferOwnershipEventDTO> result = apiInstance.curveTransferOwnershipEventsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveTransferOwnershipEventsCurrent");
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

[**List&lt;CurveTransferOwnershipEventDTO&gt;**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveUnderlyingCoinsCurrent"></a>
# **curveUnderlyingCoinsCurrent**
> List&lt;CurveUnderlyingCoinDTO&gt; curveUnderlyingCoinsCurrent()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveUnderlyingCoinDTO> result = apiInstance.curveUnderlyingCoinsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveUnderlyingCoinsCurrent");
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

[**List&lt;CurveUnderlyingCoinDTO&gt;**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveVotingAppsCurrent"></a>
# **curveVotingAppsCurrent**
> List&lt;CurveVotingAppDTO&gt; curveVotingAppsCurrent()

VotingApps (current)

Gets votingApps.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveVotingAppDTO> result = apiInstance.curveVotingAppsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveVotingAppsCurrent");
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

[**List&lt;CurveVotingAppDTO&gt;**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="curveWeeklyVolumesCurrent"></a>
# **curveWeeklyVolumesCurrent**
> List&lt;CurveWeeklyVolumeDTO&gt; curveWeeklyVolumesCurrent()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CurveApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CurveApi apiInstance = new CurveApi(defaultClient);
    try {
      List<CurveWeeklyVolumeDTO> result = apiInstance.curveWeeklyVolumesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CurveApi#curveWeeklyVolumesCurrent");
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

[**List&lt;CurveWeeklyVolumeDTO&gt;**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

