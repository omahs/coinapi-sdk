# PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**PANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#PANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**PANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#PANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)


# **PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**
> array[PANCAKESWAPV3ETHEREUMLiquidityPoolDTO] PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id = var.id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```R
library(openapi)

# LiquidityPools (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Smart contract address of the pool. (Optional)

api_instance <- PANCAKESWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Smart contract address of the pool. | [optional] 

### Return type

[**array[PANCAKESWAPV3ETHEREUMLiquidityPoolDTO]**](PANCAKESWAP_V3_ETHEREUM.LiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **PANCAKESWAPV3ETHEREUMSwapsCurrent**
> array[PANCAKESWAPV3ETHEREUMSwapDTO] PANCAKESWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#

api_instance <- PANCAKESWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PANCAKESWAPV3ETHEREUMSwapsCurrent(data_file = "result.txt")
result <- api_instance$PANCAKESWAPV3ETHEREUMSwapsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[PANCAKESWAPV3ETHEREUMSwapDTO]**](PANCAKESWAP_V3_ETHEREUM.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **PANCAKESWAPV3ETHEREUMTokensCurrent**
> array[PANCAKESWAPV3ETHEREUMTokenDTO] PANCAKESWAPV3ETHEREUMTokensCurrent(id = var.id)

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Smart contract address of the token. (Optional)

api_instance <- PANCAKESWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PANCAKESWAPV3ETHEREUMTokensCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$PANCAKESWAPV3ETHEREUMTokensCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Smart contract address of the token. | [optional] 

### Return type

[**array[PANCAKESWAPV3ETHEREUMTokenDTO]**](PANCAKESWAP_V3_ETHEREUM.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

