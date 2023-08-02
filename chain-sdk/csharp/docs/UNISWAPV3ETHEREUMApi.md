# CoinAPI.EMS.REST.V1.Api.UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**UNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**UNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)



## UNISWAPV3ETHEREUMAccountsCurrent

> List&lt;UNISWAPV3ETHEREUMAccountDTO&gt; UNISWAPV3ETHEREUMAccountsCurrent ()

Accounts (current)

Gets accounts.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class UNISWAPV3ETHEREUMAccountsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UNISWAPV3ETHEREUMApi(Configuration.Default);

            try
            {
                // Accounts (current)
                List<UNISWAPV3ETHEREUMAccountDTO> result = apiInstance.UNISWAPV3ETHEREUMAccountsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMAccountsCurrent: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV3ETHEREUMAccountDTO&gt;**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UNISWAPV3ETHEREUMSwapsCurrent

> List&lt;UNISWAPV3ETHEREUMSwapDTO&gt; UNISWAPV3ETHEREUMSwapsCurrent ()

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
    public class UNISWAPV3ETHEREUMSwapsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UNISWAPV3ETHEREUMApi(Configuration.Default);

            try
            {
                // Swaps (current)
                List<UNISWAPV3ETHEREUMSwapDTO> result = apiInstance.UNISWAPV3ETHEREUMSwapsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMSwapsCurrent: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV3ETHEREUMSwapDTO&gt;**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UNISWAPV3ETHEREUMTokensCurrent

> List&lt;UNISWAPV3ETHEREUMTokenDTO&gt; UNISWAPV3ETHEREUMTokensCurrent ()

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
    public class UNISWAPV3ETHEREUMTokensCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UNISWAPV3ETHEREUMApi(Configuration.Default);

            try
            {
                // Tokens (current)
                List<UNISWAPV3ETHEREUMTokenDTO> result = apiInstance.UNISWAPV3ETHEREUMTokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UNISWAPV3ETHEREUMApi.UNISWAPV3ETHEREUMTokensCurrent: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**List&lt;UNISWAPV3ETHEREUMTokenDTO&gt;**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

