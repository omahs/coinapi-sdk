# CRYPTOPUNKSApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSBidsCurrent) | **GET** /v1/dapps/cryptopunks/bids/current | Bids (current)
[**CRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**CRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSCollectionsCurrent) | **GET** /v1/dapps/cryptopunks/collections/current | Collections (current)
[**CRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks/dataSources/current | DataSources (current)
[**CRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSItemsCurrent) | **GET** /v1/dapps/cryptopunks/items/current | Items (current)
[**CRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**CRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**CRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSTradesCurrent) | **GET** /v1/dapps/cryptopunks/trades/current | Trades (current)
[**CRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSApi.md#CRYPTOPUNKSUsersCurrent) | **GET** /v1/dapps/cryptopunks/users/current | Users (current)


# **CRYPTOPUNKSBidsCurrent**
> array[CRYPTOPUNKSBidDTO] CRYPTOPUNKSBidsCurrent()

Bids (current)

Gets bids.

### Example
```R
library(openapi)

# Bids (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSBidsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSBidsCurrent()
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

# **CRYPTOPUNKSCollectionDailySnapshotsCurrent**
> array[CRYPTOPUNKSCollectionDailySnapshotDTO] CRYPTOPUNKSCollectionDailySnapshotsCurrent()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```R
library(openapi)

# CollectionDailySnapshots (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSCollectionDailySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSCollectionDailySnapshotsCurrent()
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

# **CRYPTOPUNKSCollectionsCurrent**
> array[CRYPTOPUNKSCollectionDTO] CRYPTOPUNKSCollectionsCurrent()

Collections (current)

Gets collections.

### Example
```R
library(openapi)

# Collections (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSCollectionsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSCollectionsCurrent()
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

# **CRYPTOPUNKSDataSourcesCurrent**
> array[CRYPTOPUNKSDataSourcesDTO] CRYPTOPUNKSDataSourcesCurrent()

DataSources (current)

Gets dataSources.

### Example
```R
library(openapi)

# DataSources (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSDataSourcesCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSDataSourcesCurrent()
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

# **CRYPTOPUNKSItemsCurrent**
> array[CRYPTOPUNKSItemDTO] CRYPTOPUNKSItemsCurrent()

Items (current)

Gets items.

### Example
```R
library(openapi)

# Items (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSItemsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSItemsCurrent()
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

# **CRYPTOPUNKSMarketPlacesCurrent**
> array[CRYPTOPUNKSMarketPlaceDTO] CRYPTOPUNKSMarketPlacesCurrent()

MarketPlaces (current)

Gets marketPlaces.

### Example
```R
library(openapi)

# MarketPlaces (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSMarketPlacesCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSMarketPlacesCurrent()
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

# **CRYPTOPUNKSMarketplaceDailySnapshotsCurrent**
> array[CRYPTOPUNKSMarketplaceDailySnapshotDTO] CRYPTOPUNKSMarketplaceDailySnapshotsCurrent()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```R
library(openapi)

# MarketplaceDailySnapshots (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSMarketplaceDailySnapshotsCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSMarketplaceDailySnapshotsCurrent()
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

# **CRYPTOPUNKSTradesCurrent**
> array[CRYPTOPUNKSTradeDTO] CRYPTOPUNKSTradesCurrent()

Trades (current)

Gets trades.

### Example
```R
library(openapi)

# Trades (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSTradesCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSTradesCurrent()
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

# **CRYPTOPUNKSUsersCurrent**
> array[CRYPTOPUNKSUserDTO] CRYPTOPUNKSUsersCurrent()

Users (current)

Gets users.

### Example
```R
library(openapi)

# Users (current)
#

api_instance <- CRYPTOPUNKSApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CRYPTOPUNKSUsersCurrent(data_file = "result.txt")
result <- api_instance$CRYPTOPUNKSUsersCurrent()
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

