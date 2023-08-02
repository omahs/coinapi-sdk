# SushiswapApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SushiswapBundlesCurrent**](SushiswapApi.md#SushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**SushiswapBurnsCurrent**](SushiswapApi.md#SushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**SushiswapDayDataCurrent**](SushiswapApi.md#SushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**SushiswapFactoriesCurrent**](SushiswapApi.md#SushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**SushiswapHourDataCurrent**](SushiswapApi.md#SushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**SushiswapLiquidityPositionSnapshotsCurrent**](SushiswapApi.md#SushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**SushiswapLiquidityPositionsCurrent**](SushiswapApi.md#SushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**SushiswapMintsCurrent**](SushiswapApi.md#SushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**SushiswapPairDayDataCurrent**](SushiswapApi.md#SushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**SushiswapPairHourDataCurrent**](SushiswapApi.md#SushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**SushiswapPairsCurrent**](SushiswapApi.md#SushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**SushiswapSwapsCurrent**](SushiswapApi.md#SushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**SushiswapTokenDayDataCurrent**](SushiswapApi.md#SushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**SushiswapTokensCurrent**](SushiswapApi.md#SushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**SushiswapTransactionsCurrent**](SushiswapApi.md#SushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**SushiswapUsersCurrent**](SushiswapApi.md#SushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current)


# **SushiswapBundlesCurrent**
> array[SushiswapBundleDTO] SushiswapBundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```R
library(openapi)

# Bundles (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapBundlesCurrent(data_file = "result.txt")
result <- api_instance$SushiswapBundlesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapBundleDTO]**](Sushiswap.BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapBurnsCurrent**
> array[SushiswapBurnDTO] SushiswapBurnsCurrent()

Burns (current)

Gets burns.

### Example
```R
library(openapi)

# Burns (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapBurnsCurrent(data_file = "result.txt")
result <- api_instance$SushiswapBurnsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapBurnDTO]**](Sushiswap.BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapDayDataCurrent**
> array[SushiswapDayDataDTO] SushiswapDayDataCurrent()

DayData (current)

Gets dayData.

### Example
```R
library(openapi)

# DayData (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapDayDataCurrent(data_file = "result.txt")
result <- api_instance$SushiswapDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapDayDataDTO]**](Sushiswap.DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapFactoriesCurrent**
> array[SushiswapFactoryDTO] SushiswapFactoriesCurrent()

Factories (current)

Gets factories.

### Example
```R
library(openapi)

# Factories (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapFactoriesCurrent(data_file = "result.txt")
result <- api_instance$SushiswapFactoriesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapFactoryDTO]**](Sushiswap.FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapHourDataCurrent**
> array[SushiswapHourDataDTO] SushiswapHourDataCurrent()

HourData (current)

Gets hourData.

### Example
```R
library(openapi)

# HourData (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapHourDataCurrent(data_file = "result.txt")
result <- api_instance$SushiswapHourDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapHourDataDTO]**](Sushiswap.HourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapLiquidityPositionSnapshotsCurrent**
> array[SushiswapLiquidityPositionSnapshotDTO] SushiswapLiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```R
library(openapi)

# LiquidityPositionSnapshots (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapLiquidityPositionSnapshotsCurrent(data_file = "result.txt")
result <- api_instance$SushiswapLiquidityPositionSnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapLiquidityPositionSnapshotDTO]**](Sushiswap.LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapLiquidityPositionsCurrent**
> array[SushiswapLiquidityPositionDTO] SushiswapLiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```R
library(openapi)

# LiquidityPositions (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapLiquidityPositionsCurrent(data_file = "result.txt")
result <- api_instance$SushiswapLiquidityPositionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapLiquidityPositionDTO]**](Sushiswap.LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapMintsCurrent**
> array[SushiswapMintDTO] SushiswapMintsCurrent()

Mints (current)

Gets mints.

### Example
```R
library(openapi)

# Mints (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapMintsCurrent(data_file = "result.txt")
result <- api_instance$SushiswapMintsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapMintDTO]**](Sushiswap.MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapPairDayDataCurrent**
> array[SushiswapPairDayDataDTO] SushiswapPairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example
```R
library(openapi)

# PairDayData (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapPairDayDataCurrent(data_file = "result.txt")
result <- api_instance$SushiswapPairDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapPairDayDataDTO]**](Sushiswap.PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapPairHourDataCurrent**
> array[SushiswapPairHourDataDTO] SushiswapPairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example
```R
library(openapi)

# PairHourData (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapPairHourDataCurrent(data_file = "result.txt")
result <- api_instance$SushiswapPairHourDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapPairHourDataDTO]**](Sushiswap.PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapPairsCurrent**
> array[SushiswapPairDTO] SushiswapPairsCurrent(id = var.id)

Pairs (current)

Gets pairs.

### Example
```R
library(openapi)

# Pairs (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Pair contract address. (Optional)

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapPairsCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$SushiswapPairsCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Pair contract address. | [optional] 

### Return type

[**array[SushiswapPairDTO]**](Sushiswap.PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapSwapsCurrent**
> array[SushiswapSwapDTO] SushiswapSwapsCurrent(pair = var.pair)

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#
# prepare function argument(s)
var_pair <- "pair_example" # character | Reference to pair. (Optional)

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapSwapsCurrent(pair = var_pairdata_file = "result.txt")
result <- api_instance$SushiswapSwapsCurrent(pair = var_pair)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **character**| Reference to pair. | [optional] 

### Return type

[**array[SushiswapSwapDTO]**](Sushiswap.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapTokenDayDataCurrent**
> array[SushiswapTokenDayDataDTO] SushiswapTokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example
```R
library(openapi)

# TokenDayData (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapTokenDayDataCurrent(data_file = "result.txt")
result <- api_instance$SushiswapTokenDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapTokenDayDataDTO]**](Sushiswap.TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapTokensCurrent**
> array[SushiswapTokenDTO] SushiswapTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapTokensCurrent(data_file = "result.txt")
result <- api_instance$SushiswapTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapTokenDTO]**](Sushiswap.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapTransactionsCurrent**
> array[SushiswapTransactionDTO] SushiswapTransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```R
library(openapi)

# Transactions (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapTransactionsCurrent(data_file = "result.txt")
result <- api_instance$SushiswapTransactionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapTransactionDTO]**](Sushiswap.TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SushiswapUsersCurrent**
> array[SushiswapUserDTO] SushiswapUsersCurrent()

Users (current)

Gets users.

### Example
```R
library(openapi)

# Users (current)
#

api_instance <- SushiswapApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SushiswapUsersCurrent(data_file = "result.txt")
result <- api_instance$SushiswapUsersCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SushiswapUserDTO]**](Sushiswap.UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

