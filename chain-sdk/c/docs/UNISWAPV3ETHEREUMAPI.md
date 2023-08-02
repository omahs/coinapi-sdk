# UNISWAPV3ETHEREUMAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMAPI.md#UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMAPI.md#UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMAPI.md#UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)


# **UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMAccountsCurrent**
```c
// Accounts (current)
//
// Gets accounts.
//
list_t* UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMAccountsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_ethereum_account_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMSwapsCurrent**
```c
// Swaps (current)
//
// Gets swaps.
//
list_t* UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMSwapsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_ethereum_swap_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMTokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* UNISWAPV3ETHEREUMAPI_uNISWAPV3ETHEREUMTokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_ethereum_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

