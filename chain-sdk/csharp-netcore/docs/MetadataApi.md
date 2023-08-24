# CoinAPI.EMS.REST.V1.Api.MetadataApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**MetadataChainsChainIdGet**](MetadataApi.md#metadatachainschainidget) | **GET** /metadata/chains/{chainId} | Gets chain by chainId. |
| [**MetadataChainsGet**](MetadataApi.md#metadatachainsget) | **GET** /metadata/chains | List all chains. |
| [**MetadataDappsDappIdGet**](MetadataApi.md#metadatadappsdappidget) | **GET** /metadata/dapps/{dappId} | Gets dapp by id. |
| [**MetadataDappsGet**](MetadataApi.md#metadatadappsget) | **GET** /metadata/dapps | List all decentralized applications. |

<a id="metadatachainschainidget"></a>
# **MetadataChainsChainIdGet**
> void MetadataChainsChainIdGet (string chainId)

Gets chain by chainId.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class MetadataChainsChainIdGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(config);
            var chainId = "chainId_example";  // string | 

            try
            {
                // Gets chain by chainId.
                apiInstance.MetadataChainsChainIdGet(chainId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataChainsChainIdGet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the MetadataChainsChainIdGetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Gets chain by chainId.
    apiInstance.MetadataChainsChainIdGetWithHttpInfo(chainId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MetadataApi.MetadataChainsChainIdGetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **chainId** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="metadatachainsget"></a>
# **MetadataChainsGet**
> void MetadataChainsGet ()

List all chains.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class MetadataChainsGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(config);

            try
            {
                // List all chains.
                apiInstance.MetadataChainsGet();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataChainsGet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the MetadataChainsGetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List all chains.
    apiInstance.MetadataChainsGetWithHttpInfo();
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MetadataApi.MetadataChainsGetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="metadatadappsdappidget"></a>
# **MetadataDappsDappIdGet**
> void MetadataDappsDappIdGet (string dappId)

Gets dapp by id.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class MetadataDappsDappIdGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(config);
            var dappId = "dappId_example";  // string | 

            try
            {
                // Gets dapp by id.
                apiInstance.MetadataDappsDappIdGet(dappId);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataDappsDappIdGet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the MetadataDappsDappIdGetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Gets dapp by id.
    apiInstance.MetadataDappsDappIdGetWithHttpInfo(dappId);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MetadataApi.MetadataDappsDappIdGetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **dappId** | **string** |  |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="metadatadappsget"></a>
# **MetadataDappsGet**
> void MetadataDappsGet ()

List all decentralized applications.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class MetadataDappsGetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(config);

            try
            {
                // List all decentralized applications.
                apiInstance.MetadataDappsGet();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataDappsGet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the MetadataDappsGetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // List all decentralized applications.
    apiInstance.MetadataDappsGetWithHttpInfo();
}
catch (ApiException e)
{
    Debug.Print("Exception when calling MetadataApi.MetadataDappsGetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

