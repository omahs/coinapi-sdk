# DexAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DexAPI_dexBatchesCurrent**](DexAPI.md#DexAPI_dexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current)
[**DexAPI_dexDepositsCurrent**](DexAPI.md#DexAPI_dexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
[**DexAPI_dexOrdersCurrent**](DexAPI.md#DexAPI_dexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current)
[**DexAPI_dexPricesCurrent**](DexAPI.md#DexAPI_dexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current)
[**DexAPI_dexSolutionsCurrent**](DexAPI.md#DexAPI_dexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
[**DexAPI_dexStatsCurrent**](DexAPI.md#DexAPI_dexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current)
[**DexAPI_dexTokensCurrent**](DexAPI.md#DexAPI_dexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
[**DexAPI_dexTradesCurrent**](DexAPI.md#DexAPI_dexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current)
[**DexAPI_dexUsersCurrent**](DexAPI.md#DexAPI_dexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current)
[**DexAPI_dexWithdrawRequestsCurrent**](DexAPI.md#DexAPI_dexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
[**DexAPI_dexWithdrawsCurrent**](DexAPI.md#DexAPI_dexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)


# **DexAPI_dexBatchesCurrent**
```c
// Batches (current)
//
// Gets batches.
//
list_t* DexAPI_dexBatchesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_batch_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexDepositsCurrent**
```c
// Deposits (current)
//
// Gets deposits.
//
list_t* DexAPI_dexDepositsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_deposit_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexOrdersCurrent**
```c
// Orders (current)
//
// Gets orders.
//
list_t* DexAPI_dexOrdersCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_order_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexPricesCurrent**
```c
// Prices (current)
//
// Gets prices.
//
list_t* DexAPI_dexPricesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_price_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexSolutionsCurrent**
```c
// Solutions (current)
//
// Gets solutions.
//
list_t* DexAPI_dexSolutionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_solution_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexStatsCurrent**
```c
// Stats (current)
//
// Gets stats.
//
list_t* DexAPI_dexStatsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_stats_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexTokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* DexAPI_dexTokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexTradesCurrent**
```c
// Trades (current)
//
// Gets trades.
//
list_t* DexAPI_dexTradesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_trade_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexUsersCurrent**
```c
// Users (current)
//
// Gets users.
//
list_t* DexAPI_dexUsersCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_user_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexWithdrawRequestsCurrent**
```c
// WithdrawRequests (current)
//
// Gets withdrawRequests.
//
list_t* DexAPI_dexWithdrawRequestsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_withdraw_request_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DexAPI_dexWithdrawsCurrent**
```c
// Withdraws (current)
//
// Gets withdraws.
//
list_t* DexAPI_dexWithdrawsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](dex_withdraw_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

