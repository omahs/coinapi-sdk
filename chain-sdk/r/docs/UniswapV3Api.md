# UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UniswapV3BundlesCurrent**](UniswapV3Api.md#UniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**UniswapV3BurnsCurrent**](UniswapV3Api.md#UniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**UniswapV3FactoriesCurrent**](UniswapV3Api.md#UniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**UniswapV3MintsCurrent**](UniswapV3Api.md#UniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**UniswapV3PoolDayDataCurrent**](UniswapV3Api.md#UniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**UniswapV3PoolHourDataCurrent**](UniswapV3Api.md#UniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**UniswapV3PoolsCurrent**](UniswapV3Api.md#UniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**UniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#UniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**UniswapV3PositionsCurrent**](UniswapV3Api.md#UniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**UniswapV3SwapsCurrent**](UniswapV3Api.md#UniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**UniswapV3TickDayDataCurrent**](UniswapV3Api.md#UniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**UniswapV3TicksCurrent**](UniswapV3Api.md#UniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**UniswapV3TokenHourDataCurrent**](UniswapV3Api.md#UniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**UniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#UniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**UniswapV3TokensCurrent**](UniswapV3Api.md#UniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**UniswapV3TransactionsCurrent**](UniswapV3Api.md#UniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**UniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#UniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


# **UniswapV3BundlesCurrent**
> array[UniswapV3BundleDTO] UniswapV3BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```R
library(openapi)

# Bundles (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3BundlesCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3BundlesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3BundleDTO]**](UniswapV3.BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3BurnsCurrent**
> array[UniswapV3BurnDTO] UniswapV3BurnsCurrent()

Burns (current)

Gets burns.

### Example
```R
library(openapi)

# Burns (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3BurnsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3BurnsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3BurnDTO]**](UniswapV3.BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3FactoriesCurrent**
> array[UniswapV3FactoryDTO] UniswapV3FactoriesCurrent()

Factories (current)

Gets factories.

### Example
```R
library(openapi)

# Factories (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3FactoriesCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3FactoriesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3FactoryDTO]**](UniswapV3.FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3MintsCurrent**
> array[UniswapV3MintDTO] UniswapV3MintsCurrent()

Mints (current)

Gets mints.

### Example
```R
library(openapi)

# Mints (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3MintsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3MintsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3MintDTO]**](UniswapV3.MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3PoolDayDataCurrent**
> array[UniswapV3PoolDayDataDTO] UniswapV3PoolDayDataCurrent()

PoolDayData (current)

Gets poolDayData.

### Example
```R
library(openapi)

# PoolDayData (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3PoolDayDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3PoolDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3PoolDayDataDTO]**](UniswapV3.PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3PoolHourDataCurrent**
> array[UniswapV3PoolHourDataDTO] UniswapV3PoolHourDataCurrent()

PoolHourData (current)

Gets poolHourData.

### Example
```R
library(openapi)

# PoolHourData (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3PoolHourDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3PoolHourDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3PoolHourDataDTO]**](UniswapV3.PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3PoolsCurrent**
> array[UniswapV3PoolDTO] UniswapV3PoolsCurrent(id = var.id)

Pools (current)

Gets pools.

### Example
```R
library(openapi)

# Pools (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Pool address. (Optional)

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3PoolsCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$UniswapV3PoolsCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Pool address. | [optional] 

### Return type

[**array[UniswapV3PoolDTO]**](UniswapV3.PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3PositionSnapshotsCurrent**
> array[UniswapV3PositionSnapshotDTO] UniswapV3PositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```R
library(openapi)

# PositionSnapshots (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3PositionSnapshotsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3PositionSnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3PositionSnapshotDTO]**](UniswapV3.PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3PositionsCurrent**
> array[UniswapV3PositionDTO] UniswapV3PositionsCurrent()

Positions (current)

Gets positions.

### Example
```R
library(openapi)

# Positions (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3PositionsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3PositionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3PositionDTO]**](UniswapV3.PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3SwapsCurrent**
> array[UniswapV3SwapDTO] UniswapV3SwapsCurrent(pool = var.pool)

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#
# prepare function argument(s)
var_pool <- "pool_example" # character | Pool swap occured within. (Optional)

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3SwapsCurrent(pool = var_pooldata_file = "result.txt")
result <- api_instance$UniswapV3SwapsCurrent(pool = var_pool)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **character**| Pool swap occured within. | [optional] 

### Return type

[**array[UniswapV3SwapDTO]**](UniswapV3.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3TickDayDataCurrent**
> array[UniswapV3TickDayDataDTO] UniswapV3TickDayDataCurrent()

TickDayData (current)

Gets tickDayData.

### Example
```R
library(openapi)

# TickDayData (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3TickDayDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3TickDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3TickDayDataDTO]**](UniswapV3.TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3TicksCurrent**
> array[UniswapV3TickDTO] UniswapV3TicksCurrent()

Ticks (current)

Gets ticks.

### Example
```R
library(openapi)

# Ticks (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3TicksCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3TicksCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3TickDTO]**](UniswapV3.TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3TokenHourDataCurrent**
> array[UniswapV3TokenHourDataDTO] UniswapV3TokenHourDataCurrent()

TokenHourData (current)

Gets tokenHourData.

### Example
```R
library(openapi)

# TokenHourData (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3TokenHourDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3TokenHourDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3TokenHourDataDTO]**](UniswapV3.TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3TokenV3DayDataCurrent**
> array[UniswapV3TokenV3DayDataDTO] UniswapV3TokenV3DayDataCurrent()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example
```R
library(openapi)

# TokenV3DayData (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3TokenV3DayDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3TokenV3DayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3TokenV3DayDataDTO]**](UniswapV3.TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3TokensCurrent**
> array[UniswapV3TokenDTO] UniswapV3TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3TokensCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3TokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3TokenDTO]**](UniswapV3.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3TransactionsCurrent**
> array[UniswapV3TransactionDTO] UniswapV3TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```R
library(openapi)

# Transactions (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3TransactionsCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3TransactionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3TransactionDTO]**](UniswapV3.TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UniswapV3UniswapDayDataCurrent**
> array[UniswapV3UniswapDayDataDTO] UniswapV3UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```R
library(openapi)

# UniswapDayData (current)
#

api_instance <- UniswapV3Api$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UniswapV3UniswapDayDataCurrent(data_file = "result.txt")
result <- api_instance$UniswapV3UniswapDayDataCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UniswapV3UniswapDayDataDTO]**](UniswapV3.UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

