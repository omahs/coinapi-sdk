# CryptopunksApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**cRYPTOPUNKSBidsCurrent**](CryptopunksApi.md#cRYPTOPUNKSBidsCurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current) |
| [**cRYPTOPUNKSCollectionDailySnapshotsCurrent**](CryptopunksApi.md#cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current) |
| [**cRYPTOPUNKSCollectionsCurrent**](CryptopunksApi.md#cRYPTOPUNKSCollectionsCurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current) |
| [**cRYPTOPUNKSDataSourcesCurrent**](CryptopunksApi.md#cRYPTOPUNKSDataSourcesCurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current) |
| [**cRYPTOPUNKSItemsCurrent**](CryptopunksApi.md#cRYPTOPUNKSItemsCurrent) | **GET** /dapps/cryptopunks/items/current | Items (current) |
| [**cRYPTOPUNKSMarketPlacesCurrent**](CryptopunksApi.md#cRYPTOPUNKSMarketPlacesCurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current) |
| [**cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CryptopunksApi.md#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current) |
| [**cRYPTOPUNKSTradesCurrent**](CryptopunksApi.md#cRYPTOPUNKSTradesCurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current) |
| [**cRYPTOPUNKSUsersCurrent**](CryptopunksApi.md#cRYPTOPUNKSUsersCurrent) | **GET** /dapps/cryptopunks/users/current | Users (current) |


<a id="cRYPTOPUNKSBidsCurrent"></a>
# **cRYPTOPUNKSBidsCurrent**
> List&lt;CRYPTOPUNKSBidDTO&gt; cRYPTOPUNKSBidsCurrent()

Bids (current)

Gets bids.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSBidDTO> result = apiInstance.cRYPTOPUNKSBidsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSBidsCurrent");
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

[**List&lt;CRYPTOPUNKSBidDTO&gt;**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSCollectionDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSCollectionDailySnapshotsCurrent**
> List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt; cRYPTOPUNKSCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSCollectionDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSCollectionDailySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSCollectionDailySnapshotsCurrent");
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

[**List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt;**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSCollectionsCurrent"></a>
# **cRYPTOPUNKSCollectionsCurrent**
> List&lt;CRYPTOPUNKSCollectionDTO&gt; cRYPTOPUNKSCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSCollectionDTO> result = apiInstance.cRYPTOPUNKSCollectionsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSCollectionsCurrent");
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

[**List&lt;CRYPTOPUNKSCollectionDTO&gt;**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSDataSourcesCurrent"></a>
# **cRYPTOPUNKSDataSourcesCurrent**
> List&lt;CRYPTOPUNKSDataSourcesDTO&gt; cRYPTOPUNKSDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSDataSourcesDTO> result = apiInstance.cRYPTOPUNKSDataSourcesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSDataSourcesCurrent");
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

[**List&lt;CRYPTOPUNKSDataSourcesDTO&gt;**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSItemsCurrent"></a>
# **cRYPTOPUNKSItemsCurrent**
> List&lt;CRYPTOPUNKSItemDTO&gt; cRYPTOPUNKSItemsCurrent()

Items (current)

Gets items.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSItemDTO> result = apiInstance.cRYPTOPUNKSItemsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSItemsCurrent");
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

[**List&lt;CRYPTOPUNKSItemDTO&gt;**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSMarketPlacesCurrent"></a>
# **cRYPTOPUNKSMarketPlacesCurrent**
> List&lt;CRYPTOPUNKSMarketPlaceDTO&gt; cRYPTOPUNKSMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSMarketPlaceDTO> result = apiInstance.cRYPTOPUNKSMarketPlacesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSMarketPlacesCurrent");
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

[**List&lt;CRYPTOPUNKSMarketPlaceDTO&gt;**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSMarketplaceDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**
> List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt; cRYPTOPUNKSMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSMarketplaceDailySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSMarketplaceDailySnapshotsCurrent");
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

[**List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt;**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSTradesCurrent"></a>
# **cRYPTOPUNKSTradesCurrent**
> List&lt;CRYPTOPUNKSTradeDTO&gt; cRYPTOPUNKSTradesCurrent()

Trades (current)

Gets trades.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSTradeDTO> result = apiInstance.cRYPTOPUNKSTradesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSTradesCurrent");
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

[**List&lt;CRYPTOPUNKSTradeDTO&gt;**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSUsersCurrent"></a>
# **cRYPTOPUNKSUsersCurrent**
> List&lt;CRYPTOPUNKSUserDTO&gt; cRYPTOPUNKSUsersCurrent()

Users (current)

Gets users.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksApi apiInstance = new CryptopunksApi(defaultClient);
    try {
      List<CRYPTOPUNKSUserDTO> result = apiInstance.cRYPTOPUNKSUsersCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksApi#cRYPTOPUNKSUsersCurrent");
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

[**List&lt;CRYPTOPUNKSUserDTO&gt;**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

