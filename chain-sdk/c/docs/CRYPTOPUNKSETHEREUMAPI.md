# CRYPTOPUNKSETHEREUMAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMAPI.md#CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)


# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMBidsCurrent**
```c
// Bids (current)
//
// Gets bids.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMBidsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_bid_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
```c
// CollectionDailySnapshots (current)
//
// Gets collectionDailySnapshots.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_collection_daily_snapshot_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionsCurrent**
```c
// Collections (current)
//
// Gets collections.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMCollectionsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_collection_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMDataSourcesCurrent**
```c
// DataSources (current)
//
// Gets dataSources.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMDataSourcesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_data_sources_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMItemsCurrent**
```c
// Items (current)
//
// Gets items.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMItemsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_item_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketPlacesCurrent**
```c
// MarketPlaces (current)
//
// Gets marketPlaces.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketPlacesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_market_place_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
```c
// MarketplaceDailySnapshots (current)
//
// Gets marketplaceDailySnapshots.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_marketplace_daily_snapshot_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMTradesCurrent**
```c
// Trades (current)
//
// Gets trades.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMTradesCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_trade_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMUsersCurrent**
```c
// Users (current)
//
// Gets users.
//
list_t* CRYPTOPUNKSETHEREUMAPI_cRYPTOPUNKSETHEREUMUsersCurrent(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

[list_t](cryptopunks_user_dto.md) *


### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

