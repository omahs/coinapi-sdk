# CoinAPI.EMS.REST.V1.Api.SushiswapApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SushiswapBundlesCurrent**](SushiswapApi.md#sushiswapbundlescurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**SushiswapBurnsCurrent**](SushiswapApi.md#sushiswapburnscurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**SushiswapDayDataCurrent**](SushiswapApi.md#sushiswapdaydatacurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**SushiswapFactoriesCurrent**](SushiswapApi.md#sushiswapfactoriescurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**SushiswapHourDataCurrent**](SushiswapApi.md#sushiswaphourdatacurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**SushiswapLiquidityPositionSnapshotsCurrent**](SushiswapApi.md#sushiswapliquiditypositionsnapshotscurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**SushiswapLiquidityPositionsCurrent**](SushiswapApi.md#sushiswapliquiditypositionscurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**SushiswapMintsCurrent**](SushiswapApi.md#sushiswapmintscurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**SushiswapPairDayDataCurrent**](SushiswapApi.md#sushiswappairdaydatacurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**SushiswapPairHourDataCurrent**](SushiswapApi.md#sushiswappairhourdatacurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**SushiswapPairsCurrent**](SushiswapApi.md#sushiswappairscurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**SushiswapSwapsCurrent**](SushiswapApi.md#sushiswapswapscurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**SushiswapTokenDayDataCurrent**](SushiswapApi.md#sushiswaptokendaydatacurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**SushiswapTokensCurrent**](SushiswapApi.md#sushiswaptokenscurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**SushiswapTransactionsCurrent**](SushiswapApi.md#sushiswaptransactionscurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**SushiswapUsersCurrent**](SushiswapApi.md#sushiswapuserscurrent) | **GET** /dapps/sushiswap/users/current | Users (current)



## SushiswapBundlesCurrent

> List&lt;SushiswapBundleDTO&gt; SushiswapBundlesCurrent ()

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
    public class SushiswapBundlesCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // Bundles (current)
                List<SushiswapBundleDTO> result = apiInstance.SushiswapBundlesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapBundlesCurrent: " + e.Message );
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

[**List&lt;SushiswapBundleDTO&gt;**](SushiswapBundleDTO.md)

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


## SushiswapBurnsCurrent

> List&lt;SushiswapBurnDTO&gt; SushiswapBurnsCurrent ()

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
    public class SushiswapBurnsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // Burns (current)
                List<SushiswapBurnDTO> result = apiInstance.SushiswapBurnsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapBurnsCurrent: " + e.Message );
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

[**List&lt;SushiswapBurnDTO&gt;**](SushiswapBurnDTO.md)

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


## SushiswapDayDataCurrent

> List&lt;SushiswapDayDataDTO&gt; SushiswapDayDataCurrent ()

DayData (current)

Gets dayData.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class SushiswapDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // DayData (current)
                List<SushiswapDayDataDTO> result = apiInstance.SushiswapDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapDayDataCurrent: " + e.Message );
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

[**List&lt;SushiswapDayDataDTO&gt;**](SushiswapDayDataDTO.md)

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


## SushiswapFactoriesCurrent

> List&lt;SushiswapFactoryDTO&gt; SushiswapFactoriesCurrent ()

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
    public class SushiswapFactoriesCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // Factories (current)
                List<SushiswapFactoryDTO> result = apiInstance.SushiswapFactoriesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapFactoriesCurrent: " + e.Message );
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

[**List&lt;SushiswapFactoryDTO&gt;**](SushiswapFactoryDTO.md)

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


## SushiswapHourDataCurrent

> List&lt;SushiswapHourDataDTO&gt; SushiswapHourDataCurrent ()

HourData (current)

Gets hourData.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class SushiswapHourDataCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // HourData (current)
                List<SushiswapHourDataDTO> result = apiInstance.SushiswapHourDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapHourDataCurrent: " + e.Message );
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

[**List&lt;SushiswapHourDataDTO&gt;**](SushiswapHourDataDTO.md)

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


## SushiswapLiquidityPositionSnapshotsCurrent

> List&lt;SushiswapLiquidityPositionSnapshotDTO&gt; SushiswapLiquidityPositionSnapshotsCurrent ()

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
    public class SushiswapLiquidityPositionSnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // LiquidityPositionSnapshots (current)
                List<SushiswapLiquidityPositionSnapshotDTO> result = apiInstance.SushiswapLiquidityPositionSnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapLiquidityPositionSnapshotsCurrent: " + e.Message );
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

[**List&lt;SushiswapLiquidityPositionSnapshotDTO&gt;**](SushiswapLiquidityPositionSnapshotDTO.md)

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


## SushiswapLiquidityPositionsCurrent

> List&lt;SushiswapLiquidityPositionDTO&gt; SushiswapLiquidityPositionsCurrent ()

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
    public class SushiswapLiquidityPositionsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // LiquidityPositions (current)
                List<SushiswapLiquidityPositionDTO> result = apiInstance.SushiswapLiquidityPositionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapLiquidityPositionsCurrent: " + e.Message );
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

[**List&lt;SushiswapLiquidityPositionDTO&gt;**](SushiswapLiquidityPositionDTO.md)

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


## SushiswapMintsCurrent

> List&lt;SushiswapMintDTO&gt; SushiswapMintsCurrent ()

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
    public class SushiswapMintsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // Mints (current)
                List<SushiswapMintDTO> result = apiInstance.SushiswapMintsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapMintsCurrent: " + e.Message );
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

[**List&lt;SushiswapMintDTO&gt;**](SushiswapMintDTO.md)

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


## SushiswapPairDayDataCurrent

> List&lt;SushiswapPairDayDataDTO&gt; SushiswapPairDayDataCurrent ()

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
    public class SushiswapPairDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // PairDayData (current)
                List<SushiswapPairDayDataDTO> result = apiInstance.SushiswapPairDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapPairDayDataCurrent: " + e.Message );
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

[**List&lt;SushiswapPairDayDataDTO&gt;**](SushiswapPairDayDataDTO.md)

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


## SushiswapPairHourDataCurrent

> List&lt;SushiswapPairHourDataDTO&gt; SushiswapPairHourDataCurrent ()

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
    public class SushiswapPairHourDataCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // PairHourData (current)
                List<SushiswapPairHourDataDTO> result = apiInstance.SushiswapPairHourDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapPairHourDataCurrent: " + e.Message );
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

[**List&lt;SushiswapPairHourDataDTO&gt;**](SushiswapPairHourDataDTO.md)

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


## SushiswapPairsCurrent

> List&lt;SushiswapPairDTO&gt; SushiswapPairsCurrent (string id = null)

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
    public class SushiswapPairsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);
            var id = "id_example";  // string | Pair contract address. (optional) 

            try
            {
                // Pairs (current)
                List<SushiswapPairDTO> result = apiInstance.SushiswapPairsCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapPairsCurrent: " + e.Message );
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
 **id** | **string**| Pair contract address. | [optional] 

### Return type

[**List&lt;SushiswapPairDTO&gt;**](SushiswapPairDTO.md)

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


## SushiswapSwapsCurrent

> List&lt;SushiswapSwapDTO&gt; SushiswapSwapsCurrent (string pair = null)

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
    public class SushiswapSwapsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);
            var pair = "pair_example";  // string | Reference to pair. (optional) 

            try
            {
                // Swaps (current)
                List<SushiswapSwapDTO> result = apiInstance.SushiswapSwapsCurrent(pair);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapSwapsCurrent: " + e.Message );
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
 **pair** | **string**| Reference to pair. | [optional] 

### Return type

[**List&lt;SushiswapSwapDTO&gt;**](SushiswapSwapDTO.md)

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


## SushiswapTokenDayDataCurrent

> List&lt;SushiswapTokenDayDataDTO&gt; SushiswapTokenDayDataCurrent ()

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
    public class SushiswapTokenDayDataCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // TokenDayData (current)
                List<SushiswapTokenDayDataDTO> result = apiInstance.SushiswapTokenDayDataCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapTokenDayDataCurrent: " + e.Message );
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

[**List&lt;SushiswapTokenDayDataDTO&gt;**](SushiswapTokenDayDataDTO.md)

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


## SushiswapTokensCurrent

> List&lt;SushiswapTokenDTO&gt; SushiswapTokensCurrent ()

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
    public class SushiswapTokensCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // Tokens (current)
                List<SushiswapTokenDTO> result = apiInstance.SushiswapTokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapTokensCurrent: " + e.Message );
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

[**List&lt;SushiswapTokenDTO&gt;**](SushiswapTokenDTO.md)

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


## SushiswapTransactionsCurrent

> List&lt;SushiswapTransactionDTO&gt; SushiswapTransactionsCurrent ()

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
    public class SushiswapTransactionsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // Transactions (current)
                List<SushiswapTransactionDTO> result = apiInstance.SushiswapTransactionsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapTransactionsCurrent: " + e.Message );
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

[**List&lt;SushiswapTransactionDTO&gt;**](SushiswapTransactionDTO.md)

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


## SushiswapUsersCurrent

> List&lt;SushiswapUserDTO&gt; SushiswapUsersCurrent ()

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
    public class SushiswapUsersCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new SushiswapApi(Configuration.Default);

            try
            {
                // Users (current)
                List<SushiswapUserDTO> result = apiInstance.SushiswapUsersCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling SushiswapApi.SushiswapUsersCurrent: " + e.Message );
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

[**List&lt;SushiswapUserDTO&gt;**](SushiswapUserDTO.md)

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

