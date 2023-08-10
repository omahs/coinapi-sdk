# CRYPTOPUNKSAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CRYPTOPUNKSAPI_cRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSBidsCurrent) | **GET** /v1/dapps/cryptopunks/bids/current | Bids (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionsCurrent) | **GET** /v1/dapps/cryptopunks/collections/current | Collections (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks/dataSources/current | DataSources (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSItemsCurrent) | **GET** /v1/dapps/cryptopunks/items/current | Items (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSTradesCurrent) | **GET** /v1/dapps/cryptopunks/trades/current | Trades (current)
[**CRYPTOPUNKSAPI_cRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSAPI.md#CRYPTOPUNKSAPI_cRYPTOPUNKSUsersCurrent) | **GET** /v1/dapps/cryptopunks/users/current | Users (current)


# **CRYPTOPUNKSAPI_cRYPTOPUNKSBidsCurrent**
```c
// Bids (current)
//
// Gets bids.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSBidsCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionDailySnapshotsCurrent**
```c
// CollectionDailySnapshots (current)
//
// Gets collectionDailySnapshots.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionDailySnapshotsCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionsCurrent**
```c
// Collections (current)
//
// Gets collections.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSCollectionsCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSDataSourcesCurrent**
```c
// DataSources (current)
//
// Gets dataSources.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSDataSourcesCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSItemsCurrent**
```c
// Items (current)
//
// Gets items.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSItemsCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSMarketPlacesCurrent**
```c
// MarketPlaces (current)
//
// Gets marketPlaces.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSMarketPlacesCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSMarketplaceDailySnapshotsCurrent**
```c
// MarketplaceDailySnapshots (current)
//
// Gets marketplaceDailySnapshots.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSMarketplaceDailySnapshotsCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSTradesCurrent**
```c
// Trades (current)
//
// Gets trades.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSTradesCurrent(apiClient_t *apiClient);
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

# **CRYPTOPUNKSAPI_cRYPTOPUNKSUsersCurrent**
```c
// Users (current)
//
// Gets users.
//
list_t* CRYPTOPUNKSAPI_cRYPTOPUNKSUsersCurrent(apiClient_t *apiClient);
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

