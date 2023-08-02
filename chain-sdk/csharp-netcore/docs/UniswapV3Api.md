# CoinAPI.EMS.REST.V1.Api.UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**UniswapV3BundlesCurrent**](UniswapV3Api.md#uniswapv3bundlescurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current) |
| [**UniswapV3BurnsCurrent**](UniswapV3Api.md#uniswapv3burnscurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current) |
| [**UniswapV3FactoriesCurrent**](UniswapV3Api.md#uniswapv3factoriescurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current) |
| [**UniswapV3MintsCurrent**](UniswapV3Api.md#uniswapv3mintscurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current) |
| [**UniswapV3PoolDayDataCurrent**](UniswapV3Api.md#uniswapv3pooldaydatacurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current) |
| [**UniswapV3PoolHourDataCurrent**](UniswapV3Api.md#uniswapv3poolhourdatacurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current) |
| [**UniswapV3PoolsCurrent**](UniswapV3Api.md#uniswapv3poolscurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current) |
| [**UniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#uniswapv3positionsnapshotscurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current) |
| [**UniswapV3PositionsCurrent**](UniswapV3Api.md#uniswapv3positionscurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current) |
| [**UniswapV3SwapsCurrent**](UniswapV3Api.md#uniswapv3swapscurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current) |
| [**UniswapV3TickDayDataCurrent**](UniswapV3Api.md#uniswapv3tickdaydatacurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current) |
| [**UniswapV3TicksCurrent**](UniswapV3Api.md#uniswapv3tickscurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current) |
| [**UniswapV3TokenHourDataCurrent**](UniswapV3Api.md#uniswapv3tokenhourdatacurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current) |
| [**UniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#uniswapv3tokenv3daydatacurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current) |
| [**UniswapV3TokensCurrent**](UniswapV3Api.md#uniswapv3tokenscurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current) |
| [**UniswapV3TransactionsCurrent**](UniswapV3Api.md#uniswapv3transactionscurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current) |
| [**UniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#uniswapv3uniswapdaydatacurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current) |

<a id="uniswapv3bundlescurrent"></a>
# **UniswapV3BundlesCurrent**
> List&lt;UniswapV3BundleDTO&gt; UniswapV3BundlesCurrent ()

Bundles (current)

Gets bundles.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3BundlesCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Bundles (current)
                List<UniswapV3BundleDTO> result = apiInstance.UniswapV3BundlesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3BundlesCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3BundlesCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Bundles (current)
    ApiResponse<List<UniswapV3BundleDTO>> response = apiInstance.UniswapV3BundlesCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3BundlesCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3BundleDTO&gt;**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3burnscurrent"></a>
# **UniswapV3BurnsCurrent**
> List&lt;UniswapV3BurnDTO&gt; UniswapV3BurnsCurrent ()

Burns (current)

Gets burns.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3BurnsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Burns (current)
                List<UniswapV3BurnDTO> result = apiInstance.UniswapV3BurnsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3BurnsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3BurnsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Burns (current)
    ApiResponse<List<UniswapV3BurnDTO>> response = apiInstance.UniswapV3BurnsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3BurnsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3BurnDTO&gt;**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3factoriescurrent"></a>
# **UniswapV3FactoriesCurrent**
> List&lt;UniswapV3FactoryDTO&gt; UniswapV3FactoriesCurrent ()

Factories (current)

Gets factories.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3FactoriesCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Factories (current)
                List<UniswapV3FactoryDTO> result = apiInstance.UniswapV3FactoriesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3FactoriesCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3FactoriesCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Factories (current)
    ApiResponse<List<UniswapV3FactoryDTO>> response = apiInstance.UniswapV3FactoriesCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3FactoriesCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3FactoryDTO&gt;**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3mintscurrent"></a>
# **UniswapV3MintsCurrent**
> List&lt;UniswapV3MintDTO&gt; UniswapV3MintsCurrent ()

Mints (current)

Gets mints.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3MintsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Mints (current)
                List<UniswapV3MintDTO> result = apiInstance.UniswapV3MintsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3MintsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3MintsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Mints (current)
    ApiResponse<List<UniswapV3MintDTO>> response = apiInstance.UniswapV3MintsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3MintsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3MintDTO&gt;**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3pooldaydatacurrent"></a>
# **UniswapV3PoolDayDataCurrent**
> List&lt;UniswapV3PoolDayDataDTO&gt; UniswapV3PoolDayDataCurrent ()

PoolDayData (current)

Gets poolDayData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3PoolDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // PoolDayData (current)
                List<UniswapV3PoolDayDataDTO> result = apiInstance.UniswapV3PoolDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolDayDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3PoolDayDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // PoolDayData (current)
    ApiResponse<List<UniswapV3PoolDayDataDTO>> response = apiInstance.UniswapV3PoolDayDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolDayDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3PoolDayDataDTO&gt;**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3poolhourdatacurrent"></a>
# **UniswapV3PoolHourDataCurrent**
> List&lt;UniswapV3PoolHourDataDTO&gt; UniswapV3PoolHourDataCurrent ()

PoolHourData (current)

Gets poolHourData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3PoolHourDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // PoolHourData (current)
                List<UniswapV3PoolHourDataDTO> result = apiInstance.UniswapV3PoolHourDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolHourDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3PoolHourDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // PoolHourData (current)
    ApiResponse<List<UniswapV3PoolHourDataDTO>> response = apiInstance.UniswapV3PoolHourDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolHourDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3PoolHourDataDTO&gt;**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3poolscurrent"></a>
# **UniswapV3PoolsCurrent**
> List&lt;UniswapV3PoolDTO&gt; UniswapV3PoolsCurrent (string id = null)

Pools (current)

Gets pools.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3PoolsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);
            var id = "id_example";  // string | Pool address. (optional) 

            try
            {
                // Pools (current)
                List<UniswapV3PoolDTO> result = apiInstance.UniswapV3PoolsCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3PoolsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Pools (current)
    ApiResponse<List<UniswapV3PoolDTO>> response = apiInstance.UniswapV3PoolsCurrentWithHttpInfo(id);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | Pool address. | [optional]  |

### Return type

[**List&lt;UniswapV3PoolDTO&gt;**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3positionsnapshotscurrent"></a>
# **UniswapV3PositionSnapshotsCurrent**
> List&lt;UniswapV3PositionSnapshotDTO&gt; UniswapV3PositionSnapshotsCurrent ()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3PositionSnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // PositionSnapshots (current)
                List<UniswapV3PositionSnapshotDTO> result = apiInstance.UniswapV3PositionSnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PositionSnapshotsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3PositionSnapshotsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // PositionSnapshots (current)
    ApiResponse<List<UniswapV3PositionSnapshotDTO>> response = apiInstance.UniswapV3PositionSnapshotsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3PositionSnapshotsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3PositionSnapshotDTO&gt;**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3positionscurrent"></a>
# **UniswapV3PositionsCurrent**
> List&lt;UniswapV3PositionDTO&gt; UniswapV3PositionsCurrent ()

Positions (current)

Gets positions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3PositionsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Positions (current)
                List<UniswapV3PositionDTO> result = apiInstance.UniswapV3PositionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PositionsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3PositionsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Positions (current)
    ApiResponse<List<UniswapV3PositionDTO>> response = apiInstance.UniswapV3PositionsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3PositionsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3PositionDTO&gt;**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3swapscurrent"></a>
# **UniswapV3SwapsCurrent**
> List&lt;UniswapV3SwapDTO&gt; UniswapV3SwapsCurrent (string pool = null)

Swaps (current)

Gets swaps.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3SwapsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);
            var pool = "pool_example";  // string | Pool swap occured within. (optional) 

            try
            {
                // Swaps (current)
                List<UniswapV3SwapDTO> result = apiInstance.UniswapV3SwapsCurrent(pool);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3SwapsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3SwapsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Swaps (current)
    ApiResponse<List<UniswapV3SwapDTO>> response = apiInstance.UniswapV3SwapsCurrentWithHttpInfo(pool);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3SwapsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pool** | **string** | Pool swap occured within. | [optional]  |

### Return type

[**List&lt;UniswapV3SwapDTO&gt;**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3tickdaydatacurrent"></a>
# **UniswapV3TickDayDataCurrent**
> List&lt;UniswapV3TickDayDataDTO&gt; UniswapV3TickDayDataCurrent ()

TickDayData (current)

Gets tickDayData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3TickDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // TickDayData (current)
                List<UniswapV3TickDayDataDTO> result = apiInstance.UniswapV3TickDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TickDayDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3TickDayDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // TickDayData (current)
    ApiResponse<List<UniswapV3TickDayDataDTO>> response = apiInstance.UniswapV3TickDayDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3TickDayDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3TickDayDataDTO&gt;**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3tickscurrent"></a>
# **UniswapV3TicksCurrent**
> List&lt;UniswapV3TickDTO&gt; UniswapV3TicksCurrent ()

Ticks (current)

Gets ticks.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3TicksCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Ticks (current)
                List<UniswapV3TickDTO> result = apiInstance.UniswapV3TicksCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TicksCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3TicksCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Ticks (current)
    ApiResponse<List<UniswapV3TickDTO>> response = apiInstance.UniswapV3TicksCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3TicksCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3TickDTO&gt;**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3tokenhourdatacurrent"></a>
# **UniswapV3TokenHourDataCurrent**
> List&lt;UniswapV3TokenHourDataDTO&gt; UniswapV3TokenHourDataCurrent ()

TokenHourData (current)

Gets tokenHourData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3TokenHourDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // TokenHourData (current)
                List<UniswapV3TokenHourDataDTO> result = apiInstance.UniswapV3TokenHourDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokenHourDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3TokenHourDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // TokenHourData (current)
    ApiResponse<List<UniswapV3TokenHourDataDTO>> response = apiInstance.UniswapV3TokenHourDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokenHourDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3TokenHourDataDTO&gt;**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3tokenv3daydatacurrent"></a>
# **UniswapV3TokenV3DayDataCurrent**
> List&lt;UniswapV3TokenV3DayDataDTO&gt; UniswapV3TokenV3DayDataCurrent ()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3TokenV3DayDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // TokenV3DayData (current)
                List<UniswapV3TokenV3DayDataDTO> result = apiInstance.UniswapV3TokenV3DayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokenV3DayDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3TokenV3DayDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // TokenV3DayData (current)
    ApiResponse<List<UniswapV3TokenV3DayDataDTO>> response = apiInstance.UniswapV3TokenV3DayDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokenV3DayDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3TokenV3DayDataDTO&gt;**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3tokenscurrent"></a>
# **UniswapV3TokensCurrent**
> List&lt;UniswapV3TokenDTO&gt; UniswapV3TokensCurrent ()

Tokens (current)

Gets tokens.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3TokensCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Tokens (current)
                List<UniswapV3TokenDTO> result = apiInstance.UniswapV3TokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokensCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3TokensCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Tokens (current)
    ApiResponse<List<UniswapV3TokenDTO>> response = apiInstance.UniswapV3TokensCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokensCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3TokenDTO&gt;**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3transactionscurrent"></a>
# **UniswapV3TransactionsCurrent**
> List&lt;UniswapV3TransactionDTO&gt; UniswapV3TransactionsCurrent ()

Transactions (current)

Gets transactions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3TransactionsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // Transactions (current)
                List<UniswapV3TransactionDTO> result = apiInstance.UniswapV3TransactionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TransactionsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3TransactionsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Transactions (current)
    ApiResponse<List<UniswapV3TransactionDTO>> response = apiInstance.UniswapV3TransactionsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3TransactionsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3TransactionDTO&gt;**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="uniswapv3uniswapdaydatacurrent"></a>
# **UniswapV3UniswapDayDataCurrent**
> List&lt;UniswapV3UniswapDayDataDTO&gt; UniswapV3UniswapDayDataCurrent ()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV3UniswapDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(config);

            try
            {
                // UniswapDayData (current)
                List<UniswapV3UniswapDayDataDTO> result = apiInstance.UniswapV3UniswapDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3UniswapDayDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV3UniswapDayDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // UniswapDayData (current)
    ApiResponse<List<UniswapV3UniswapDayDataDTO>> response = apiInstance.UniswapV3UniswapDayDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV3Api.UniswapV3UniswapDayDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV3UniswapDayDataDTO&gt;**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

