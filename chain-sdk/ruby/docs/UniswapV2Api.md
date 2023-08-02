# OpenapiClient::UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**uniswap_v2_bundles__current**](UniswapV2Api.md#uniswap_v2_bundles__current) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current) |
| [**uniswap_v2_burns__current**](UniswapV2Api.md#uniswap_v2_burns__current) | **GET** /dapps/uniswapv2/burns/current | Burns (current) |
| [**uniswap_v2_liquidity_position_snapshots__current**](UniswapV2Api.md#uniswap_v2_liquidity_position_snapshots__current) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current) |
| [**uniswap_v2_liquidity_positions__current**](UniswapV2Api.md#uniswap_v2_liquidity_positions__current) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current) |
| [**uniswap_v2_mints__current**](UniswapV2Api.md#uniswap_v2_mints__current) | **GET** /dapps/uniswapv2/mints/current | Mints (current) |
| [**uniswap_v2_pair_day_data__current**](UniswapV2Api.md#uniswap_v2_pair_day_data__current) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current) |
| [**uniswap_v2_pair_hour_data__current**](UniswapV2Api.md#uniswap_v2_pair_hour_data__current) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current) |
| [**uniswap_v2_pairs__current**](UniswapV2Api.md#uniswap_v2_pairs__current) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current) |
| [**uniswap_v2_swaps__current**](UniswapV2Api.md#uniswap_v2_swaps__current) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current) |
| [**uniswap_v2_token_day_data__current**](UniswapV2Api.md#uniswap_v2_token_day_data__current) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current) |
| [**uniswap_v2_tokens__current**](UniswapV2Api.md#uniswap_v2_tokens__current) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current) |
| [**uniswap_v2_transactions__current**](UniswapV2Api.md#uniswap_v2_transactions__current) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current) |
| [**uniswap_v2_uniswap_day_data__current**](UniswapV2Api.md#uniswap_v2_uniswap_day_data__current) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current) |
| [**uniswap_v2_uniswap_factories__current**](UniswapV2Api.md#uniswap_v2_uniswap_factories__current) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current) |
| [**uniswap_v2_users__current**](UniswapV2Api.md#uniswap_v2_users__current) | **GET** /dapps/uniswapv2/users/current | Users (current) |


## uniswap_v2_bundles__current

> <Array<UniswapV2BundleDTO>> uniswap_v2_bundles__current

Bundles (current)

Gets bundles.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # Bundles (current)
  result = api_instance.uniswap_v2_bundles__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_bundles__current: #{e}"
end
```

#### Using the uniswap_v2_bundles__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2BundleDTO>>, Integer, Hash)> uniswap_v2_bundles__current_with_http_info

```ruby
begin
  # Bundles (current)
  data, status_code, headers = api_instance.uniswap_v2_bundles__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2BundleDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_bundles__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2BundleDTO&gt;**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_burns__current

> <Array<UniswapV2BurnDTO>> uniswap_v2_burns__current

Burns (current)

Gets burns.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # Burns (current)
  result = api_instance.uniswap_v2_burns__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_burns__current: #{e}"
end
```

#### Using the uniswap_v2_burns__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2BurnDTO>>, Integer, Hash)> uniswap_v2_burns__current_with_http_info

```ruby
begin
  # Burns (current)
  data, status_code, headers = api_instance.uniswap_v2_burns__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2BurnDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_burns__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2BurnDTO&gt;**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_liquidity_position_snapshots__current

> <Array<UniswapV2LiquidityPositionSnapshotDTO>> uniswap_v2_liquidity_position_snapshots__current

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # LiquidityPositionSnapshots (current)
  result = api_instance.uniswap_v2_liquidity_position_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_liquidity_position_snapshots__current: #{e}"
end
```

#### Using the uniswap_v2_liquidity_position_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2LiquidityPositionSnapshotDTO>>, Integer, Hash)> uniswap_v2_liquidity_position_snapshots__current_with_http_info

```ruby
begin
  # LiquidityPositionSnapshots (current)
  data, status_code, headers = api_instance.uniswap_v2_liquidity_position_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2LiquidityPositionSnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_liquidity_position_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2LiquidityPositionSnapshotDTO&gt;**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_liquidity_positions__current

> <Array<UniswapV2LiquidityPositionDTO>> uniswap_v2_liquidity_positions__current

LiquidityPositions (current)

Gets liquidityPositions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # LiquidityPositions (current)
  result = api_instance.uniswap_v2_liquidity_positions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_liquidity_positions__current: #{e}"
end
```

#### Using the uniswap_v2_liquidity_positions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2LiquidityPositionDTO>>, Integer, Hash)> uniswap_v2_liquidity_positions__current_with_http_info

```ruby
begin
  # LiquidityPositions (current)
  data, status_code, headers = api_instance.uniswap_v2_liquidity_positions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2LiquidityPositionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_liquidity_positions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2LiquidityPositionDTO&gt;**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_mints__current

> <Array<UniswapV2MintDTO>> uniswap_v2_mints__current

Mints (current)

Gets mints.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # Mints (current)
  result = api_instance.uniswap_v2_mints__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_mints__current: #{e}"
end
```

#### Using the uniswap_v2_mints__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2MintDTO>>, Integer, Hash)> uniswap_v2_mints__current_with_http_info

```ruby
begin
  # Mints (current)
  data, status_code, headers = api_instance.uniswap_v2_mints__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2MintDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_mints__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2MintDTO&gt;**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_pair_day_data__current

> <Array<UniswapV2PairDayDataDTO>> uniswap_v2_pair_day_data__current

PairDayData (current)

Gets pairDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # PairDayData (current)
  result = api_instance.uniswap_v2_pair_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_pair_day_data__current: #{e}"
end
```

#### Using the uniswap_v2_pair_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2PairDayDataDTO>>, Integer, Hash)> uniswap_v2_pair_day_data__current_with_http_info

```ruby
begin
  # PairDayData (current)
  data, status_code, headers = api_instance.uniswap_v2_pair_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2PairDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_pair_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2PairDayDataDTO&gt;**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_pair_hour_data__current

> <Array<UniswapV2PairHourDataDTO>> uniswap_v2_pair_hour_data__current

PairHourData (current)

Gets pairHourData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # PairHourData (current)
  result = api_instance.uniswap_v2_pair_hour_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_pair_hour_data__current: #{e}"
end
```

#### Using the uniswap_v2_pair_hour_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2PairHourDataDTO>>, Integer, Hash)> uniswap_v2_pair_hour_data__current_with_http_info

```ruby
begin
  # PairHourData (current)
  data, status_code, headers = api_instance.uniswap_v2_pair_hour_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2PairHourDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_pair_hour_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2PairHourDataDTO&gt;**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_pairs__current

> <Array<UniswapV2PairDTO>> uniswap_v2_pairs__current(opts)

Pairs (current)

Gets pairs.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new
opts = {
  id: 'id_example' # String | Pair contract address.
}

begin
  # Pairs (current)
  result = api_instance.uniswap_v2_pairs__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_pairs__current: #{e}"
end
```

#### Using the uniswap_v2_pairs__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2PairDTO>>, Integer, Hash)> uniswap_v2_pairs__current_with_http_info(opts)

```ruby
begin
  # Pairs (current)
  data, status_code, headers = api_instance.uniswap_v2_pairs__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2PairDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_pairs__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Pair contract address. | [optional] |

### Return type

[**Array&lt;UniswapV2PairDTO&gt;**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_swaps__current

> <Array<UniswapV2SwapDTO>> uniswap_v2_swaps__current(opts)

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new
opts = {
  pair: 'pair_example' # String | Reference to pair.
}

begin
  # Swaps (current)
  result = api_instance.uniswap_v2_swaps__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_swaps__current: #{e}"
end
```

#### Using the uniswap_v2_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2SwapDTO>>, Integer, Hash)> uniswap_v2_swaps__current_with_http_info(opts)

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.uniswap_v2_swaps__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2SwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_swaps__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pair** | **String** | Reference to pair. | [optional] |

### Return type

[**Array&lt;UniswapV2SwapDTO&gt;**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_token_day_data__current

> <Array<UniswapV2TokenDayDataDTO>> uniswap_v2_token_day_data__current

TokenDayData (current)

Gets tokenDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # TokenDayData (current)
  result = api_instance.uniswap_v2_token_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_token_day_data__current: #{e}"
end
```

#### Using the uniswap_v2_token_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2TokenDayDataDTO>>, Integer, Hash)> uniswap_v2_token_day_data__current_with_http_info

```ruby
begin
  # TokenDayData (current)
  data, status_code, headers = api_instance.uniswap_v2_token_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2TokenDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_token_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2TokenDayDataDTO&gt;**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_tokens__current

> <Array<UniswapV2TokenDTO>> uniswap_v2_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # Tokens (current)
  result = api_instance.uniswap_v2_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_tokens__current: #{e}"
end
```

#### Using the uniswap_v2_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2TokenDTO>>, Integer, Hash)> uniswap_v2_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.uniswap_v2_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2TokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2TokenDTO&gt;**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_transactions__current

> <Array<UniswapV2TransactionDTO>> uniswap_v2_transactions__current

Transactions (current)

Gets transactions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # Transactions (current)
  result = api_instance.uniswap_v2_transactions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_transactions__current: #{e}"
end
```

#### Using the uniswap_v2_transactions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2TransactionDTO>>, Integer, Hash)> uniswap_v2_transactions__current_with_http_info

```ruby
begin
  # Transactions (current)
  data, status_code, headers = api_instance.uniswap_v2_transactions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2TransactionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_transactions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2TransactionDTO&gt;**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_uniswap_day_data__current

> <Array<UniswapV2UniswapDayDataDTO>> uniswap_v2_uniswap_day_data__current

UniswapDayData (current)

Gets uniswapDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # UniswapDayData (current)
  result = api_instance.uniswap_v2_uniswap_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_uniswap_day_data__current: #{e}"
end
```

#### Using the uniswap_v2_uniswap_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2UniswapDayDataDTO>>, Integer, Hash)> uniswap_v2_uniswap_day_data__current_with_http_info

```ruby
begin
  # UniswapDayData (current)
  data, status_code, headers = api_instance.uniswap_v2_uniswap_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2UniswapDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_uniswap_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2UniswapDayDataDTO&gt;**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_uniswap_factories__current

> <Array<UniswapV2UniswapFactoryDTO>> uniswap_v2_uniswap_factories__current

UniswapFactories (current)

Gets uniswapFactories.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # UniswapFactories (current)
  result = api_instance.uniswap_v2_uniswap_factories__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_uniswap_factories__current: #{e}"
end
```

#### Using the uniswap_v2_uniswap_factories__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2UniswapFactoryDTO>>, Integer, Hash)> uniswap_v2_uniswap_factories__current_with_http_info

```ruby
begin
  # UniswapFactories (current)
  data, status_code, headers = api_instance.uniswap_v2_uniswap_factories__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2UniswapFactoryDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_uniswap_factories__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2UniswapFactoryDTO&gt;**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## uniswap_v2_users__current

> <Array<UniswapV2UserDTO>> uniswap_v2_users__current

Users (current)

Gets users.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UniswapV2Api.new

begin
  # Users (current)
  result = api_instance.uniswap_v2_users__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_users__current: #{e}"
end
```

#### Using the uniswap_v2_users__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UniswapV2UserDTO>>, Integer, Hash)> uniswap_v2_users__current_with_http_info

```ruby
begin
  # Users (current)
  data, status_code, headers = api_instance.uniswap_v2_users__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UniswapV2UserDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UniswapV2Api->uniswap_v2_users__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UniswapV2UserDTO&gt;**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

