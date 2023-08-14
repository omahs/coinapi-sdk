# CoinAPI.EMS.REST.V1.Api.SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**SUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumswapscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current) |
| [**SUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current) |

<a id="sushiswapv3ethereumliquiditypoolscurrent"></a>
# **SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**
> List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt; SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent (string id = null)

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
    public class SUSHISWAPV3ETHEREUMLiquidityPoolsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SUSHISWAPV3ETHEREUMApi(config);
            var id = "id_example";  // string | Smart contract address of the pool. (optional) 

            try
            {
                // LiquidityPools (current)
                List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO> result = apiInstance.SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SUSHISWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // LiquidityPools (current)
    ApiResponse<List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>> response = apiInstance.SUSHISWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo(id);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | Smart contract address of the pool. | [optional]  |

### Return type

[**List&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt;**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

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

<a id="sushiswapv3ethereumswapscurrent"></a>
# **SUSHISWAPV3ETHEREUMSwapsCurrent**
> List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt; SUSHISWAPV3ETHEREUMSwapsCurrent ()

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
    public class SUSHISWAPV3ETHEREUMSwapsCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SUSHISWAPV3ETHEREUMApi(config);

            try
            {
                // Swaps (current)
                List<SUSHISWAPV3ETHEREUMSwapDTO> result = apiInstance.SUSHISWAPV3ETHEREUMSwapsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMSwapsCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SUSHISWAPV3ETHEREUMSwapsCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Swaps (current)
    ApiResponse<List<SUSHISWAPV3ETHEREUMSwapDTO>> response = apiInstance.SUSHISWAPV3ETHEREUMSwapsCurrentWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMSwapsCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**List&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt;**](SUSHISWAPV3ETHEREUMSwapDTO.md)

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

<a id="sushiswapv3ethereumtokenscurrent"></a>
# **SUSHISWAPV3ETHEREUMTokensCurrent**
> List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt; SUSHISWAPV3ETHEREUMTokensCurrent (string id = null)

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
    public class SUSHISWAPV3ETHEREUMTokensCurrentExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SUSHISWAPV3ETHEREUMApi(config);
            var id = "id_example";  // string | Smart contract address of the token. (optional) 

            try
            {
                // Tokens (current)
                List<SUSHISWAPV3ETHEREUMTokenDTO> result = apiInstance.SUSHISWAPV3ETHEREUMTokensCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMTokensCurrent: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SUSHISWAPV3ETHEREUMTokensCurrentWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Tokens (current)
    ApiResponse<List<SUSHISWAPV3ETHEREUMTokenDTO>> response = apiInstance.SUSHISWAPV3ETHEREUMTokensCurrentWithHttpInfo(id);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling SUSHISWAPV3ETHEREUMApi.SUSHISWAPV3ETHEREUMTokensCurrentWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **id** | **string** | Smart contract address of the token. | [optional]  |

### Return type

[**List&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt;**](SUSHISWAPV3ETHEREUMTokenDTO.md)

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

