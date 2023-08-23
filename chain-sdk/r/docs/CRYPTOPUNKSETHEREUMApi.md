# CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**CRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**CRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**CRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**CRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**CRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**CRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMApi.md#CRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)


# **CRYPTOPUNKSETHEREUMBidsCurrent**
> array[CRYPTOPUNKSBidDTO] CRYPTOPUNKSETHEREUMBidsCurrent()

Bids (current)

Gets bids.

### Example
```R
library(openapi)

# Bids (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMBidsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMBidsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSBidDTO]**](CRYPTOPUNKS.BidDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
> array[CRYPTOPUNKSCollectionDailySnapshotDTO] CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```R
library(openapi)

# CollectionDailySnapshots (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSCollectionDailySnapshotDTO]**](CRYPTOPUNKS.CollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMCollectionsCurrent**
> array[CRYPTOPUNKSCollectionDTO] CRYPTOPUNKSETHEREUMCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```R
library(openapi)

# Collections (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMCollectionsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMCollectionsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSCollectionDTO]**](CRYPTOPUNKS.CollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMDataSourcesCurrent**
> array[CRYPTOPUNKSDataSourcesDTO] CRYPTOPUNKSETHEREUMDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```R
library(openapi)

# DataSources (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMDataSourcesCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMDataSourcesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSDataSourcesDTO]**](CRYPTOPUNKS.DataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMItemsCurrent**
> array[CRYPTOPUNKSItemDTO] CRYPTOPUNKSETHEREUMItemsCurrent()

Items (current)

Gets items.

### Example
```R
library(openapi)

# Items (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMItemsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMItemsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSItemDTO]**](CRYPTOPUNKS.ItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMMarketPlacesCurrent**
> array[CRYPTOPUNKSMarketPlaceDTO] CRYPTOPUNKSETHEREUMMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```R
library(openapi)

# MarketPlaces (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMMarketPlacesCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMMarketPlacesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSMarketPlaceDTO]**](CRYPTOPUNKS.MarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
> array[CRYPTOPUNKSMarketplaceDailySnapshotDTO] CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```R
library(openapi)

# MarketplaceDailySnapshots (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSMarketplaceDailySnapshotDTO]**](CRYPTOPUNKS.MarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMTradesCurrent**
> array[CRYPTOPUNKSTradeDTO] CRYPTOPUNKSETHEREUMTradesCurrent()

Trades (current)

Gets trades.

### Example
```R
library(openapi)

# Trades (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMTradesCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMTradesCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSTradeDTO]**](CRYPTOPUNKS.TradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

# **CRYPTOPUNKSETHEREUMUsersCurrent**
> array[CRYPTOPUNKSUserDTO] CRYPTOPUNKSETHEREUMUsersCurrent()

Users (current)

Gets users.

### Example
```R
library(openapi)

# Users (current)
#

api_instance <- CRYPTOPUNKSETHEREUMApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSETHEREUMUsersCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSETHEREUMUsersCurrent()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**array[CRYPTOPUNKSUserDTO]**](CRYPTOPUNKS.UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | successful operation |  -  |

