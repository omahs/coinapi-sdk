# DexApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DexBatchesCurrent**](DexApi.md#DexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current)
[**DexDepositsCurrent**](DexApi.md#DexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
[**DexOrdersCurrent**](DexApi.md#DexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current)
[**DexPricesCurrent**](DexApi.md#DexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current)
[**DexSolutionsCurrent**](DexApi.md#DexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
[**DexStatsCurrent**](DexApi.md#DexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current)
[**DexTokensCurrent**](DexApi.md#DexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
[**DexTradesCurrent**](DexApi.md#DexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current)
[**DexUsersCurrent**](DexApi.md#DexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current)
[**DexWithdrawRequestsCurrent**](DexApi.md#DexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
[**DexWithdrawsCurrent**](DexApi.md#DexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)


# **DexBatchesCurrent**
> array[DexBatchDTO] DexBatchesCurrent()

Batches (current)

Gets batches.

### Example
```R
library(openapi)

# Batches (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexBatchesCurrent(data_file = "result.txt")
result <- api_instance$DexBatchesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexBatchDTO]**](Dex.BatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexDepositsCurrent**
> array[DexDepositDTO] DexDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```R
library(openapi)

# Deposits (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexDepositsCurrent(data_file = "result.txt")
result <- api_instance$DexDepositsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexDepositDTO]**](Dex.DepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexOrdersCurrent**
> array[DexOrderDTO] DexOrdersCurrent()

Orders (current)

Gets orders.

### Example
```R
library(openapi)

# Orders (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexOrdersCurrent(data_file = "result.txt")
result <- api_instance$DexOrdersCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexOrderDTO]**](Dex.OrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexPricesCurrent**
> array[DexPriceDTO] DexPricesCurrent()

Prices (current)

Gets prices.

### Example
```R
library(openapi)

# Prices (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexPricesCurrent(data_file = "result.txt")
result <- api_instance$DexPricesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexPriceDTO]**](Dex.PriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexSolutionsCurrent**
> array[DexSolutionDTO] DexSolutionsCurrent()

Solutions (current)

Gets solutions.

### Example
```R
library(openapi)

# Solutions (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexSolutionsCurrent(data_file = "result.txt")
result <- api_instance$DexSolutionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexSolutionDTO]**](Dex.SolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexStatsCurrent**
> array[DexStatsDTO] DexStatsCurrent()

Stats (current)

Gets stats.

### Example
```R
library(openapi)

# Stats (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexStatsCurrent(data_file = "result.txt")
result <- api_instance$DexStatsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexStatsDTO]**](Dex.StatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexTokensCurrent**
> array[DexTokenDTO] DexTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexTokensCurrent(data_file = "result.txt")
result <- api_instance$DexTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexTokenDTO]**](Dex.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexTradesCurrent**
> array[DexTradeDTO] DexTradesCurrent()

Trades (current)

Gets trades.

### Example
```R
library(openapi)

# Trades (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexTradesCurrent(data_file = "result.txt")
result <- api_instance$DexTradesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexTradeDTO]**](Dex.TradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexUsersCurrent**
> array[DexUserDTO] DexUsersCurrent()

Users (current)

Gets users.

### Example
```R
library(openapi)

# Users (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexUsersCurrent(data_file = "result.txt")
result <- api_instance$DexUsersCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexUserDTO]**](Dex.UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexWithdrawRequestsCurrent**
> array[DexWithdrawRequestDTO] DexWithdrawRequestsCurrent()

WithdrawRequests (current)

Gets withdrawRequests.

### Example
```R
library(openapi)

# WithdrawRequests (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexWithdrawRequestsCurrent(data_file = "result.txt")
result <- api_instance$DexWithdrawRequestsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexWithdrawRequestDTO]**](Dex.WithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **DexWithdrawsCurrent**
> array[DexWithdrawDTO] DexWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```R
library(openapi)

# Withdraws (current)
#

api_instance <- DexApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DexWithdrawsCurrent(data_file = "result.txt")
result <- api_instance$DexWithdrawsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[DexWithdrawDTO]**](Dex.WithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

