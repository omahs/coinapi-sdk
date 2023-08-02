# OpenapiClient::UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**uniswap_v3_bundles__current**](UniswapV3Api.md#uniswap_v3_bundles__current) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current) |
| [**uniswap_v3_burns__current**](UniswapV3Api.md#uniswap_v3_burns__current) | **GET** /dapps/uniswapv3/burns/current | Burns (current) |
| [**uniswap_v3_factories__current**](UniswapV3Api.md#uniswap_v3_factories__current) | **GET** /dapps/uniswapv3/factories/current | Factories (current) |
| [**uniswap_v3_mints__current**](UniswapV3Api.md#uniswap_v3_mints__current) | **GET** /dapps/uniswapv3/mints/current | Mints (current) |
| [**uniswap_v3_pool_day_data__current**](UniswapV3Api.md#uniswap_v3_pool_day_data__current) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current) |
| [**uniswap_v3_pool_hour_data__current**](UniswapV3Api.md#uniswap_v3_pool_hour_data__current) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current) |
| [**uniswap_v3_pools__current**](UniswapV3Api.md#uniswap_v3_pools__current) | **GET** /dapps/uniswapv3/pools/current | Pools (current) |
| [**uniswap_v3_position_snapshots__current**](UniswapV3Api.md#uniswap_v3_position_snapshots__current) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current) |
| [**uniswap_v3_positions__current**](UniswapV3Api.md#uniswap_v3_positions__current) | **GET** /dapps/uniswapv3/positions/current | Positions (current) |
| [**uniswap_v3_swaps__current**](UniswapV3Api.md#uniswap_v3_swaps__current) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current) |
| [**uniswap_v3_tick_day_data__current**](UniswapV3Api.md#uniswap_v3_tick_day_data__current) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current) |
| [**uniswap_v3_ticks__current**](UniswapV3Api.md#uniswap_v3_ticks__current) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current) |
| [**uniswap_v3_token_hour_data__current**](UniswapV3Api.md#uniswap_v3_token_hour_data__current) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current) |
| [**uniswap_v3_token_v3_day_data__current**](UniswapV3Api.md#uniswap_v3_token_v3_day_data__current) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current) |
| [**uniswap_v3_tokens__current**](UniswapV3Api.md#uniswap_v3_tokens__current) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current) |
| [**uniswap_v3_transactions__current**](UniswapV3Api.md#uniswap_v3_transactions__current) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current) |
| [**uniswap_v3_uniswap_day_data__current**](UniswapV3Api.md#uniswap_v3_uniswap_day_data__current) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current) |


## uniswap_v3_bundles__current

> <Array<UniswapV3BundleDTO>> uniswap_v3_bundles__current

Bundles (current)

Gets bundles.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Bundles (current)
  result = api_instance.uniswap_v3_bundles__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_bundles__current: #{e}"
end
```

#### Using the uniswap_v3_bundles__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3BundleDTO>>, Integer, Hash)> uniswap_v3_bundles__current_with_http_info

```ruby
begin
  # Bundles (current)
  data, status_code, headers = api_instance.uniswap_v3_bundles__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3BundleDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_bundles__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3BundleDTO&gt;**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_burns__current

> <Array<UniswapV3BurnDTO>> uniswap_v3_burns__current

Burns (current)

Gets burns.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Burns (current)
  result = api_instance.uniswap_v3_burns__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_burns__current: #{e}"
end
```

#### Using the uniswap_v3_burns__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3BurnDTO>>, Integer, Hash)> uniswap_v3_burns__current_with_http_info

```ruby
begin
  # Burns (current)
  data, status_code, headers = api_instance.uniswap_v3_burns__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3BurnDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_burns__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3BurnDTO&gt;**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_factories__current

> <Array<UniswapV3FactoryDTO>> uniswap_v3_factories__current

Factories (current)

Gets factories.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Factories (current)
  result = api_instance.uniswap_v3_factories__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_factories__current: #{e}"
end
```

#### Using the uniswap_v3_factories__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3FactoryDTO>>, Integer, Hash)> uniswap_v3_factories__current_with_http_info

```ruby
begin
  # Factories (current)
  data, status_code, headers = api_instance.uniswap_v3_factories__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3FactoryDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_factories__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3FactoryDTO&gt;**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_mints__current

> <Array<UniswapV3MintDTO>> uniswap_v3_mints__current

Mints (current)

Gets mints.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Mints (current)
  result = api_instance.uniswap_v3_mints__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_mints__current: #{e}"
end
```

#### Using the uniswap_v3_mints__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3MintDTO>>, Integer, Hash)> uniswap_v3_mints__current_with_http_info

```ruby
begin
  # Mints (current)
  data, status_code, headers = api_instance.uniswap_v3_mints__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3MintDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_mints__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3MintDTO&gt;**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_pool_day_data__current

> <Array<UniswapV3PoolDayDataDTO>> uniswap_v3_pool_day_data__current

PoolDayData (current)

Gets poolDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # PoolDayData (current)
  result = api_instance.uniswap_v3_pool_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_pool_day_data__current: #{e}"
end
```

#### Using the uniswap_v3_pool_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3PoolDayDataDTO>>, Integer, Hash)> uniswap_v3_pool_day_data__current_with_http_info

```ruby
begin
  # PoolDayData (current)
  data, status_code, headers = api_instance.uniswap_v3_pool_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3PoolDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_pool_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3PoolDayDataDTO&gt;**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_pool_hour_data__current

> <Array<UniswapV3PoolHourDataDTO>> uniswap_v3_pool_hour_data__current

PoolHourData (current)

Gets poolHourData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # PoolHourData (current)
  result = api_instance.uniswap_v3_pool_hour_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_pool_hour_data__current: #{e}"
end
```

#### Using the uniswap_v3_pool_hour_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3PoolHourDataDTO>>, Integer, Hash)> uniswap_v3_pool_hour_data__current_with_http_info

```ruby
begin
  # PoolHourData (current)
  data, status_code, headers = api_instance.uniswap_v3_pool_hour_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3PoolHourDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_pool_hour_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3PoolHourDataDTO&gt;**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_pools__current

> <Array<UniswapV3PoolDTO>> uniswap_v3_pools__current(opts)

Pools (current)

Gets pools.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new
opts = {
  id: 'id_example' # String | Pool address.
}

begin
  # Pools (current)
  result = api_instance.uniswap_v3_pools__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_pools__current: #{e}"
end
```

#### Using the uniswap_v3_pools__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3PoolDTO>>, Integer, Hash)> uniswap_v3_pools__current_with_http_info(opts)

```ruby
begin
  # Pools (current)
  data, status_code, headers = api_instance.uniswap_v3_pools__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3PoolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_pools__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Pool address. | [optional] |

### Return type

[**Array&lt;UniswapV3PoolDTO&gt;**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_position_snapshots__current

> <Array<UniswapV3PositionSnapshotDTO>> uniswap_v3_position_snapshots__current

PositionSnapshots (current)

Gets positionSnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # PositionSnapshots (current)
  result = api_instance.uniswap_v3_position_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_position_snapshots__current: #{e}"
end
```

#### Using the uniswap_v3_position_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3PositionSnapshotDTO>>, Integer, Hash)> uniswap_v3_position_snapshots__current_with_http_info

```ruby
begin
  # PositionSnapshots (current)
  data, status_code, headers = api_instance.uniswap_v3_position_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3PositionSnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_position_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3PositionSnapshotDTO&gt;**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_positions__current

> <Array<UniswapV3PositionDTO>> uniswap_v3_positions__current

Positions (current)

Gets positions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Positions (current)
  result = api_instance.uniswap_v3_positions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_positions__current: #{e}"
end
```

#### Using the uniswap_v3_positions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3PositionDTO>>, Integer, Hash)> uniswap_v3_positions__current_with_http_info

```ruby
begin
  # Positions (current)
  data, status_code, headers = api_instance.uniswap_v3_positions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3PositionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_positions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3PositionDTO&gt;**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_swaps__current

> <Array<UniswapV3SwapDTO>> uniswap_v3_swaps__current(opts)

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new
opts = {
  pool: 'pool_example' # String | Pool swap occured within.
}

begin
  # Swaps (current)
  result = api_instance.uniswap_v3_swaps__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_swaps__current: #{e}"
end
```

#### Using the uniswap_v3_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3SwapDTO>>, Integer, Hash)> uniswap_v3_swaps__current_with_http_info(opts)

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.uniswap_v3_swaps__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3SwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_swaps__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pool** | **String** | Pool swap occured within. | [optional] |

### Return type

[**Array&lt;UniswapV3SwapDTO&gt;**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_tick_day_data__current

> <Array<UniswapV3TickDayDataDTO>> uniswap_v3_tick_day_data__current

TickDayData (current)

Gets tickDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # TickDayData (current)
  result = api_instance.uniswap_v3_tick_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_tick_day_data__current: #{e}"
end
```

#### Using the uniswap_v3_tick_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3TickDayDataDTO>>, Integer, Hash)> uniswap_v3_tick_day_data__current_with_http_info

```ruby
begin
  # TickDayData (current)
  data, status_code, headers = api_instance.uniswap_v3_tick_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3TickDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_tick_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3TickDayDataDTO&gt;**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_ticks__current

> <Array<UniswapV3TickDTO>> uniswap_v3_ticks__current

Ticks (current)

Gets ticks.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Ticks (current)
  result = api_instance.uniswap_v3_ticks__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_ticks__current: #{e}"
end
```

#### Using the uniswap_v3_ticks__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3TickDTO>>, Integer, Hash)> uniswap_v3_ticks__current_with_http_info

```ruby
begin
  # Ticks (current)
  data, status_code, headers = api_instance.uniswap_v3_ticks__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3TickDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_ticks__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3TickDTO&gt;**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_token_hour_data__current

> <Array<UniswapV3TokenHourDataDTO>> uniswap_v3_token_hour_data__current

TokenHourData (current)

Gets tokenHourData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # TokenHourData (current)
  result = api_instance.uniswap_v3_token_hour_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_token_hour_data__current: #{e}"
end
```

#### Using the uniswap_v3_token_hour_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3TokenHourDataDTO>>, Integer, Hash)> uniswap_v3_token_hour_data__current_with_http_info

```ruby
begin
  # TokenHourData (current)
  data, status_code, headers = api_instance.uniswap_v3_token_hour_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3TokenHourDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_token_hour_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3TokenHourDataDTO&gt;**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_token_v3_day_data__current

> <Array<UniswapV3TokenV3DayDataDTO>> uniswap_v3_token_v3_day_data__current

TokenV3DayData (current)

Gets tokenV3DayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # TokenV3DayData (current)
  result = api_instance.uniswap_v3_token_v3_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_token_v3_day_data__current: #{e}"
end
```

#### Using the uniswap_v3_token_v3_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3TokenV3DayDataDTO>>, Integer, Hash)> uniswap_v3_token_v3_day_data__current_with_http_info

```ruby
begin
  # TokenV3DayData (current)
  data, status_code, headers = api_instance.uniswap_v3_token_v3_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3TokenV3DayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_token_v3_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3TokenV3DayDataDTO&gt;**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_tokens__current

> <Array<UniswapV3TokenDTO>> uniswap_v3_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Tokens (current)
  result = api_instance.uniswap_v3_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_tokens__current: #{e}"
end
```

#### Using the uniswap_v3_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3TokenDTO>>, Integer, Hash)> uniswap_v3_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.uniswap_v3_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3TokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3TokenDTO&gt;**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_transactions__current

> <Array<UniswapV3TransactionDTO>> uniswap_v3_transactions__current

Transactions (current)

Gets transactions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # Transactions (current)
  result = api_instance.uniswap_v3_transactions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_transactions__current: #{e}"
end
```

#### Using the uniswap_v3_transactions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3TransactionDTO>>, Integer, Hash)> uniswap_v3_transactions__current_with_http_info

```ruby
begin
  # Transactions (current)
  data, status_code, headers = api_instance.uniswap_v3_transactions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3TransactionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_transactions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3TransactionDTO&gt;**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v3_uniswap_day_data__current

> <Array<UniswapV3UniswapDayDataDTO>> uniswap_v3_uniswap_day_data__current

UniswapDayData (current)

Gets uniswapDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV3Api.new

begin
  # UniswapDayData (current)
  result = api_instance.uniswap_v3_uniswap_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_uniswap_day_data__current: #{e}"
end
```

#### Using the uniswap_v3_uniswap_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV3UniswapDayDataDTO>>, Integer, Hash)> uniswap_v3_uniswap_day_data__current_with_http_info

```ruby
begin
  # UniswapDayData (current)
  data, status_code, headers = api_instance.uniswap_v3_uniswap_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV3UniswapDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV3Api->uniswap_v3_uniswap_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV3UniswapDayDataDTO&gt;**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

