# CoinAPI.EMS.REST.V1.Api.UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**UNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**UNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current) |
| [**UNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current) |

<a id="uniswapv2ethereumliquiditypoolscurrent"></a>
# **UNISWAPV2ETHEREUMLiquidityPoolsCurrent**
> List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt; UNISWAPV2ETHEREUMLiquidityPoolsCurrent ()

LiquidityPools (current)

Gets liquidityPools.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UNISWAPV2ETHEREUMLiquidityPoolsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UNISWAPV2ETHEREUMApi(config);

            try
            {
                // LiquidityPools (current)
                List<UNISWAPV2ETHEREUMLiquidityPoolDTO> result = apiInstance.UNISWAPV2ETHEREUMLiquidityPoolsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMLiquidityPoolsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // LiquidityPools (current)
    ApiResponse<List<UNISWAPV2ETHEREUMLiquidityPoolDTO>> response = apiInstance.UNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt;**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

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

<a id="uniswapv2ethereumswapscurrent"></a>
# **UNISWAPV2ETHEREUMSwapsCurrent**
> List&lt;UNISWAPV2ETHEREUMSwapDTO&gt; UNISWAPV2ETHEREUMSwapsCurrent ()

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
    public class UNISWAPV2ETHEREUMSwapsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UNISWAPV2ETHEREUMApi(config);

            try
            {
                // Swaps (current)
                List<UNISWAPV2ETHEREUMSwapDTO> result = apiInstance.UNISWAPV2ETHEREUMSwapsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMSwapsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UNISWAPV2ETHEREUMSwapsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Swaps (current)
    ApiResponse<List<UNISWAPV2ETHEREUMSwapDTO>> response = apiInstance.UNISWAPV2ETHEREUMSwapsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMSwapsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UNISWAPV2ETHEREUMSwapDTO&gt;**](UNISWAPV2ETHEREUMSwapDTO.md)

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

<a id="uniswapv2ethereumtokenscurrent"></a>
# **UNISWAPV2ETHEREUMTokensCurrent**
> List&lt;UNISWAPV2ETHEREUMTokenDTO&gt; UNISWAPV2ETHEREUMTokensCurrent ()

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
    public class UNISWAPV2ETHEREUMTokensCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UNISWAPV2ETHEREUMApi(config);

            try
            {
                // Tokens (current)
                List<UNISWAPV2ETHEREUMTokenDTO> result = apiInstance.UNISWAPV2ETHEREUMTokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMTokensCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the UNISWAPV2ETHEREUMTokensCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Tokens (current)
    ApiResponse<List<UNISWAPV2ETHEREUMTokenDTO>> response = apiInstance.UNISWAPV2ETHEREUMTokensCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling UNISWAPV2ETHEREUMApi.UNISWAPV2ETHEREUMTokensCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;UNISWAPV2ETHEREUMTokenDTO&gt;**](UNISWAPV2ETHEREUMTokenDTO.md)

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

