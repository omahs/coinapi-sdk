# CoinAPI.EMS.REST.V1.Api.CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**CURVEFINANCEETHEREUMActiveAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumactiveaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**CURVEFINANCEETHEREUMDepositsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdepositscurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**CURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdexammprotocolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditygaugescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**CURVEFINANCEETHEREUMLpTokensCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumlptokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**CURVEFINANCEETHEREUMRewardTokensCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumrewardtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**CURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumswapscurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**CURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**CURVEFINANCEETHEREUMWithdrawsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumwithdrawscurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)



## CURVEFINANCEETHEREUMAccountsCurrent

> List&lt;CURVEFINANCEETHEREUMAccountDTO&gt; CURVEFINANCEETHEREUMAccountsCurrent ()

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
    public class CURVEFINANCEETHEREUMAccountsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // Accounts (current)
                List<CURVEFINANCEETHEREUMAccountDTO> result = apiInstance.CURVEFINANCEETHEREUMAccountsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMAccountsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMAccountDTO&gt;**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMActiveAccountsCurrent

> List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt; CURVEFINANCEETHEREUMActiveAccountsCurrent ()

ActiveAccounts (current)

Gets activeAccounts.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMActiveAccountsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // ActiveAccounts (current)
                List<CURVEFINANCEETHEREUMActiveAccountDTO> result = apiInstance.CURVEFINANCEETHEREUMActiveAccountsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMActiveAccountsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt;**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMDepositsCurrent

> List&lt;CURVEFINANCEETHEREUMDepositDTO&gt; CURVEFINANCEETHEREUMDepositsCurrent ()

Deposits (current)

Gets deposits.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMDepositsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // Deposits (current)
                List<CURVEFINANCEETHEREUMDepositDTO> result = apiInstance.CURVEFINANCEETHEREUMDepositsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDepositsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMDepositDTO&gt;**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMDexAmmProtocolsCurrent

> List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt; CURVEFINANCEETHEREUMDexAmmProtocolsCurrent ()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMDexAmmProtocolsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // DexAmmProtocols (current)
                List<CURVEFINANCEETHEREUMDexAmmProtocolDTO> result = apiInstance.CURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMDexAmmProtocolsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt;**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt; CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent ()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // FinancialsDailySnapshots (current)
                List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO> result = apiInstance.CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityGaugesCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt; CURVEFINANCEETHEREUMLiquidityGaugesCurrent ()

LiquidityGauges (current)

Gets liquidityGauges.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMLiquidityGaugesCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // LiquidityGauges (current)
                List<CURVEFINANCEETHEREUMLiquidityGaugeDTO> result = apiInstance.CURVEFINANCEETHEREUMLiquidityGaugesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityGaugesCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt; CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent ()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // LiquidityPoolDailySnapshots (current)
                List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO> result = apiInstance.CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt; CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent ()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMLiquidityPoolFeesCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // LiquidityPoolFees (current)
                List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO> result = apiInstance.CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt; CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent ()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // LiquidityPoolHourlySnapshots (current)
                List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO> result = apiInstance.CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLiquidityPoolsCurrent

> List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt; CURVEFINANCEETHEREUMLiquidityPoolsCurrent (string id = null)

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
    public class CURVEFINANCEETHEREUMLiquidityPoolsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);
            var id = "id_example";  // string | Smart contract address of the pool (optional) 

            try
            {
                // LiquidityPools (current)
                List<CURVEFINANCEETHEREUMLiquidityPoolDTO> result = apiInstance.CURVEFINANCEETHEREUMLiquidityPoolsCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLiquidityPoolsCurrent: " + e.Message );
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
 **id** | **string**| Smart contract address of the pool | [optional] 

### Return type

[**List&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMLpTokensCurrent

> List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt; CURVEFINANCEETHEREUMLpTokensCurrent ()

LpTokens (current)

Gets lpTokens.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMLpTokensCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // LpTokens (current)
                List<CURVEFINANCEETHEREUMLpTokenDTO> result = apiInstance.CURVEFINANCEETHEREUMLpTokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMLpTokensCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt;**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMRewardTokensCurrent

> List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt; CURVEFINANCEETHEREUMRewardTokensCurrent ()

RewardTokens (current)

Gets rewardTokens.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMRewardTokensCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // RewardTokens (current)
                List<CURVEFINANCEETHEREUMRewardTokenDTO> result = apiInstance.CURVEFINANCEETHEREUMRewardTokensCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMRewardTokensCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt;**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMSwapsCurrent

> List&lt;CURVEFINANCEETHEREUMSwapDTO&gt; CURVEFINANCEETHEREUMSwapsCurrent ()

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
    public class CURVEFINANCEETHEREUMSwapsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // Swaps (current)
                List<CURVEFINANCEETHEREUMSwapDTO> result = apiInstance.CURVEFINANCEETHEREUMSwapsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMSwapsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMSwapDTO&gt;**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMTokensCurrent

> List&lt;CURVEFINANCEETHEREUMTokenDTO&gt; CURVEFINANCEETHEREUMTokensCurrent (string id = null)

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
    public class CURVEFINANCEETHEREUMTokensCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);
            var id = "id_example";  // string | Smart contract address of the token (optional) 

            try
            {
                // Tokens (current)
                List<CURVEFINANCEETHEREUMTokenDTO> result = apiInstance.CURVEFINANCEETHEREUMTokensCurrent(id);
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMTokensCurrent: " + e.Message );
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
 **id** | **string**| Smart contract address of the token | [optional] 

### Return type

[**List&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt; CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent ()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // UsageMetricsDailySnapshots (current)
                List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO> result = apiInstance.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent

> List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt; CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent ()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // UsageMetricsHourlySnapshots (current)
                List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO> result = apiInstance.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CURVEFINANCEETHEREUMWithdrawsCurrent

> List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt; CURVEFINANCEETHEREUMWithdrawsCurrent ()

Withdraws (current)

Gets withdraws.

### Example

```csharp
using System.Collections.Generic;
using System.Diagnostics;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Model;

namespace Example
{
    public class CURVEFINANCEETHEREUMWithdrawsCurrentExample
    {
        public static void Main()
        {
            Configuration.Default.BasePath = "https://onchain.coinapi.io";
            var apiInstance = new CURVEFINANCEETHEREUMApi(Configuration.Default);

            try
            {
                // Withdraws (current)
                List<CURVEFINANCEETHEREUMWithdrawDTO> result = apiInstance.CURVEFINANCEETHEREUMWithdrawsCurrent();
                Debug.WriteLine(result);
            }
            catch (ApiException e)
            {
                Debug.Print("Exception when calling CURVEFINANCEETHEREUMApi.CURVEFINANCEETHEREUMWithdrawsCurrent: " + e.Message );
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

[**List&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt;**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

[[Back to top]](#)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

