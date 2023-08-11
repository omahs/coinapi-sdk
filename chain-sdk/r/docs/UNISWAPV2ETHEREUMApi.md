# UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#UNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**UNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#UNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**UNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#UNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)


# **UNISWAPV2ETHEREUMLiquidityPoolsCurrent**
> array[UNISWAPV2ETHEREUMLiquidityPoolDTO] UNISWAPV2ETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example
```R
library(openapi)

# LiquidityPools (current)
#

api_instance <- UNISWAPV2ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UNISWAPV2ETHEREUMLiquidityPoolsCurrent(data_file = "result.txt")
result <- api_instance$UNISWAPV2ETHEREUMLiquidityPoolsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UNISWAPV2ETHEREUMLiquidityPoolDTO]**](UNISWAP_V2_ETHEREUM.LiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UNISWAPV2ETHEREUMSwapsCurrent**
> array[UNISWAPV2ETHEREUMSwapDTO] UNISWAPV2ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#

api_instance <- UNISWAPV2ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UNISWAPV2ETHEREUMSwapsCurrent(data_file = "result.txt")
result <- api_instance$UNISWAPV2ETHEREUMSwapsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UNISWAPV2ETHEREUMSwapDTO]**](UNISWAP_V2_ETHEREUM.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **UNISWAPV2ETHEREUMTokensCurrent**
> array[UNISWAPV2ETHEREUMTokenDTO] UNISWAPV2ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#

api_instance <- UNISWAPV2ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$UNISWAPV2ETHEREUMTokensCurrent(data_file = "result.txt")
result <- api_instance$UNISWAPV2ETHEREUMTokensCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[UNISWAPV2ETHEREUMTokenDTO]**](UNISWAP_V2_ETHEREUM.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

