# CryptopunksEthereumApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**cRYPTOPUNKSETHEREUMBidsCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current) |
| [**cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current) |
| [**cRYPTOPUNKSETHEREUMCollectionsCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current) |
| [**cRYPTOPUNKSETHEREUMDataSourcesCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current) |
| [**cRYPTOPUNKSETHEREUMItemsCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current) |
| [**cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current) |
| [**cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current) |
| [**cRYPTOPUNKSETHEREUMTradesCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current) |
| [**cRYPTOPUNKSETHEREUMUsersCurrent**](CryptopunksEthereumApi.md#cRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current) |


<a id="cRYPTOPUNKSETHEREUMBidsCurrent"></a>
# **cRYPTOPUNKSETHEREUMBidsCurrent**
> List&lt;CRYPTOPUNKSBidDTO&gt; cRYPTOPUNKSETHEREUMBidsCurrent()

Bids (current)

Gets bids.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSBidDTO> result = apiInstance.cRYPTOPUNKSETHEREUMBidsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMBidsCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
> List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt; cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSCollectionDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMCollectionsCurrent"></a>
# **cRYPTOPUNKSETHEREUMCollectionsCurrent**
> List&lt;CRYPTOPUNKSCollectionDTO&gt; cRYPTOPUNKSETHEREUMCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSCollectionDTO> result = apiInstance.cRYPTOPUNKSETHEREUMCollectionsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMCollectionsCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMDataSourcesCurrent"></a>
# **cRYPTOPUNKSETHEREUMDataSourcesCurrent**
> List&lt;CRYPTOPUNKSDataSourcesDTO&gt; cRYPTOPUNKSETHEREUMDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSDataSourcesDTO> result = apiInstance.cRYPTOPUNKSETHEREUMDataSourcesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMDataSourcesCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMItemsCurrent"></a>
# **cRYPTOPUNKSETHEREUMItemsCurrent**
> List&lt;CRYPTOPUNKSItemDTO&gt; cRYPTOPUNKSETHEREUMItemsCurrent()

Items (current)

Gets items.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSItemDTO> result = apiInstance.cRYPTOPUNKSETHEREUMItemsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMItemsCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMMarketPlacesCurrent"></a>
# **cRYPTOPUNKSETHEREUMMarketPlacesCurrent**
> List&lt;CRYPTOPUNKSMarketPlaceDTO&gt; cRYPTOPUNKSETHEREUMMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSMarketPlaceDTO> result = apiInstance.cRYPTOPUNKSETHEREUMMarketPlacesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMMarketPlacesCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent"></a>
# **cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
> List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt; cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> result = apiInstance.cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMTradesCurrent"></a>
# **cRYPTOPUNKSETHEREUMTradesCurrent**
> List&lt;CRYPTOPUNKSTradeDTO&gt; cRYPTOPUNKSETHEREUMTradesCurrent()

Trades (current)

Gets trades.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSTradeDTO> result = apiInstance.cRYPTOPUNKSETHEREUMTradesCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMTradesCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

<a id="cRYPTOPUNKSETHEREUMUsersCurrent"></a>
# **cRYPTOPUNKSETHEREUMUsersCurrent**
> List&lt;CRYPTOPUNKSUserDTO&gt; cRYPTOPUNKSETHEREUMUsersCurrent()

Users (current)

Gets users.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.CryptopunksEthereumApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://onchain.coinapi.io");

    CryptopunksEthereumApi apiInstance = new CryptopunksEthereumApi(defaultClient);
    try {
      List<CRYPTOPUNKSUserDTO> result = apiInstance.cRYPTOPUNKSETHEREUMUsersCurrent();
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling CryptopunksEthereumApi#cRYPTOPUNKSETHEREUMUsersCurrent");
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
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

