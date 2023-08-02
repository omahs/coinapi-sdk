# UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#UNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**UNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#UNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**UNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#UNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)


# **UNISWAPV3ETHEREUMAccountsCurrent**
> array[UNISWAPV3ETHEREUMAccountDTO] UNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```R
library(openapi)

# Accounts (current)
#

api_instance <- UNISWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UNISWAPV3ETHEREUMAccountsCurrent(data_file = "result.txt")
result <- api_instance$UNISWAPV3ETHEREUMAccountsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UNISWAPV3ETHEREUMAccountDTO]**](UNISWAP_V3_ETHEREUM.AccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UNISWAPV3ETHEREUMSwapsCurrent**
> array[UNISWAPV3ETHEREUMSwapDTO] UNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#

api_instance <- UNISWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UNISWAPV3ETHEREUMSwapsCurrent(data_file = "result.txt")
result <- api_instance$UNISWAPV3ETHEREUMSwapsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UNISWAPV3ETHEREUMSwapDTO]**](UNISWAP_V3_ETHEREUM.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UNISWAPV3ETHEREUMTokensCurrent**
> array[UNISWAPV3ETHEREUMTokenDTO] UNISWAPV3ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- UNISWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UNISWAPV3ETHEREUMTokensCurrent(data_file = "result.txt")
result <- api_instance$UNISWAPV3ETHEREUMTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UNISWAPV3ETHEREUMTokenDTO]**](UNISWAP_V3_ETHEREUM.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

