# UniswapV3API

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**UniswapV3API_uniswapV3BundlesCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**UniswapV3API_uniswapV3BurnsCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**UniswapV3API_uniswapV3FactoriesCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**UniswapV3API_uniswapV3MintsCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**UniswapV3API_uniswapV3PoolDayDataCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**UniswapV3API_uniswapV3PoolHourDataCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**UniswapV3API_uniswapV3PoolsCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**UniswapV3API_uniswapV3PositionSnapshotsCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**UniswapV3API_uniswapV3PositionsCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**UniswapV3API_uniswapV3SwapsCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**UniswapV3API_uniswapV3TickDayDataCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**UniswapV3API_uniswapV3TicksCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**UniswapV3API_uniswapV3TokenHourDataCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**UniswapV3API_uniswapV3TokenV3DayDataCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**UniswapV3API_uniswapV3TokensCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**UniswapV3API_uniswapV3TransactionsCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**UniswapV3API_uniswapV3UniswapDayDataCurrent**](UniswapV3API.md#UniswapV3API_uniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


# **UniswapV3API_uniswapV3BundlesCurrent**
```c
// Bundles (current)
//
// Gets bundles.
//
list_t* UniswapV3API_uniswapV3BundlesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_bundle_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3BurnsCurrent**
```c
// Burns (current)
//
// Gets burns.
//
list_t* UniswapV3API_uniswapV3BurnsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_burn_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3FactoriesCurrent**
```c
// Factories (current)
//
// Gets factories.
//
list_t* UniswapV3API_uniswapV3FactoriesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_factory_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3MintsCurrent**
```c
// Mints (current)
//
// Gets mints.
//
list_t* UniswapV3API_uniswapV3MintsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_mint_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3PoolDayDataCurrent**
```c
// PoolDayData (current)
//
// Gets poolDayData.
//
list_t* UniswapV3API_uniswapV3PoolDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_pool_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3PoolHourDataCurrent**
```c
// PoolHourData (current)
//
// Gets poolHourData.
//
list_t* UniswapV3API_uniswapV3PoolHourDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_pool_hour_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3PoolsCurrent**
```c
// Pools (current)
//
// Gets pools.
//
list_t* UniswapV3API_uniswapV3PoolsCurrent(apiClient_t *apiClient, char * id);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**id** | **char \*** | Pool address. | [optional] 

### Return type

[list_t](uniswap_v3_pool_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3PositionSnapshotsCurrent**
```c
// PositionSnapshots (current)
//
// Gets positionSnapshots.
//
list_t* UniswapV3API_uniswapV3PositionSnapshotsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_position_snapshot_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3PositionsCurrent**
```c
// Positions (current)
//
// Gets positions.
//
list_t* UniswapV3API_uniswapV3PositionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_position_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3SwapsCurrent**
```c
// Swaps (current)
//
// Gets swaps.
//
list_t* UniswapV3API_uniswapV3SwapsCurrent(apiClient_t *apiClient, char * pool);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**pool** | **char \*** | Pool swap occured within. | [optional] 

### Return type

[list_t](uniswap_v3_swap_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3TickDayDataCurrent**
```c
// TickDayData (current)
//
// Gets tickDayData.
//
list_t* UniswapV3API_uniswapV3TickDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_tick_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3TicksCurrent**
```c
// Ticks (current)
//
// Gets ticks.
//
list_t* UniswapV3API_uniswapV3TicksCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_tick_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3TokenHourDataCurrent**
```c
// TokenHourData (current)
//
// Gets tokenHourData.
//
list_t* UniswapV3API_uniswapV3TokenHourDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_token_hour_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3TokenV3DayDataCurrent**
```c
// TokenV3DayData (current)
//
// Gets tokenV3DayData.
//
list_t* UniswapV3API_uniswapV3TokenV3DayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_token_v3_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3TokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* UniswapV3API_uniswapV3TokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3TransactionsCurrent**
```c
// Transactions (current)
//
// Gets transactions.
//
list_t* UniswapV3API_uniswapV3TransactionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_transaction_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **UniswapV3API_uniswapV3UniswapDayDataCurrent**
```c
// UniswapDayData (current)
//
// Gets uniswapDayData.
//
list_t* UniswapV3API_uniswapV3UniswapDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](uniswap_v3_uniswap_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

