# CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**CURVEFINANCEETHEREUMActiveAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**CURVEFINANCEETHEREUMDepositsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**CURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**CURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**CURVEFINANCEETHEREUMLpTokensCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**CURVEFINANCEETHEREUMRewardTokensCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**CURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**CURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**CURVEFINANCEETHEREUMWithdrawsCurrent**](CURVEFINANCEETHEREUMApi.md#CURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)


# **CURVEFINANCEETHEREUMAccountsCurrent**
> array[CURVEFINANCEETHEREUMAccountDTO] CURVEFINANCEETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```R
library(openapi)

# Accounts (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMAccountsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMAccountsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMAccountDTO]**](CURVE_FINANCE_ETHEREUM.AccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMActiveAccountsCurrent**
> array[CURVEFINANCEETHEREUMActiveAccountDTO] CURVEFINANCEETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```R
library(openapi)

# ActiveAccounts (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMActiveAccountsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMActiveAccountsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMActiveAccountDTO]**](CURVE_FINANCE_ETHEREUM.ActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMDepositsCurrent**
> array[CURVEFINANCEETHEREUMDepositDTO] CURVEFINANCEETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```R
library(openapi)

# Deposits (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMDepositsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMDepositsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMDepositDTO]**](CURVE_FINANCE_ETHEREUM.DepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMDexAmmProtocolsCurrent**
> array[CURVEFINANCEETHEREUMDexAmmProtocolDTO] CURVEFINANCEETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```R
library(openapi)

# DexAmmProtocols (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMDexAmmProtocolsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMDexAmmProtocolsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMDexAmmProtocolDTO]**](CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**
> array[CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO] CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```R
library(openapi)

# FinancialsDailySnapshots (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO]**](CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMLiquidityGaugesCurrent**
> array[CURVEFINANCEETHEREUMLiquidityGaugeDTO] CURVEFINANCEETHEREUMLiquidityGaugesCurrent()

LiquidityGauges (current)

Gets liquidityGauges.

### Example
```R
library(openapi)

# LiquidityGauges (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMLiquidityGaugesCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMLiquidityGaugesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMLiquidityGaugeDTO]**](CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**
> array[CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO] CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```R
library(openapi)

# LiquidityPoolDailySnapshots (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**
> array[CURVEFINANCEETHEREUMLiquidityPoolFeeDTO] CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```R
library(openapi)

# LiquidityPoolFees (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMLiquidityPoolFeeDTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> array[CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO] CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```R
library(openapi)

# LiquidityPoolHourlySnapshots (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> array[CURVEFINANCEETHEREUMLiquidityPoolDTO] CURVEFINANCEETHEREUMLiquidityPoolsCurrent(id = var.id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```R
library(openapi)

# LiquidityPools (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Smart contract address of the pool (Optional)

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolsCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMLiquidityPoolsCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Smart contract address of the pool | [optional] 

### Return type

[**array[CURVEFINANCEETHEREUMLiquidityPoolDTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMLpTokensCurrent**
> array[CURVEFINANCEETHEREUMLpTokenDTO] CURVEFINANCEETHEREUMLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```R
library(openapi)

# LpTokens (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMLpTokensCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMLpTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMLpTokenDTO]**](CURVE_FINANCE_ETHEREUM.LpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMRewardTokensCurrent**
> array[CURVEFINANCEETHEREUMRewardTokenDTO] CURVEFINANCEETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```R
library(openapi)

# RewardTokens (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMRewardTokensCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMRewardTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMRewardTokenDTO]**](CURVE_FINANCE_ETHEREUM.RewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMSwapsCurrent**
> array[CURVEFINANCEETHEREUMSwapDTO] CURVEFINANCEETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMSwapsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMSwapsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMSwapDTO]**](CURVE_FINANCE_ETHEREUM.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMTokensCurrent**
> array[CURVEFINANCEETHEREUMTokenDTO] CURVEFINANCEETHEREUMTokensCurrent(id = var.id)

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Smart contract address of the token (Optional)

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMTokensCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMTokensCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Smart contract address of the token | [optional] 

### Return type

[**array[CURVEFINANCEETHEREUMTokenDTO]**](CURVE_FINANCE_ETHEREUM.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**
> array[CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO] CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```R
library(openapi)

# UsageMetricsDailySnapshots (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO]**](CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**
> array[CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO] CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```R
library(openapi)

# UsageMetricsHourlySnapshots (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO]**](CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CURVEFINANCEETHEREUMWithdrawsCurrent**
> array[CURVEFINANCEETHEREUMWithdrawDTO] CURVEFINANCEETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```R
library(openapi)

# Withdraws (current)
#

api_instance <- CURVEFINANCEETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CURVEFINANCEETHEREUMWithdrawsCurrent(data_file = "result.txt")
result <- api_instance$CURVEFINANCEETHEREUMWithdrawsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CURVEFINANCEETHEREUMWithdrawDTO]**](CURVE_FINANCE_ETHEREUM.WithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

