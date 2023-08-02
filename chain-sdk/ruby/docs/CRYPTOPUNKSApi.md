# OpenapiClient::CRYPTOPUNKSApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**c_ryptopunks_bids__current**](CRYPTOPUNKSApi.md#c_ryptopunks_bids__current) | **GET** /dapps/cryptopunks/bids/current | Bids (current) |
| [**c_ryptopunks_collection_daily_snapshots__current**](CRYPTOPUNKSApi.md#c_ryptopunks_collection_daily_snapshots__current) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current) |
| [**c_ryptopunks_collections__current**](CRYPTOPUNKSApi.md#c_ryptopunks_collections__current) | **GET** /dapps/cryptopunks/collections/current | Collections (current) |
| [**c_ryptopunks_data_sources__current**](CRYPTOPUNKSApi.md#c_ryptopunks_data_sources__current) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current) |
| [**c_ryptopunks_items__current**](CRYPTOPUNKSApi.md#c_ryptopunks_items__current) | **GET** /dapps/cryptopunks/items/current | Items (current) |
| [**c_ryptopunks_market_places__current**](CRYPTOPUNKSApi.md#c_ryptopunks_market_places__current) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current) |
| [**c_ryptopunks_marketplace_daily_snapshots__current**](CRYPTOPUNKSApi.md#c_ryptopunks_marketplace_daily_snapshots__current) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current) |
| [**c_ryptopunks_trades__current**](CRYPTOPUNKSApi.md#c_ryptopunks_trades__current) | **GET** /dapps/cryptopunks/trades/current | Trades (current) |
| [**c_ryptopunks_users__current**](CRYPTOPUNKSApi.md#c_ryptopunks_users__current) | **GET** /dapps/cryptopunks/users/current | Users (current) |


## c_ryptopunks_bids__current

> <Array<CRYPTOPUNKSBidDTO>> c_ryptopunks_bids__current

Bids (current)

Gets bids.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # Bids (current)
  result = api_instance.c_ryptopunks_bids__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_bids__current: #{e}"
end
```

#### Using the c_ryptopunks_bids__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSBidDTO>>, Integer, Hash)> c_ryptopunks_bids__current_with_http_info

```ruby
begin
  # Bids (current)
  data, status_code, headers = api_instance.c_ryptopunks_bids__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSBidDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_bids__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_collection_daily_snapshots__current

> <Array<CRYPTOPUNKSCollectionDailySnapshotDTO>> c_ryptopunks_collection_daily_snapshots__current

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # CollectionDailySnapshots (current)
  result = api_instance.c_ryptopunks_collection_daily_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_collection_daily_snapshots__current: #{e}"
end
```

#### Using the c_ryptopunks_collection_daily_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSCollectionDailySnapshotDTO>>, Integer, Hash)> c_ryptopunks_collection_daily_snapshots__current_with_http_info

```ruby
begin
  # CollectionDailySnapshots (current)
  data, status_code, headers = api_instance.c_ryptopunks_collection_daily_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSCollectionDailySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_collection_daily_snapshots__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_collections__current

> <Array<CRYPTOPUNKSCollectionDTO>> c_ryptopunks_collections__current

Collections (current)

Gets collections.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # Collections (current)
  result = api_instance.c_ryptopunks_collections__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_collections__current: #{e}"
end
```

#### Using the c_ryptopunks_collections__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSCollectionDTO>>, Integer, Hash)> c_ryptopunks_collections__current_with_http_info

```ruby
begin
  # Collections (current)
  data, status_code, headers = api_instance.c_ryptopunks_collections__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSCollectionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_collections__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_data_sources__current

> <Array<CRYPTOPUNKSDataSourcesDTO>> c_ryptopunks_data_sources__current

DataSources (current)

Gets dataSources.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # DataSources (current)
  result = api_instance.c_ryptopunks_data_sources__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_data_sources__current: #{e}"
end
```

#### Using the c_ryptopunks_data_sources__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSDataSourcesDTO>>, Integer, Hash)> c_ryptopunks_data_sources__current_with_http_info

```ruby
begin
  # DataSources (current)
  data, status_code, headers = api_instance.c_ryptopunks_data_sources__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSDataSourcesDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_data_sources__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_items__current

> <Array<CRYPTOPUNKSItemDTO>> c_ryptopunks_items__current

Items (current)

Gets items.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # Items (current)
  result = api_instance.c_ryptopunks_items__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_items__current: #{e}"
end
```

#### Using the c_ryptopunks_items__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSItemDTO>>, Integer, Hash)> c_ryptopunks_items__current_with_http_info

```ruby
begin
  # Items (current)
  data, status_code, headers = api_instance.c_ryptopunks_items__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSItemDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_items__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_market_places__current

> <Array<CRYPTOPUNKSMarketPlaceDTO>> c_ryptopunks_market_places__current

MarketPlaces (current)

Gets marketPlaces.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # MarketPlaces (current)
  result = api_instance.c_ryptopunks_market_places__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_market_places__current: #{e}"
end
```

#### Using the c_ryptopunks_market_places__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSMarketPlaceDTO>>, Integer, Hash)> c_ryptopunks_market_places__current_with_http_info

```ruby
begin
  # MarketPlaces (current)
  data, status_code, headers = api_instance.c_ryptopunks_market_places__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSMarketPlaceDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_market_places__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_marketplace_daily_snapshots__current

> <Array<CRYPTOPUNKSMarketplaceDailySnapshotDTO>> c_ryptopunks_marketplace_daily_snapshots__current

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # MarketplaceDailySnapshots (current)
  result = api_instance.c_ryptopunks_marketplace_daily_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_marketplace_daily_snapshots__current: #{e}"
end
```

#### Using the c_ryptopunks_marketplace_daily_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSMarketplaceDailySnapshotDTO>>, Integer, Hash)> c_ryptopunks_marketplace_daily_snapshots__current_with_http_info

```ruby
begin
  # MarketplaceDailySnapshots (current)
  data, status_code, headers = api_instance.c_ryptopunks_marketplace_daily_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSMarketplaceDailySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_marketplace_daily_snapshots__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_trades__current

> <Array<CRYPTOPUNKSTradeDTO>> c_ryptopunks_trades__current

Trades (current)

Gets trades.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # Trades (current)
  result = api_instance.c_ryptopunks_trades__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_trades__current: #{e}"
end
```

#### Using the c_ryptopunks_trades__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSTradeDTO>>, Integer, Hash)> c_ryptopunks_trades__current_with_http_info

```ruby
begin
  # Trades (current)
  data, status_code, headers = api_instance.c_ryptopunks_trades__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSTradeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_trades__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json


## c_ryptopunks_users__current

> <Array<CRYPTOPUNKSUserDTO>> c_ryptopunks_users__current

Users (current)

Gets users.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CRYPTOPUNKSApi.new

begin
  # Users (current)
  result = api_instance.c_ryptopunks_users__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_users__current: #{e}"
end
```

#### Using the c_ryptopunks_users__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CRYPTOPUNKSUserDTO>>, Integer, Hash)> c_ryptopunks_users__current_with_http_info

```ruby
begin
  # Users (current)
  data, status_code, headers = api_instance.c_ryptopunks_users__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CRYPTOPUNKSUserDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CRYPTOPUNKSApi->c_ryptopunks_users__current_with_http_info: #{e}"
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
- **Accept**: text/plain, application/json, text/json

