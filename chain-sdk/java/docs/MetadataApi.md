# MetadataApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**metadataChainsChainIdGet**](MetadataApi.md#metadataChainsChainIdGet) | **GET** /metadata/chains/{chainId} | Gets chain by chainId. |
| [**metadataChainsGet**](MetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains. |
| [**metadataDappsDappIdGet**](MetadataApi.md#metadataDappsDappIdGet) | **GET** /metadata/dapps/{dappId} | Gets dapp by id. |
| [**metadataDappsGet**](MetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications. |


<a id="metadataChainsChainIdGet"></a>
# **metadataChainsChainIdGet**
> metadataChainsChainIdGet(chainId)

Gets chain by chainId.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MetadataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    MetadataApi apiInstance = new MetadataApi(defaultClient);
    String chainId = "chainId_example"; // String | 
    try {
      apiInstance.metadataChainsChainIdGet(chainId);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataApi#metadataChainsChainIdGet");
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
| **chainId** | **String**|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

<a id="metadataChainsGet"></a>
# **metadataChainsGet**
> metadataChainsGet()

List all chains.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MetadataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    MetadataApi apiInstance = new MetadataApi(defaultClient);
    try {
      apiInstance.metadataChainsGet();
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataApi#metadataChainsGet");
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

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

<a id="metadataDappsDappIdGet"></a>
# **metadataDappsDappIdGet**
> metadataDappsDappIdGet(dappId)

Gets dapp by id.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MetadataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    MetadataApi apiInstance = new MetadataApi(defaultClient);
    String dappId = "dappId_example"; // String | 
    try {
      apiInstance.metadataDappsDappIdGet(dappId);
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataApi#metadataDappsDappIdGet");
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
| **dappId** | **String**|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

<a id="metadataDappsGet"></a>
# **metadataDappsGet**
> metadataDappsGet()

List all decentralized applications.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.MetadataApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    MetadataApi apiInstance = new MetadataApi(defaultClient);
    try {
      apiInstance.metadataDappsGet();
    } catch (ApiException e) {
      System.err.println("Exception when calling MetadataApi#metadataDappsGet");
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

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

