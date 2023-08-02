# CoinAPI.EMS.REST.V1.Api.UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UniswapV3BundlesCurrent**](UniswapV3Api.md#uniswapv3bundlescurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**UniswapV3BurnsCurrent**](UniswapV3Api.md#uniswapv3burnscurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**UniswapV3FactoriesCurrent**](UniswapV3Api.md#uniswapv3factoriescurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**UniswapV3MintsCurrent**](UniswapV3Api.md#uniswapv3mintscurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**UniswapV3PoolDayDataCurrent**](UniswapV3Api.md#uniswapv3pooldaydatacurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**UniswapV3PoolHourDataCurrent**](UniswapV3Api.md#uniswapv3poolhourdatacurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**UniswapV3PoolsCurrent**](UniswapV3Api.md#uniswapv3poolscurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**UniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#uniswapv3positionsnapshotscurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**UniswapV3PositionsCurrent**](UniswapV3Api.md#uniswapv3positionscurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**UniswapV3SwapsCurrent**](UniswapV3Api.md#uniswapv3swapscurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**UniswapV3TickDayDataCurrent**](UniswapV3Api.md#uniswapv3tickdaydatacurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**UniswapV3TicksCurrent**](UniswapV3Api.md#uniswapv3tickscurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**UniswapV3TokenHourDataCurrent**](UniswapV3Api.md#uniswapv3tokenhourdatacurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**UniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#uniswapv3tokenv3daydatacurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**UniswapV3TokensCurrent**](UniswapV3Api.md#uniswapv3tokenscurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**UniswapV3TransactionsCurrent**](UniswapV3Api.md#uniswapv3transactionscurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**UniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#uniswapv3uniswapdaydatacurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)



## UniswapV3BundlesCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Bundles (current)
                List<UniswapV3BundleDTO> result = apiInstance.UniswapV3BundlesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3BundlesCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3BurnsCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Burns (current)
                List<UniswapV3BurnDTO> result = apiInstance.UniswapV3BurnsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3BurnsCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3FactoriesCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Factories (current)
                List<UniswapV3FactoryDTO> result = apiInstance.UniswapV3FactoriesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3FactoriesCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3MintsCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Mints (current)
                List<UniswapV3MintDTO> result = apiInstance.UniswapV3MintsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3MintsCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PoolDayDataCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // PoolDayData (current)
                List<UniswapV3PoolDayDataDTO> result = apiInstance.UniswapV3PoolDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolDayDataCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PoolHourDataCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // PoolHourData (current)
                List<UniswapV3PoolHourDataDTO> result = apiInstance.UniswapV3PoolHourDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolHourDataCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PoolsCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);
            var id = "id_example";  // string | Pool address. (optional) 

            try
            {
                // Pools (current)
                List<UniswapV3PoolDTO> result = apiInstance.UniswapV3PoolsCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PoolsCurrent: " + e.Message );
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
 **id** | **string**| Pool address. | [optional] 

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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PositionSnapshotsCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // PositionSnapshots (current)
                List<UniswapV3PositionSnapshotDTO> result = apiInstance.UniswapV3PositionSnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PositionSnapshotsCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3PositionsCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Positions (current)
                List<UniswapV3PositionDTO> result = apiInstance.UniswapV3PositionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3PositionsCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3SwapsCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);
            var pool = "pool_example";  // string | Pool swap occured within. (optional) 

            try
            {
                // Swaps (current)
                List<UniswapV3SwapDTO> result = apiInstance.UniswapV3SwapsCurrent(pool);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3SwapsCurrent: " + e.Message );
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
 **pool** | **string**| Pool swap occured within. | [optional] 

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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TickDayDataCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // TickDayData (current)
                List<UniswapV3TickDayDataDTO> result = apiInstance.UniswapV3TickDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TickDayDataCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TicksCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Ticks (current)
                List<UniswapV3TickDTO> result = apiInstance.UniswapV3TicksCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TicksCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TokenHourDataCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // TokenHourData (current)
                List<UniswapV3TokenHourDataDTO> result = apiInstance.UniswapV3TokenHourDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokenHourDataCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TokenV3DayDataCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // TokenV3DayData (current)
                List<UniswapV3TokenV3DayDataDTO> result = apiInstance.UniswapV3TokenV3DayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokenV3DayDataCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TokensCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Tokens (current)
                List<UniswapV3TokenDTO> result = apiInstance.UniswapV3TokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TokensCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3TransactionsCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // Transactions (current)
                List<UniswapV3TransactionDTO> result = apiInstance.UniswapV3TransactionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3TransactionsCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UniswapV3UniswapDayDataCurrent

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
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new UniswapV3Api(Configuration.Default);

            try
            {
                // UniswapDayData (current)
                List<UniswapV3UniswapDayDataDTO> result = apiInstance.UniswapV3UniswapDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling UniswapV3Api.UniswapV3UniswapDayDataCurrent: " + e.Message );
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

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

