# CURVEFINANCEETHEREUMAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMAPI.md#CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMAPI.md#CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMAPI.md#CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)


# **CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolsCurrent**
```c
// LiquidityPools (current)
//
// Gets liquidityPools.
//
list_t* CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMLiquidityPoolsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](curve_finance_ethereum_liquidity_pool_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMSwapsCurrent**
```c
// Swaps (current)
//
// Gets swaps.
//
list_t* CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMSwapsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](curve_finance_ethereum_swap_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMTokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* CURVEFINANCEETHEREUMAPI_cURVEFINANCEETHEREUMTokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](curve_finance_ethereum_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

