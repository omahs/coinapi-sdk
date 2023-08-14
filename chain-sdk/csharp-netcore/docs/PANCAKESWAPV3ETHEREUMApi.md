# CoinAPI.EMS.REST.V1.Api.PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**PANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumswapscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current) |
| [**PANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current) |

<a id="pancakeswapv3ethereumliquiditypoolscurrent"></a>
# **PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**
> List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt; PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent (string id = null)

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
    public class PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new PANCAKESWAPV3ETHEREUMApi(config);
            var id = "id_example";  // string | Smart contract address of the pool. (optional) 

            try
            {
                // LiquidityPools (current)
                List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO> result = apiInstance.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // LiquidityPools (current)
    ApiResponse<List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>> response = apiInstance.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo(id);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | Smart contract address of the pool. | [optional]  |

### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt;**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

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

<a id="pancakeswapv3ethereumswapscurrent"></a>
# **PANCAKESWAPV3ETHEREUMSwapsCurrent**
> List&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt; PANCAKESWAPV3ETHEREUMSwapsCurrent ()

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
    public class PANCAKESWAPV3ETHEREUMSwapsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new PANCAKESWAPV3ETHEREUMApi(config);

            try
            {
                // Swaps (current)
                List<PANCAKESWAPV3ETHEREUMSwapDTO> result = apiInstance.PANCAKESWAPV3ETHEREUMSwapsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMSwapsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the PANCAKESWAPV3ETHEREUMSwapsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Swaps (current)
    ApiResponse<List<PANCAKESWAPV3ETHEREUMSwapDTO>> response = apiInstance.PANCAKESWAPV3ETHEREUMSwapsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMSwapsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt;**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

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

<a id="pancakeswapv3ethereumtokenscurrent"></a>
# **PANCAKESWAPV3ETHEREUMTokensCurrent**
> List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt; PANCAKESWAPV3ETHEREUMTokensCurrent (string id = null)

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
    public class PANCAKESWAPV3ETHEREUMTokensCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new PANCAKESWAPV3ETHEREUMApi(config);
            var id = "id_example";  // string | Smart contract address of the token. (optional) 

            try
            {
                // Tokens (current)
                List<PANCAKESWAPV3ETHEREUMTokenDTO> result = apiInstance.PANCAKESWAPV3ETHEREUMTokensCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMTokensCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the PANCAKESWAPV3ETHEREUMTokensCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Tokens (current)
    ApiResponse<List<PANCAKESWAPV3ETHEREUMTokenDTO>> response = apiInstance.PANCAKESWAPV3ETHEREUMTokensCurrentWithHttpInfo(id);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling PANCAKESWAPV3ETHEREUMApi.PANCAKESWAPV3ETHEREUMTokensCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | Smart contract address of the token. | [optional]  |

### Return type

[**List&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt;**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

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

