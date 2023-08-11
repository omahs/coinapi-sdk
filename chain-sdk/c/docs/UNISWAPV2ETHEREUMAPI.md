# UNISWAPV2ETHEREUMAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMAPI.md#UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMAPI.md#UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMAPI.md#UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)


# **UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolsCurrent**
```c
// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t* UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_ethereum_liquidity_pool_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMSwapsCurrent**
```c
// Swaps (current)
//
// Gets swaps.
//
list_t* UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMSwapsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_ethereum_swap_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* UNISWAPV2ETHEREUMAPI_uNISWAPV2ETHEREUMTokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_ethereum_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

