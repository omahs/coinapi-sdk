# SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**SUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#SUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**SUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#SUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)


# **SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**
> array[SUSHISWAPV3ETHEREUMLiquidityPoolDTO] SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id = var.id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```R
library(openapi)

# LiquidityPools (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Smart contract address of the pool. (Optional)

api_instance <- SUSHISWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Smart contract address of the pool. | [optional] 

### Return type

[**array[SUSHISWAPV3ETHEREUMLiquidityPoolDTO]**](SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SUSHISWAPV3ETHEREUMSwapsCurrent**
> array[SUSHISWAPV3ETHEREUMSwapDTO] SUSHISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```R
library(openapi)

# Swaps (current)
#

api_instance <- SUSHISWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SUSHISWAPV3ETHEREUMSwapsCurrent(data_file = "result.txt")
result <- api_instance$SUSHISWAPV3ETHEREUMSwapsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[SUSHISWAPV3ETHEREUMSwapDTO]**](SUSHISWAP_V3_ETHEREUM.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **SUSHISWAPV3ETHEREUMTokensCurrent**
> array[SUSHISWAPV3ETHEREUMTokenDTO] SUSHISWAPV3ETHEREUMTokensCurrent(id = var.id)

Tokens (current)

Gets tokens.

### Example
```R
library(openapi)

# Tokens (current)
#
# prepare function argument(s)
var_id <- "id_example" # character | Smart contract address of the token. (Optional)

api_instance <- SUSHISWAPV3ETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SUSHISWAPV3ETHEREUMTokensCurrent(id = var_iddata_file = "result.txt")
result <- api_instance$SUSHISWAPV3ETHEREUMTokensCurrent(id = var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Smart contract address of the token. | [optional] 

### Return type

[**array[SUSHISWAPV3ETHEREUMTokenDTO]**](SUSHISWAP_V3_ETHEREUM.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

