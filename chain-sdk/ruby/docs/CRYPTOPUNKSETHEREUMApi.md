# OpenapiClient::CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**c_ryptopunksethereum_bids__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_bids__current) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current) |
| [**c_ryptopunksethereum_collection_daily_snapshots__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_collection_daily_snapshots__current) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current) |
| [**c_ryptopunksethereum_collections__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_collections__current) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current) |
| [**c_ryptopunksethereum_data_sources__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_data_sources__current) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current) |
| [**c_ryptopunksethereum_items__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_items__current) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current) |
| [**c_ryptopunksethereum_market_places__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_market_places__current) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current) |
| [**c_ryptopunksethereum_marketplace_daily_snapshots__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_marketplace_daily_snapshots__current) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current) |
| [**c_ryptopunksethereum_trades__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_trades__current) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current) |
| [**c_ryptopunksethereum_users__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_users__current) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current) |


## c_ryptopunksethereum_bids__current

> <Array<CRYPTOPUNKSBidDTO>> c_ryptopunksethereum_bids__current

Bids (current)

Gets bids.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # Bids (current)
  result = api_instance.c_ryptopunksethereum_bids__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_bids__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_bids__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSBidDTO>>, Integer, Hash)> c_ryptopunksethereum_bids__current_with_http_info

```ruby
begin
  # Bids (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_bids__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSBidDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_bids__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSBidDTO&gt;**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_collection_daily_snapshots__current

> <Array<CRYPTOPUNKSCollectionDailySnapshotDTO>> c_ryptopunksethereum_collection_daily_snapshots__current

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # CollectionDailySnapshots (current)
  result = api_instance.c_ryptopunksethereum_collection_daily_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collection_daily_snapshots__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_collection_daily_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSCollectionDailySnapshotDTO>>, Integer, Hash)> c_ryptopunksethereum_collection_daily_snapshots__current_with_http_info

```ruby
begin
  # CollectionDailySnapshots (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_collection_daily_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSCollectionDailySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collection_daily_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSCollectionDailySnapshotDTO&gt;**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_collections__current

> <Array<CRYPTOPUNKSCollectionDTO>> c_ryptopunksethereum_collections__current

Collections (current)

Gets collections.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # Collections (current)
  result = api_instance.c_ryptopunksethereum_collections__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collections__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_collections__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSCollectionDTO>>, Integer, Hash)> c_ryptopunksethereum_collections__current_with_http_info

```ruby
begin
  # Collections (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_collections__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSCollectionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collections__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSCollectionDTO&gt;**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_data_sources__current

> <Array<CRYPTOPUNKSDataSourcesDTO>> c_ryptopunksethereum_data_sources__current

DataSources (current)

Gets dataSources.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # DataSources (current)
  result = api_instance.c_ryptopunksethereum_data_sources__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_data_sources__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_data_sources__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSDataSourcesDTO>>, Integer, Hash)> c_ryptopunksethereum_data_sources__current_with_http_info

```ruby
begin
  # DataSources (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_data_sources__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSDataSourcesDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_data_sources__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSDataSourcesDTO&gt;**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_items__current

> <Array<CRYPTOPUNKSItemDTO>> c_ryptopunksethereum_items__current

Items (current)

Gets items.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # Items (current)
  result = api_instance.c_ryptopunksethereum_items__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_items__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_items__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSItemDTO>>, Integer, Hash)> c_ryptopunksethereum_items__current_with_http_info

```ruby
begin
  # Items (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_items__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSItemDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_items__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSItemDTO&gt;**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_market_places__current

> <Array<CRYPTOPUNKSMarketPlaceDTO>> c_ryptopunksethereum_market_places__current

MarketPlaces (current)

Gets marketPlaces.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # MarketPlaces (current)
  result = api_instance.c_ryptopunksethereum_market_places__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_market_places__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_market_places__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSMarketPlaceDTO>>, Integer, Hash)> c_ryptopunksethereum_market_places__current_with_http_info

```ruby
begin
  # MarketPlaces (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_market_places__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSMarketPlaceDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_market_places__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSMarketPlaceDTO&gt;**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_marketplace_daily_snapshots__current

> <Array<CRYPTOPUNKSMarketplaceDailySnapshotDTO>> c_ryptopunksethereum_marketplace_daily_snapshots__current

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # MarketplaceDailySnapshots (current)
  result = api_instance.c_ryptopunksethereum_marketplace_daily_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_marketplace_daily_snapshots__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_marketplace_daily_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSMarketplaceDailySnapshotDTO>>, Integer, Hash)> c_ryptopunksethereum_marketplace_daily_snapshots__current_with_http_info

```ruby
begin
  # MarketplaceDailySnapshots (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_marketplace_daily_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSMarketplaceDailySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_marketplace_daily_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSMarketplaceDailySnapshotDTO&gt;**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_trades__current

> <Array<CRYPTOPUNKSTradeDTO>> c_ryptopunksethereum_trades__current

Trades (current)

Gets trades.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # Trades (current)
  result = api_instance.c_ryptopunksethereum_trades__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_trades__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_trades__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSTradeDTO>>, Integer, Hash)> c_ryptopunksethereum_trades__current_with_http_info

```ruby
begin
  # Trades (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_trades__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSTradeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_trades__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSTradeDTO&gt;**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_ryptopunksethereum_users__current

> <Array<CRYPTOPUNKSUserDTO>> c_ryptopunksethereum_users__current

Users (current)

Gets users.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSETHEREUMApi.new

begin
  # Users (current)
  result = api_instance.c_ryptopunksethereum_users__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_users__current: #{e}"
end
```

#### Using the c_ryptopunksethereum_users__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSUserDTO>>, Integer, Hash)> c_ryptopunksethereum_users__current_with_http_info

```ruby
begin
  # Users (current)
  data, status_code, headers = api_instance.c_ryptopunksethereum_users__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSUserDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_users__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CRYPTOPUNKSUserDTO&gt;**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

