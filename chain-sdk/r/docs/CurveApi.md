# CurveApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CurveAccountsCurrent**](CurveApi.md#CurveAccountsCurrent) | **GET** /dapps/curve/accounts/current | Accounts (current)
[**CurveAddLiquidityEventsCurrent**](CurveApi.md#CurveAddLiquidityEventsCurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**CurveAdminFeeChangeLogsCurrent**](CurveApi.md#CurveAdminFeeChangeLogsCurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**CurveAmplificationCoeffChangeLogsCurrent**](CurveApi.md#CurveAmplificationCoeffChangeLogsCurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**CurveCoinsCurrent**](CurveApi.md#CurveCoinsCurrent) | **GET** /dapps/curve/coins/current | Coins (current)
[**CurveContractVersionsCurrent**](CurveApi.md#CurveContractVersionsCurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
[**CurveContractsCurrent**](CurveApi.md#CurveContractsCurrent) | **GET** /dapps/curve/contracts/current | Contracts (current)
[**CurveDailyVolumesCurrent**](CurveApi.md#CurveDailyVolumesCurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**CurveExchangesCurrent**](CurveApi.md#CurveExchangesCurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
[**CurveFeeChangeLogsCurrent**](CurveApi.md#CurveFeeChangeLogsCurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**CurveGaugeDepositsCurrent**](CurveApi.md#CurveGaugeDepositsCurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**CurveGaugeLiquiditiesCurrent**](CurveApi.md#CurveGaugeLiquiditiesCurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**CurveGaugeTotalWeightsCurrent**](CurveApi.md#CurveGaugeTotalWeightsCurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**CurveGaugeTypeWeightsCurrent**](CurveApi.md#CurveGaugeTypeWeightsCurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**CurveGaugeTypesCurrent**](CurveApi.md#CurveGaugeTypesCurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**CurveGaugeWeightVotesCurrent**](CurveApi.md#CurveGaugeWeightVotesCurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**CurveGaugeWeightsCurrent**](CurveApi.md#CurveGaugeWeightsCurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**CurveGaugeWithdrawsCurrent**](CurveApi.md#CurveGaugeWithdrawsCurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**CurveGaugesCurrent**](CurveApi.md#CurveGaugesCurrent) | **GET** /dapps/curve/gauges/current | Gauges (current)
[**CurveHourlyVolumesCurrent**](CurveApi.md#CurveHourlyVolumesCurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**CurveLpTokensCurrent**](CurveApi.md#CurveLpTokensCurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
[**CurvePoolsCurrent**](CurveApi.md#CurvePoolsCurrent) | **GET** /dapps/curve/pools/current | Pools (current)
[**CurveProposalVotesCurrent**](CurveApi.md#CurveProposalVotesCurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**CurveProposalsCurrent**](CurveApi.md#CurveProposalsCurrent) | **GET** /dapps/curve/proposals/current | Proposals (current)
[**CurveRemoveLiquidityEventsCurrent**](CurveApi.md#CurveRemoveLiquidityEventsCurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**CurveRemoveLiquidityOneEventsCurrent**](CurveApi.md#CurveRemoveLiquidityOneEventsCurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**CurveSystemStatesCurrent**](CurveApi.md#CurveSystemStatesCurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
[**CurveTokensCurrent**](CurveApi.md#CurveTokensCurrent) | **GET** /dapps/curve/tokens/current | Tokens (current)
[**CurveTransferOwnershipEventsCurrent**](CurveApi.md#CurveTransferOwnershipEventsCurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**CurveUnderlyingCoinsCurrent**](CurveApi.md#CurveUnderlyingCoinsCurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**CurveVotingAppsCurrent**](CurveApi.md#CurveVotingAppsCurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
[**CurveWeeklyVolumesCurrent**](CurveApi.md#CurveWeeklyVolumesCurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)


# **CurveAccountsCurrent**
> array[CurveAccountDTO] CurveAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```R
library(openapi)

# Accounts (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveAccountsCurrent(data_file = "result.txt")
result <- api_instance$CurveAccountsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveAccountDTO]**](Curve.AccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveAddLiquidityEventsCurrent**
> array[CurveAddLiquidityEventDTO] CurveAddLiquidityEventsCurrent()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example
```R
library(openapi)

# AddLiquidityEvents (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveAddLiquidityEventsCurrent(data_file = "result.txt")
result <- api_instance$CurveAddLiquidityEventsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveAddLiquidityEventDTO]**](Curve.AddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveAdminFeeChangeLogsCurrent**
> array[CurveAdminFeeChangeLogDTO] CurveAdminFeeChangeLogsCurrent()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example
```R
library(openapi)

# AdminFeeChangeLogs (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveAdminFeeChangeLogsCurrent(data_file = "result.txt")
result <- api_instance$CurveAdminFeeChangeLogsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveAdminFeeChangeLogDTO]**](Curve.AdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveAmplificationCoeffChangeLogsCurrent**
> array[CurveAmplificationCoeffChangeLogDTO] CurveAmplificationCoeffChangeLogsCurrent()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example
```R
library(openapi)

# AmplificationCoeffChangeLogs (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveAmplificationCoeffChangeLogsCurrent(data_file = "result.txt")
result <- api_instance$CurveAmplificationCoeffChangeLogsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveAmplificationCoeffChangeLogDTO]**](Curve.AmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveCoinsCurrent**
> array[CurveCoinDTO] CurveCoinsCurrent()

Coins (current)

Gets coins.

### Example
```R
library(openapi)

# Coins (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveCoinsCurrent(data_file = "result.txt")
result <- api_instance$CurveCoinsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveCoinDTO]**](Curve.CoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveContractVersionsCurrent**
> array[CurveContractVersionDTO] CurveContractVersionsCurrent()

ContractVersions (current)

Gets contractVersions.

### Example
```R
library(openapi)

# ContractVersions (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveContractVersionsCurrent(data_file = "result.txt")
result <- api_instance$CurveContractVersionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveContractVersionDTO]**](Curve.ContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveContractsCurrent**
> array[CurveContractDTO] CurveContractsCurrent()

Contracts (current)

Gets contracts.

### Example
```R
library(openapi)

# Contracts (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveContractsCurrent(data_file = "result.txt")
result <- api_instance$CurveContractsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveContractDTO]**](Curve.ContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveDailyVolumesCurrent**
> array[CurveDailyVolumeDTO] CurveDailyVolumesCurrent()

DailyVolumes (current)

Gets dailyVolumes.

### Example
```R
library(openapi)

# DailyVolumes (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveDailyVolumesCurrent(data_file = "result.txt")
result <- api_instance$CurveDailyVolumesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveDailyVolumeDTO]**](Curve.DailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveExchangesCurrent**
> array[CurveExchangeDTO] CurveExchangesCurrent(pool = var.pool)

Exchanges (current)

Gets exchanges.

### Example
```R
library(openapi)

# Exchanges (current)
#
# prepare function argument(s)
var_pool <- "pool_example" # character |  (Optional)

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveExchangesCurrent(pool = var_pooldata_file = "result.txt")
result <- api_instance$CurveExchangesCurrent(pool = var_pool)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **character**|  | [optional] 

### Return type

[**array[CurveExchangeDTO]**](Curve.ExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveFeeChangeLogsCurrent**
> array[CurveFeeChangeLogDTO] CurveFeeChangeLogsCurrent()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example
```R
library(openapi)

# FeeChangeLogs (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveFeeChangeLogsCurrent(data_file = "result.txt")
result <- api_instance$CurveFeeChangeLogsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveFeeChangeLogDTO]**](Curve.FeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeDepositsCurrent**
> array[CurveGaugeDepositDTO] CurveGaugeDepositsCurrent()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example
```R
library(openapi)

# GaugeDeposits (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeDepositsCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeDepositsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeDepositDTO]**](Curve.GaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeLiquiditiesCurrent**
> array[CurveGaugeLiquidityDTO] CurveGaugeLiquiditiesCurrent()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example
```R
library(openapi)

# GaugeLiquidities (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeLiquiditiesCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeLiquiditiesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeLiquidityDTO]**](Curve.GaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeTotalWeightsCurrent**
> array[CurveGaugeTotalWeightDTO] CurveGaugeTotalWeightsCurrent()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example
```R
library(openapi)

# GaugeTotalWeights (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeTotalWeightsCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeTotalWeightsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeTotalWeightDTO]**](Curve.GaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeTypeWeightsCurrent**
> array[CurveGaugeTypeWeightDTO] CurveGaugeTypeWeightsCurrent()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example
```R
library(openapi)

# GaugeTypeWeights (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeTypeWeightsCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeTypeWeightsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeTypeWeightDTO]**](Curve.GaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeTypesCurrent**
> array[CurveGaugeTypeDTO] CurveGaugeTypesCurrent()

GaugeTypes (current)

Gets gaugeTypes.

### Example
```R
library(openapi)

# GaugeTypes (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeTypesCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeTypesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeTypeDTO]**](Curve.GaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeWeightVotesCurrent**
> array[CurveGaugeWeightVoteDTO] CurveGaugeWeightVotesCurrent()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example
```R
library(openapi)

# GaugeWeightVotes (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeWeightVotesCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeWeightVotesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeWeightVoteDTO]**](Curve.GaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeWeightsCurrent**
> array[CurveGaugeWeightDTO] CurveGaugeWeightsCurrent()

GaugeWeights (current)

Gets gaugeWeights.

### Example
```R
library(openapi)

# GaugeWeights (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeWeightsCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeWeightsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeWeightDTO]**](Curve.GaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugeWithdrawsCurrent**
> array[CurveGaugeWithdrawDTO] CurveGaugeWithdrawsCurrent()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example
```R
library(openapi)

# GaugeWithdraws (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugeWithdrawsCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugeWithdrawsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeWithdrawDTO]**](Curve.GaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveGaugesCurrent**
> array[CurveGaugeDTO] CurveGaugesCurrent()

Gauges (current)

Gets gauges.

### Example
```R
library(openapi)

# Gauges (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveGaugesCurrent(data_file = "result.txt")
result <- api_instance$CurveGaugesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveGaugeDTO]**](Curve.GaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveHourlyVolumesCurrent**
> array[CurveHourlyVolumeDTO] CurveHourlyVolumesCurrent()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example
```R
library(openapi)

# HourlyVolumes (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveHourlyVolumesCurrent(data_file = "result.txt")
result <- api_instance$CurveHourlyVolumesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveHourlyVolumeDTO]**](Curve.HourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveLpTokensCurrent**
> array[CurveLpTokenDTO] CurveLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```R
library(openapi)

# LpTokens (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveLpTokensCurrent(data_file = "result.txt")
result <- api_instance$CurveLpTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveLpTokenDTO]**](Curve.LpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurvePoolsCurrent**
> array[CurvePoolDTO] CurvePoolsCurrent(id = var.id)

Pools (current)

Gets pools.

### Example
```R
library(openapi)

# Pools (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Pool address. (Optional)

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurvePoolsCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$CurvePoolsCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Pool address. | [optional] 

### Return type

[**array[CurvePoolDTO]**](Curve.PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveProposalVotesCurrent**
> array[CurveProposalVoteDTO] CurveProposalVotesCurrent()

ProposalVotes (current)

Gets proposalVotes.

### Example
```R
library(openapi)

# ProposalVotes (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveProposalVotesCurrent(data_file = "result.txt")
result <- api_instance$CurveProposalVotesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveProposalVoteDTO]**](Curve.ProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveProposalsCurrent**
> array[CurveProposalDTO] CurveProposalsCurrent()

Proposals (current)

Gets proposals.

### Example
```R
library(openapi)

# Proposals (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveProposalsCurrent(data_file = "result.txt")
result <- api_instance$CurveProposalsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveProposalDTO]**](Curve.ProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveRemoveLiquidityEventsCurrent**
> array[CurveRemoveLiquidityEventDTO] CurveRemoveLiquidityEventsCurrent()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example
```R
library(openapi)

# RemoveLiquidityEvents (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveRemoveLiquidityEventsCurrent(data_file = "result.txt")
result <- api_instance$CurveRemoveLiquidityEventsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveRemoveLiquidityEventDTO]**](Curve.RemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveRemoveLiquidityOneEventsCurrent**
> array[CurveRemoveLiquidityOneEventDTO] CurveRemoveLiquidityOneEventsCurrent()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example
```R
library(openapi)

# RemoveLiquidityOneEvents (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveRemoveLiquidityOneEventsCurrent(data_file = "result.txt")
result <- api_instance$CurveRemoveLiquidityOneEventsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveRemoveLiquidityOneEventDTO]**](Curve.RemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveSystemStatesCurrent**
> array[CurveSystemStateDTO] CurveSystemStatesCurrent()

SystemStates (current)

Gets systemStates.

### Example
```R
library(openapi)

# SystemStates (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveSystemStatesCurrent(data_file = "result.txt")
result <- api_instance$CurveSystemStatesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveSystemStateDTO]**](Curve.SystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveTokensCurrent**
> array[CurveTokenDTO] CurveTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveTokensCurrent(data_file = "result.txt")
result <- api_instance$CurveTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveTokenDTO]**](Curve.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveTransferOwnershipEventsCurrent**
> array[CurveTransferOwnershipEventDTO] CurveTransferOwnershipEventsCurrent()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example
```R
library(openapi)

# TransferOwnershipEvents (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveTransferOwnershipEventsCurrent(data_file = "result.txt")
result <- api_instance$CurveTransferOwnershipEventsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveTransferOwnershipEventDTO]**](Curve.TransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveUnderlyingCoinsCurrent**
> array[CurveUnderlyingCoinDTO] CurveUnderlyingCoinsCurrent()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example
```R
library(openapi)

# UnderlyingCoins (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveUnderlyingCoinsCurrent(data_file = "result.txt")
result <- api_instance$CurveUnderlyingCoinsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveUnderlyingCoinDTO]**](Curve.UnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveVotingAppsCurrent**
> array[CurveVotingAppDTO] CurveVotingAppsCurrent()

VotingApps (current)

Gets votingApps.

### Example
```R
library(openapi)

# VotingApps (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveVotingAppsCurrent(data_file = "result.txt")
result <- api_instance$CurveVotingAppsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveVotingAppDTO]**](Curve.VotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CurveWeeklyVolumesCurrent**
> array[CurveWeeklyVolumeDTO] CurveWeeklyVolumesCurrent()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example
```R
library(openapi)

# WeeklyVolumes (current)
#

api_instance <- CurveApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CurveWeeklyVolumesCurrent(data_file = "result.txt")
result <- api_instance$CurveWeeklyVolumesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CurveWeeklyVolumeDTO]**](Curve.WeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

