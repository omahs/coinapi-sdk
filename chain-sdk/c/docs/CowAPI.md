# CowAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CowAPI_cowOrdersCurrent**](CowAPI.md#CowAPI_cowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current)
[**CowAPI_cowSettlementsCurrent**](CowAPI.md#CowAPI_cowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
[**CowAPI_cowTokensCurrent**](CowAPI.md#CowAPI_cowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
[**CowAPI_cowTradesCurrent**](CowAPI.md#CowAPI_cowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current)
[**CowAPI_cowUsersCurrent**](CowAPI.md#CowAPI_cowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current)


# **CowAPI_cowOrdersCurrent**
```c
// Orders (current)
//
// Gets orders.
//
list_t* CowAPI_cowOrdersCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cow_order_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CowAPI_cowSettlementsCurrent**
```c
// Settlements (current)
//
// Gets settlements.
//
list_t* CowAPI_cowSettlementsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cow_settlement_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CowAPI_cowTokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* CowAPI_cowTokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cow_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CowAPI_cowTradesCurrent**
```c
// Trades (current)
//
// Gets trades.
//
list_t* CowAPI_cowTradesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cow_trade_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CowAPI_cowUsersCurrent**
```c
// Users (current)
//
// Gets users.
//
list_t* CowAPI_cowUsersCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cow_user_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

