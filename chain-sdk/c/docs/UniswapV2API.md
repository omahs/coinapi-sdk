# UniswapV2API

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UniswapV2API_uniswapV2BundlesCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
[**UniswapV2API_uniswapV2BurnsCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
[**UniswapV2API_uniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**UniswapV2API_uniswapV2LiquidityPositionsCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**UniswapV2API_uniswapV2MintsCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
[**UniswapV2API_uniswapV2PairDayDataCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**UniswapV2API_uniswapV2PairHourDataCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**UniswapV2API_uniswapV2PairsCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
[**UniswapV2API_uniswapV2SwapsCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
[**UniswapV2API_uniswapV2TokenDayDataCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**UniswapV2API_uniswapV2TokensCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
[**UniswapV2API_uniswapV2TransactionsCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
[**UniswapV2API_uniswapV2UniswapDayDataCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**UniswapV2API_uniswapV2UniswapFactoriesCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**UniswapV2API_uniswapV2UsersCurrent**](UniswapV2API.md#UniswapV2API_uniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)


# **UniswapV2API_uniswapV2BundlesCurrent**
```c
// Bundles (current)
//
// Gets bundles.
//
list_t* UniswapV2API_uniswapV2BundlesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_bundle_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2BurnsCurrent**
```c
// Burns (current)
//
// Gets burns.
//
list_t* UniswapV2API_uniswapV2BurnsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_burn_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2LiquidityPositionSnapshotsCurrent**
```c
// LiquidityPositionSnapshots (current)
//
// Gets liquidityPositionSnapshots.
//
list_t* UniswapV2API_uniswapV2LiquidityPositionSnapshotsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_liquidity_position_snapshot_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2LiquidityPositionsCurrent**
```c
// LiquidityPositions (current)
//
// Gets liquidityPositions.
//
list_t* UniswapV2API_uniswapV2LiquidityPositionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_liquidity_position_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2MintsCurrent**
```c
// Mints (current)
//
// Gets mints.
//
list_t* UniswapV2API_uniswapV2MintsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_mint_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2PairDayDataCurrent**
```c
// PairDayData (current)
//
// Gets pairDayData.
//
list_t* UniswapV2API_uniswapV2PairDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_pair_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2PairHourDataCurrent**
```c
// PairHourData (current)
//
// Gets pairHourData.
//
list_t* UniswapV2API_uniswapV2PairHourDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_pair_hour_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2PairsCurrent**
```c
// Pairs (current)
//
// Gets pairs.
//
list_t* UniswapV2API_uniswapV2PairsCurrent(apiClient_t *apiClient, char * id);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**id** | **char \*** | Pair contract address. | [optional] 

### Return type

[list_t](uniswap_v2_pair_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2SwapsCurrent**
```c
// Swaps (current)
//
// Gets swaps.
//
list_t* UniswapV2API_uniswapV2SwapsCurrent(apiClient_t *apiClient, char * pair);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**pair** | **char \*** | Reference to pair. | [optional] 

### Return type

[list_t](uniswap_v2_swap_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2TokenDayDataCurrent**
```c
// TokenDayData (current)
//
// Gets tokenDayData.
//
list_t* UniswapV2API_uniswapV2TokenDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_token_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2TokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* UniswapV2API_uniswapV2TokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2TransactionsCurrent**
```c
// Transactions (current)
//
// Gets transactions.
//
list_t* UniswapV2API_uniswapV2TransactionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_transaction_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2UniswapDayDataCurrent**
```c
// UniswapDayData (current)
//
// Gets uniswapDayData.
//
list_t* UniswapV2API_uniswapV2UniswapDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_uniswap_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2UniswapFactoriesCurrent**
```c
// UniswapFactories (current)
//
// Gets uniswapFactories.
//
list_t* UniswapV2API_uniswapV2UniswapFactoriesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_uniswap_factory_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV2API_uniswapV2UsersCurrent**
```c
// Users (current)
//
// Gets users.
//
list_t* UniswapV2API_uniswapV2UsersCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v2_user_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

