# CoinAPI.EMS.REST.V1.Api.CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumbidscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current) |
| [**CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectiondailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current) |
| [**CRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumcollectionscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current) |
| [**CRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumdatasourcescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current) |
| [**CRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumitemscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current) |
| [**CRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current) |
| [**CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereummarketplacedailysnapshotscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current) |
| [**CRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumtradescurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current) |
| [**CRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMApi.md#cryptopunksethereumuserscurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current) |

<a id="cryptopunksethereumbidscurrent"></a>
# **CRYPTOPUNKSETHEREUMBidsCurrent**
> List&lt;CRYPTOPUNKSBidDTO&gt; CRYPTOPUNKSETHEREUMBidsCurrent ()

Bids (current)

Gets bids.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMBidsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // Bids (current)
                List<CRYPTOPUNKSBidDTO> result = apiInstance.CRYPTOPUNKSETHEREUMBidsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMBidsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMBidsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Bids (current)
    ApiResponse<List<CRYPTOPUNKSBidDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMBidsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMBidsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereumcollectiondailysnapshotscurrent"></a>
# **CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
> List&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt; CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent ()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // CollectionDailySnapshots (current)
                List<CRYPTOPUNKSCollectionDailySnapshotDTO> result = apiInstance.CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // CollectionDailySnapshots (current)
    ApiResponse<List<CRYPTOPUNKSCollectionDailySnapshotDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereumcollectionscurrent"></a>
# **CRYPTOPUNKSETHEREUMCollectionsCurrent**
> List&lt;CRYPTOPUNKSCollectionDTO&gt; CRYPTOPUNKSETHEREUMCollectionsCurrent ()

Collections (current)

Gets collections.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMCollectionsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // Collections (current)
                List<CRYPTOPUNKSCollectionDTO> result = apiInstance.CRYPTOPUNKSETHEREUMCollectionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMCollectionsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Collections (current)
    ApiResponse<List<CRYPTOPUNKSCollectionDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMCollectionsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMCollectionsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereumdatasourcescurrent"></a>
# **CRYPTOPUNKSETHEREUMDataSourcesCurrent**
> List&lt;CRYPTOPUNKSDataSourcesDTO&gt; CRYPTOPUNKSETHEREUMDataSourcesCurrent ()

DataSources (current)

Gets dataSources.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMDataSourcesCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // DataSources (current)
                List<CRYPTOPUNKSDataSourcesDTO> result = apiInstance.CRYPTOPUNKSETHEREUMDataSourcesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMDataSourcesCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMDataSourcesCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // DataSources (current)
    ApiResponse<List<CRYPTOPUNKSDataSourcesDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMDataSourcesCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMDataSourcesCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereumitemscurrent"></a>
# **CRYPTOPUNKSETHEREUMItemsCurrent**
> List&lt;CRYPTOPUNKSItemDTO&gt; CRYPTOPUNKSETHEREUMItemsCurrent ()

Items (current)

Gets items.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMItemsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // Items (current)
                List<CRYPTOPUNKSItemDTO> result = apiInstance.CRYPTOPUNKSETHEREUMItemsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMItemsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMItemsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Items (current)
    ApiResponse<List<CRYPTOPUNKSItemDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMItemsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMItemsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereummarketplacescurrent"></a>
# **CRYPTOPUNKSETHEREUMMarketPlacesCurrent**
> List&lt;CRYPTOPUNKSMarketPlaceDTO&gt; CRYPTOPUNKSETHEREUMMarketPlacesCurrent ()

MarketPlaces (current)

Gets marketPlaces.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMMarketPlacesCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // MarketPlaces (current)
                List<CRYPTOPUNKSMarketPlaceDTO> result = apiInstance.CRYPTOPUNKSETHEREUMMarketPlacesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketPlacesCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMMarketPlacesCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // MarketPlaces (current)
    ApiResponse<List<CRYPTOPUNKSMarketPlaceDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMMarketPlacesCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketPlacesCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereummarketplacedailysnapshotscurrent"></a>
# **CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
> List&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt; CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent ()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // MarketplaceDailySnapshots (current)
                List<CRYPTOPUNKSMarketplaceDailySnapshotDTO> result = apiInstance.CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // MarketplaceDailySnapshots (current)
    ApiResponse<List<CRYPTOPUNKSMarketplaceDailySnapshotDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereumtradescurrent"></a>
# **CRYPTOPUNKSETHEREUMTradesCurrent**
> List&lt;CRYPTOPUNKSTradeDTO&gt; CRYPTOPUNKSETHEREUMTradesCurrent ()

Trades (current)

Gets trades.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMTradesCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // Trades (current)
                List<CRYPTOPUNKSTradeDTO> result = apiInstance.CRYPTOPUNKSETHEREUMTradesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMTradesCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMTradesCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Trades (current)
    ApiResponse<List<CRYPTOPUNKSTradeDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMTradesCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMTradesCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="cryptopunksethereumuserscurrent"></a>
# **CRYPTOPUNKSETHEREUMUsersCurrent**
> List&lt;CRYPTOPUNKSUserDTO&gt; CRYPTOPUNKSETHEREUMUsersCurrent ()

Users (current)

Gets users.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CRYPTOPUNKSETHEREUMUsersCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CRYPTOPUNKSETHEREUMApi(config);

            try
            {
                // Users (current)
                List<CRYPTOPUNKSUserDTO> result = apiInstance.CRYPTOPUNKSETHEREUMUsersCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMUsersCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CRYPTOPUNKSETHEREUMUsersCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Users (current)
    ApiResponse<List<CRYPTOPUNKSUserDTO>> response = apiInstance.CRYPTOPUNKSETHEREUMUsersCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling CRYPTOPUNKSETHEREUMApi.CRYPTOPUNKSETHEREUMUsersCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

