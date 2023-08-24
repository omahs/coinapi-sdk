# CoinAPI.EMS.REST.V1.Api.MetadataApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**MetadataChainsChainIdGet**](MetadataApi.md#metadatachainschainidget) | **GET** /metadata/chains/{chainId} | Gets chain by chainId.
[**MetadataChainsGet**](MetadataApi.md#metadatachainsget) | **GET** /metadata/chains | List all chains.
[**MetadataDappsDappIdGet**](MetadataApi.md#metadatadappsdappidget) | **GET** /metadata/dapps/{dappId} | Gets dapp by id.
[**MetadataDappsGet**](MetadataApi.md#metadatadappsget) | **GET** /metadata/dapps | List all decentralized applications.



## MetadataChainsChainIdGet

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(Configuration.Default);
            var chainId = "chainId_example";  // string | 

            try
            {
                // Gets chain by chainId.
                apiInstance.MetadataChainsChainIdGet(chainId);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataChainsChainIdGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | **string**|  | 

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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MetadataChainsGet

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(Configuration.Default);

            try
            {
                // List all chains.
                apiInstance.MetadataChainsGet();
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataChainsGet: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MetadataDappsDappIdGet

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(Configuration.Default);
            var dappId = "dappId_example";  // string | 

            try
            {
                // Gets dapp by id.
                apiInstance.MetadataDappsDappIdGet(dappId);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataDappsDappIdGet: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dappId** | **string**|  | 

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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## MetadataDappsGet

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new MetadataApi(Configuration.Default);

            try
            {
                // List all decentralized applications.
                apiInstance.MetadataDappsGet();
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling MetadataApi.MetadataDappsGet: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

