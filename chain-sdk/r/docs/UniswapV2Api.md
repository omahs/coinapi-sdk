# UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UniswapV2BundlesCurrent**](UniswapV2Api.md#UniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
[**UniswapV2BurnsCurrent**](UniswapV2Api.md#UniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
[**UniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2Api.md#UniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**UniswapV2LiquidityPositionsCurrent**](UniswapV2Api.md#UniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**UniswapV2MintsCurrent**](UniswapV2Api.md#UniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
[**UniswapV2PairDayDataCurrent**](UniswapV2Api.md#UniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**UniswapV2PairHourDataCurrent**](UniswapV2Api.md#UniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**UniswapV2PairsCurrent**](UniswapV2Api.md#UniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
[**UniswapV2SwapsCurrent**](UniswapV2Api.md#UniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
[**UniswapV2TokenDayDataCurrent**](UniswapV2Api.md#UniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**UniswapV2TokensCurrent**](UniswapV2Api.md#UniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
[**UniswapV2TransactionsCurrent**](UniswapV2Api.md#UniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
[**UniswapV2UniswapDayDataCurrent**](UniswapV2Api.md#UniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**UniswapV2UniswapFactoriesCurrent**](UniswapV2Api.md#UniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**UniswapV2UsersCurrent**](UniswapV2Api.md#UniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)


# **UniswapV2BundlesCurrent**
> array[UniswapV2BundleDTO] UniswapV2BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```R
library(openapi)

# Bundles (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2BundlesCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2BundlesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2BundleDTO]**](UniswapV2.BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2BurnsCurrent**
> array[UniswapV2BurnDTO] UniswapV2BurnsCurrent()

Burns (current)

Gets burns.

### Example
```R
library(openapi)

# Burns (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2BurnsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2BurnsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2BurnDTO]**](UniswapV2.BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2LiquidityPositionSnapshotsCurrent**
> array[UniswapV2LiquidityPositionSnapshotDTO] UniswapV2LiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```R
library(openapi)

# LiquidityPositionSnapshots (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2LiquidityPositionSnapshotsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2LiquidityPositionSnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2LiquidityPositionSnapshotDTO]**](UniswapV2.LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2LiquidityPositionsCurrent**
> array[UniswapV2LiquidityPositionDTO] UniswapV2LiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```R
library(openapi)

# LiquidityPositions (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2LiquidityPositionsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2LiquidityPositionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2LiquidityPositionDTO]**](UniswapV2.LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2MintsCurrent**
> array[UniswapV2MintDTO] UniswapV2MintsCurrent()

Mints (current)

Gets mints.

### Example
```R
library(openapi)

# Mints (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2MintsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2MintsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2MintDTO]**](UniswapV2.MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2PairDayDataCurrent**
> array[UniswapV2PairDayDataDTO] UniswapV2PairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example
```R
library(openapi)

# PairDayData (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2PairDayDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2PairDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2PairDayDataDTO]**](UniswapV2.PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2PairHourDataCurrent**
> array[UniswapV2PairHourDataDTO] UniswapV2PairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example
```R
library(openapi)

# PairHourData (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2PairHourDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2PairHourDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2PairHourDataDTO]**](UniswapV2.PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2PairsCurrent**
> array[UniswapV2PairDTO] UniswapV2PairsCurrent(id = var.id)

Pairs (current)

Gets pairs.

### Example
```R
library(openapi)

# Pairs (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Pair contract address. (Optional)

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2PairsCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$UniswapV2PairsCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Pair contract address. | [optional] 

### Return type

[**array[UniswapV2PairDTO]**](UniswapV2.PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2SwapsCurrent**
> array[UniswapV2SwapDTO] UniswapV2SwapsCurrent(pair = var.pair)

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#
# prepare function argument(s)
var_pair <- "pair_example" # character | Reference to pair. (Optional)

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2SwapsCurrent(pair = var_pairdata_file = "result.txt")
result <- api_instance$UniswapV2SwapsCurrent(pair = var_pair)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **character**| Reference to pair. | [optional] 

### Return type

[**array[UniswapV2SwapDTO]**](UniswapV2.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2TokenDayDataCurrent**
> array[UniswapV2TokenDayDataDTO] UniswapV2TokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example
```R
library(openapi)

# TokenDayData (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2TokenDayDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2TokenDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2TokenDayDataDTO]**](UniswapV2.TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2TokensCurrent**
> array[UniswapV2TokenDTO] UniswapV2TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2TokensCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2TokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2TokenDTO]**](UniswapV2.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2TransactionsCurrent**
> array[UniswapV2TransactionDTO] UniswapV2TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```R
library(openapi)

# Transactions (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2TransactionsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2TransactionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2TransactionDTO]**](UniswapV2.TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2UniswapDayDataCurrent**
> array[UniswapV2UniswapDayDataDTO] UniswapV2UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```R
library(openapi)

# UniswapDayData (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2UniswapDayDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2UniswapDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2UniswapDayDataDTO]**](UniswapV2.UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2UniswapFactoriesCurrent**
> array[UniswapV2UniswapFactoryDTO] UniswapV2UniswapFactoriesCurrent()

UniswapFactories (current)

Gets uniswapFactories.

### Example
```R
library(openapi)

# UniswapFactories (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2UniswapFactoriesCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2UniswapFactoriesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2UniswapFactoryDTO]**](UniswapV2.UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV2UsersCurrent**
> array[UniswapV2UserDTO] UniswapV2UsersCurrent()

Users (current)

Gets users.

### Example
```R
library(openapi)

# Users (current)
#

api_instance <- UniswapV2Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV2UsersCurrent(data_file = "result.txt")
result <- api_instance$UniswapV2UsersCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV2UserDTO]**](UniswapV2.UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

