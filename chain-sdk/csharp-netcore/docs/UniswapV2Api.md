# CoinAPI.EMS.REST.V1.Api.UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**UniswapV2BundlesCurrent**](UniswapV2Api.md#uniswapv2bundlescurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current) |
| [**UniswapV2BurnsCurrent**](UniswapV2Api.md#uniswapv2burnscurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current) |
| [**UniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2Api.md#uniswapv2liquiditypositionsnapshotscurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current) |
| [**UniswapV2LiquidityPositionsCurrent**](UniswapV2Api.md#uniswapv2liquiditypositionscurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current) |
| [**UniswapV2MintsCurrent**](UniswapV2Api.md#uniswapv2mintscurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current) |
| [**UniswapV2PairDayDataCurrent**](UniswapV2Api.md#uniswapv2pairdaydatacurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current) |
| [**UniswapV2PairHourDataCurrent**](UniswapV2Api.md#uniswapv2pairhourdatacurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current) |
| [**UniswapV2PairsCurrent**](UniswapV2Api.md#uniswapv2pairscurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current) |
| [**UniswapV2SwapsCurrent**](UniswapV2Api.md#uniswapv2swapscurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current) |
| [**UniswapV2TokenDayDataCurrent**](UniswapV2Api.md#uniswapv2tokendaydatacurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current) |
| [**UniswapV2TokensCurrent**](UniswapV2Api.md#uniswapv2tokenscurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current) |
| [**UniswapV2TransactionsCurrent**](UniswapV2Api.md#uniswapv2transactionscurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current) |
| [**UniswapV2UniswapDayDataCurrent**](UniswapV2Api.md#uniswapv2uniswapdaydatacurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current) |
| [**UniswapV2UniswapFactoriesCurrent**](UniswapV2Api.md#uniswapv2uniswapfactoriescurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current) |
| [**UniswapV2UsersCurrent**](UniswapV2Api.md#uniswapv2userscurrent) | **GET** /dapps/uniswapv2/users/current | Users (current) |

<a id="uniswapv2bundlescurrent"></a>
# **UniswapV2BundlesCurrent**
> List&lt;UniswapV2BundleDTO&gt; UniswapV2BundlesCurrent ()

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
    public class UniswapV2BundlesCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // Bundles (current)
                List<UniswapV2BundleDTO> result = apiInstance.UniswapV2BundlesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2BundlesCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2BundlesCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Bundles (current)
    ApiResponse<List<UniswapV2BundleDTO>> response = apiInstance.UniswapV2BundlesCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2BundlesCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2BundleDTO&gt;**](UniswapV2BundleDTO.md)

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

<a id="uniswapv2burnscurrent"></a>
# **UniswapV2BurnsCurrent**
> List&lt;UniswapV2BurnDTO&gt; UniswapV2BurnsCurrent ()

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
    public class UniswapV2BurnsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // Burns (current)
                List<UniswapV2BurnDTO> result = apiInstance.UniswapV2BurnsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2BurnsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2BurnsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Burns (current)
    ApiResponse<List<UniswapV2BurnDTO>> response = apiInstance.UniswapV2BurnsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2BurnsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2BurnDTO&gt;**](UniswapV2BurnDTO.md)

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

<a id="uniswapv2liquiditypositionsnapshotscurrent"></a>
# **UniswapV2LiquidityPositionSnapshotsCurrent**
> List&lt;UniswapV2LiquidityPositionSnapshotDTO&gt; UniswapV2LiquidityPositionSnapshotsCurrent ()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV2LiquidityPositionSnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // LiquidityPositionSnapshots (current)
                List<UniswapV2LiquidityPositionSnapshotDTO> result = apiInstance.UniswapV2LiquidityPositionSnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2LiquidityPositionSnapshotsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2LiquidityPositionSnapshotsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // LiquidityPositionSnapshots (current)
    ApiResponse<List<UniswapV2LiquidityPositionSnapshotDTO>> response = apiInstance.UniswapV2LiquidityPositionSnapshotsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2LiquidityPositionSnapshotsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2LiquidityPositionSnapshotDTO&gt;**](UniswapV2LiquidityPositionSnapshotDTO.md)

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

<a id="uniswapv2liquiditypositionscurrent"></a>
# **UniswapV2LiquidityPositionsCurrent**
> List&lt;UniswapV2LiquidityPositionDTO&gt; UniswapV2LiquidityPositionsCurrent ()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV2LiquidityPositionsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // LiquidityPositions (current)
                List<UniswapV2LiquidityPositionDTO> result = apiInstance.UniswapV2LiquidityPositionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2LiquidityPositionsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2LiquidityPositionsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // LiquidityPositions (current)
    ApiResponse<List<UniswapV2LiquidityPositionDTO>> response = apiInstance.UniswapV2LiquidityPositionsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2LiquidityPositionsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2LiquidityPositionDTO&gt;**](UniswapV2LiquidityPositionDTO.md)

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

<a id="uniswapv2mintscurrent"></a>
# **UniswapV2MintsCurrent**
> List&lt;UniswapV2MintDTO&gt; UniswapV2MintsCurrent ()

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
    public class UniswapV2MintsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // Mints (current)
                List<UniswapV2MintDTO> result = apiInstance.UniswapV2MintsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2MintsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2MintsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Mints (current)
    ApiResponse<List<UniswapV2MintDTO>> response = apiInstance.UniswapV2MintsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2MintsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2MintDTO&gt;**](UniswapV2MintDTO.md)

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

<a id="uniswapv2pairdaydatacurrent"></a>
# **UniswapV2PairDayDataCurrent**
> List&lt;UniswapV2PairDayDataDTO&gt; UniswapV2PairDayDataCurrent ()

PairDayData (current)

Gets pairDayData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV2PairDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // PairDayData (current)
                List<UniswapV2PairDayDataDTO> result = apiInstance.UniswapV2PairDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2PairDayDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2PairDayDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // PairDayData (current)
    ApiResponse<List<UniswapV2PairDayDataDTO>> response = apiInstance.UniswapV2PairDayDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2PairDayDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2PairDayDataDTO&gt;**](UniswapV2PairDayDataDTO.md)

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

<a id="uniswapv2pairhourdatacurrent"></a>
# **UniswapV2PairHourDataCurrent**
> List&lt;UniswapV2PairHourDataDTO&gt; UniswapV2PairHourDataCurrent ()

PairHourData (current)

Gets pairHourData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV2PairHourDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // PairHourData (current)
                List<UniswapV2PairHourDataDTO> result = apiInstance.UniswapV2PairHourDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2PairHourDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2PairHourDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // PairHourData (current)
    ApiResponse<List<UniswapV2PairHourDataDTO>> response = apiInstance.UniswapV2PairHourDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2PairHourDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2PairHourDataDTO&gt;**](UniswapV2PairHourDataDTO.md)

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

<a id="uniswapv2pairscurrent"></a>
# **UniswapV2PairsCurrent**
> List&lt;UniswapV2PairDTO&gt; UniswapV2PairsCurrent (string id = null)

Pairs (current)

Gets pairs.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV2PairsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);
            var id = "id_example";  // string | Pair contract address. (optional) 

            try
            {
                // Pairs (current)
                List<UniswapV2PairDTO> result = apiInstance.UniswapV2PairsCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2PairsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2PairsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Pairs (current)
    ApiResponse<List<UniswapV2PairDTO>> response = apiInstance.UniswapV2PairsCurrentWithHttpInfo(id);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2PairsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | Pair contract address. | [optional]  |

### Return type

[**List&lt;UniswapV2PairDTO&gt;**](UniswapV2PairDTO.md)

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

<a id="uniswapv2swapscurrent"></a>
# **UniswapV2SwapsCurrent**
> List&lt;UniswapV2SwapDTO&gt; UniswapV2SwapsCurrent (string pair = null)

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
    public class UniswapV2SwapsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);
            var pair = "pair_example";  // string | Reference to pair. (optional) 

            try
            {
                // Swaps (current)
                List<UniswapV2SwapDTO> result = apiInstance.UniswapV2SwapsCurrent(pair);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2SwapsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2SwapsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Swaps (current)
    ApiResponse<List<UniswapV2SwapDTO>> response = apiInstance.UniswapV2SwapsCurrentWithHttpInfo(pair);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2SwapsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pair** | **string** | Reference to pair. | [optional]  |

### Return type

[**List&lt;UniswapV2SwapDTO&gt;**](UniswapV2SwapDTO.md)

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

<a id="uniswapv2tokendaydatacurrent"></a>
# **UniswapV2TokenDayDataCurrent**
> List&lt;UniswapV2TokenDayDataDTO&gt; UniswapV2TokenDayDataCurrent ()

TokenDayData (current)

Gets tokenDayData.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV2TokenDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // TokenDayData (current)
                List<UniswapV2TokenDayDataDTO> result = apiInstance.UniswapV2TokenDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2TokenDayDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2TokenDayDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // TokenDayData (current)
    ApiResponse<List<UniswapV2TokenDayDataDTO>> response = apiInstance.UniswapV2TokenDayDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2TokenDayDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2TokenDayDataDTO&gt;**](UniswapV2TokenDayDataDTO.md)

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

<a id="uniswapv2tokenscurrent"></a>
# **UniswapV2TokensCurrent**
> List&lt;UniswapV2TokenDTO&gt; UniswapV2TokensCurrent ()

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
    public class UniswapV2TokensCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // Tokens (current)
                List<UniswapV2TokenDTO> result = apiInstance.UniswapV2TokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2TokensCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2TokensCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Tokens (current)
    ApiResponse<List<UniswapV2TokenDTO>> response = apiInstance.UniswapV2TokensCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2TokensCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2TokenDTO&gt;**](UniswapV2TokenDTO.md)

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

<a id="uniswapv2transactionscurrent"></a>
# **UniswapV2TransactionsCurrent**
> List&lt;UniswapV2TransactionDTO&gt; UniswapV2TransactionsCurrent ()

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
    public class UniswapV2TransactionsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // Transactions (current)
                List<UniswapV2TransactionDTO> result = apiInstance.UniswapV2TransactionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2TransactionsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2TransactionsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Transactions (current)
    ApiResponse<List<UniswapV2TransactionDTO>> response = apiInstance.UniswapV2TransactionsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2TransactionsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2TransactionDTO&gt;**](UniswapV2TransactionDTO.md)

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

<a id="uniswapv2uniswapdaydatacurrent"></a>
# **UniswapV2UniswapDayDataCurrent**
> List&lt;UniswapV2UniswapDayDataDTO&gt; UniswapV2UniswapDayDataCurrent ()

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
    public class UniswapV2UniswapDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // UniswapDayData (current)
                List<UniswapV2UniswapDayDataDTO> result = apiInstance.UniswapV2UniswapDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2UniswapDayDataCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2UniswapDayDataCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // UniswapDayData (current)
    ApiResponse<List<UniswapV2UniswapDayDataDTO>> response = apiInstance.UniswapV2UniswapDayDataCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2UniswapDayDataCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2UniswapDayDataDTO&gt;**](UniswapV2UniswapDayDataDTO.md)

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

<a id="uniswapv2uniswapfactoriescurrent"></a>
# **UniswapV2UniswapFactoriesCurrent**
> List&lt;UniswapV2UniswapFactoryDTO&gt; UniswapV2UniswapFactoriesCurrent ()

UniswapFactories (current)

Gets uniswapFactories.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UniswapV2UniswapFactoriesCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // UniswapFactories (current)
                List<UniswapV2UniswapFactoryDTO> result = apiInstance.UniswapV2UniswapFactoriesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2UniswapFactoriesCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2UniswapFactoriesCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // UniswapFactories (current)
    ApiResponse<List<UniswapV2UniswapFactoryDTO>> response = apiInstance.UniswapV2UniswapFactoriesCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2UniswapFactoriesCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2UniswapFactoryDTO&gt;**](UniswapV2UniswapFactoryDTO.md)

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

<a id="uniswapv2userscurrent"></a>
# **UniswapV2UsersCurrent**
> List&lt;UniswapV2UserDTO&gt; UniswapV2UsersCurrent ()

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
    public class UniswapV2UsersCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV2Api(config);

            try
            {
                // Users (current)
                List<UniswapV2UserDTO> result = apiInstance.UniswapV2UsersCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UniswapV2Api.UniswapV2UsersCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UniswapV2UsersCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Users (current)
    ApiResponse<List<UniswapV2UserDTO>> response = apiInstance.UniswapV2UsersCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UniswapV2Api.UniswapV2UsersCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UniswapV2UserDTO&gt;**](UniswapV2UserDTO.md)

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

