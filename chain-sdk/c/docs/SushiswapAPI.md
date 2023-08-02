# SushiswapAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SushiswapAPI_sushiswapBundlesCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**SushiswapAPI_sushiswapBurnsCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**SushiswapAPI_sushiswapDayDataCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**SushiswapAPI_sushiswapFactoriesCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**SushiswapAPI_sushiswapHourDataCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**SushiswapAPI_sushiswapLiquidityPositionSnapshotsCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**SushiswapAPI_sushiswapLiquidityPositionsCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**SushiswapAPI_sushiswapMintsCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**SushiswapAPI_sushiswapPairDayDataCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**SushiswapAPI_sushiswapPairHourDataCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**SushiswapAPI_sushiswapPairsCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**SushiswapAPI_sushiswapSwapsCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**SushiswapAPI_sushiswapTokenDayDataCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**SushiswapAPI_sushiswapTokensCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**SushiswapAPI_sushiswapTransactionsCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**SushiswapAPI_sushiswapUsersCurrent**](SushiswapAPI.md#SushiswapAPI_sushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current)


# **SushiswapAPI_sushiswapBundlesCurrent**
```c
// Bundles (current)
//
// Gets bundles.
//
list_t* SushiswapAPI_sushiswapBundlesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_bundle_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapBurnsCurrent**
```c
// Burns (current)
//
// Gets burns.
//
list_t* SushiswapAPI_sushiswapBurnsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_burn_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapDayDataCurrent**
```c
// DayData (current)
//
// Gets dayData.
//
list_t* SushiswapAPI_sushiswapDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapFactoriesCurrent**
```c
// Factories (current)
//
// Gets factories.
//
list_t* SushiswapAPI_sushiswapFactoriesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_factory_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapHourDataCurrent**
```c
// HourData (current)
//
// Gets hourData.
//
list_t* SushiswapAPI_sushiswapHourDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_hour_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapLiquidityPositionSnapshotsCurrent**
```c
// LiquidityPositionSnapshots (current)
//
// Gets liquidityPositionSnapshots.
//
list_t* SushiswapAPI_sushiswapLiquidityPositionSnapshotsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_liquidity_position_snapshot_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapLiquidityPositionsCurrent**
```c
// LiquidityPositions (current)
//
// Gets liquidityPositions.
//
list_t* SushiswapAPI_sushiswapLiquidityPositionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_liquidity_position_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapMintsCurrent**
```c
// Mints (current)
//
// Gets mints.
//
list_t* SushiswapAPI_sushiswapMintsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_mint_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapPairDayDataCurrent**
```c
// PairDayData (current)
//
// Gets pairDayData.
//
list_t* SushiswapAPI_sushiswapPairDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_pair_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapPairHourDataCurrent**
```c
// PairHourData (current)
//
// Gets pairHourData.
//
list_t* SushiswapAPI_sushiswapPairHourDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_pair_hour_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapPairsCurrent**
```c
// Pairs (current)
//
// Gets pairs.
//
list_t* SushiswapAPI_sushiswapPairsCurrent(apiClient_t *apiClient, char * id);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**id** | **char \*** | Pair contract address. | [optional] 

### Return type

[list_t](sushiswap_pair_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapSwapsCurrent**
```c
// Swaps (current)
//
// Gets swaps.
//
list_t* SushiswapAPI_sushiswapSwapsCurrent(apiClient_t *apiClient, char * pair);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**pair** | **char \*** | Reference to pair. | [optional] 

### Return type

[list_t](sushiswap_swap_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapTokenDayDataCurrent**
```c
// TokenDayData (current)
//
// Gets tokenDayData.
//
list_t* SushiswapAPI_sushiswapTokenDayDataCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_token_day_data_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapTokensCurrent**
```c
// Tokens (current)
//
// Gets tokens.
//
list_t* SushiswapAPI_sushiswapTokensCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_token_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapTransactionsCurrent**
```c
// Transactions (current)
//
// Gets transactions.
//
list_t* SushiswapAPI_sushiswapTransactionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_transaction_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **SushiswapAPI_sushiswapUsersCurrent**
```c
// Users (current)
//
// Gets users.
//
list_t* SushiswapAPI_sushiswapUsersCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](sushiswap_user_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

