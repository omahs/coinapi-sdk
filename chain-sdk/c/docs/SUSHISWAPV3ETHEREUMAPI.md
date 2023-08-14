# SUSHISWAPV3ETHEREUMAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMAPI.md#SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMAPI.md#SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMAPI.md#SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)


# **SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**
```c
// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t* SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient, char * id);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**id** | **char \*** | Smart contract address of the pool. | [optional] 

### Return type

[list_t](sushiswap_v3_ethereum_liquidity_pool_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMSwapsCurrent**
```c
// Swaps (current)
//
// Gets swaps.
//
list_t* SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMSwapsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_v3_ethereum_swap_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* SUSHISWAPV3ETHEREUMAPI_sUSHISWAPV3ETHEREUMTokensCurrent(apiClient_t *apiClient, char * id);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**id** | **char \*** | Smart contract address of the token. | [optional] 

### Return type

[list_t](sushiswap_v3_ethereum_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

