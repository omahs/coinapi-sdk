# OpenapiClient::SushiswapApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**sushiswap_bundles__current**](SushiswapApi.md#sushiswap_bundles__current) | **GET** /dapps/sushiswap/bundles/current | Bundles (current) |
| [**sushiswap_burns__current**](SushiswapApi.md#sushiswap_burns__current) | **GET** /dapps/sushiswap/burns/current | Burns (current) |
| [**sushiswap_day_data__current**](SushiswapApi.md#sushiswap_day_data__current) | **GET** /dapps/sushiswap/dayData/current | DayData (current) |
| [**sushiswap_factories__current**](SushiswapApi.md#sushiswap_factories__current) | **GET** /dapps/sushiswap/factories/current | Factories (current) |
| [**sushiswap_hour_data__current**](SushiswapApi.md#sushiswap_hour_data__current) | **GET** /dapps/sushiswap/hourData/current | HourData (current) |
| [**sushiswap_liquidity_position_snapshots__current**](SushiswapApi.md#sushiswap_liquidity_position_snapshots__current) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current) |
| [**sushiswap_liquidity_positions__current**](SushiswapApi.md#sushiswap_liquidity_positions__current) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current) |
| [**sushiswap_mints__current**](SushiswapApi.md#sushiswap_mints__current) | **GET** /dapps/sushiswap/mints/current | Mints (current) |
| [**sushiswap_pair_day_data__current**](SushiswapApi.md#sushiswap_pair_day_data__current) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current) |
| [**sushiswap_pair_hour_data__current**](SushiswapApi.md#sushiswap_pair_hour_data__current) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current) |
| [**sushiswap_pairs__current**](SushiswapApi.md#sushiswap_pairs__current) | **GET** /dapps/sushiswap/pairs/current | Pairs (current) |
| [**sushiswap_swaps__current**](SushiswapApi.md#sushiswap_swaps__current) | **GET** /dapps/sushiswap/swaps/current | Swaps (current) |
| [**sushiswap_token_day_data__current**](SushiswapApi.md#sushiswap_token_day_data__current) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current) |
| [**sushiswap_tokens__current**](SushiswapApi.md#sushiswap_tokens__current) | **GET** /dapps/sushiswap/tokens/current | Tokens (current) |
| [**sushiswap_transactions__current**](SushiswapApi.md#sushiswap_transactions__current) | **GET** /dapps/sushiswap/transactions/current | Transactions (current) |
| [**sushiswap_users__current**](SushiswapApi.md#sushiswap_users__current) | **GET** /dapps/sushiswap/users/current | Users (current) |


## sushiswap_bundles__current

> <Array<SushiswapBundleDTO>> sushiswap_bundles__current

Bundles (current)

Gets bundles.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # Bundles (current)
  result = api_instance.sushiswap_bundles__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_bundles__current: #{e}"
end
```

#### Using the sushiswap_bundles__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapBundleDTO>>, Integer, Hash)> sushiswap_bundles__current_with_http_info

```ruby
begin
  # Bundles (current)
  data, status_code, headers = api_instance.sushiswap_bundles__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapBundleDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_bundles__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapBundleDTO&gt;**](SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_burns__current

> <Array<SushiswapBurnDTO>> sushiswap_burns__current

Burns (current)

Gets burns.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # Burns (current)
  result = api_instance.sushiswap_burns__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_burns__current: #{e}"
end
```

#### Using the sushiswap_burns__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapBurnDTO>>, Integer, Hash)> sushiswap_burns__current_with_http_info

```ruby
begin
  # Burns (current)
  data, status_code, headers = api_instance.sushiswap_burns__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapBurnDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_burns__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapBurnDTO&gt;**](SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_day_data__current

> <Array<SushiswapDayDataDTO>> sushiswap_day_data__current

DayData (current)

Gets dayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # DayData (current)
  result = api_instance.sushiswap_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_day_data__current: #{e}"
end
```

#### Using the sushiswap_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapDayDataDTO>>, Integer, Hash)> sushiswap_day_data__current_with_http_info

```ruby
begin
  # DayData (current)
  data, status_code, headers = api_instance.sushiswap_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapDayDataDTO&gt;**](SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_factories__current

> <Array<SushiswapFactoryDTO>> sushiswap_factories__current

Factories (current)

Gets factories.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # Factories (current)
  result = api_instance.sushiswap_factories__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_factories__current: #{e}"
end
```

#### Using the sushiswap_factories__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapFactoryDTO>>, Integer, Hash)> sushiswap_factories__current_with_http_info

```ruby
begin
  # Factories (current)
  data, status_code, headers = api_instance.sushiswap_factories__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapFactoryDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_factories__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapFactoryDTO&gt;**](SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_hour_data__current

> <Array<SushiswapHourDataDTO>> sushiswap_hour_data__current

HourData (current)

Gets hourData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # HourData (current)
  result = api_instance.sushiswap_hour_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_hour_data__current: #{e}"
end
```

#### Using the sushiswap_hour_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapHourDataDTO>>, Integer, Hash)> sushiswap_hour_data__current_with_http_info

```ruby
begin
  # HourData (current)
  data, status_code, headers = api_instance.sushiswap_hour_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapHourDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_hour_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapHourDataDTO&gt;**](SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_liquidity_position_snapshots__current

> <Array<SushiswapLiquidityPositionSnapshotDTO>> sushiswap_liquidity_position_snapshots__current

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # LiquidityPositionSnapshots (current)
  result = api_instance.sushiswap_liquidity_position_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_liquidity_position_snapshots__current: #{e}"
end
```

#### Using the sushiswap_liquidity_position_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapLiquidityPositionSnapshotDTO>>, Integer, Hash)> sushiswap_liquidity_position_snapshots__current_with_http_info

```ruby
begin
  # LiquidityPositionSnapshots (current)
  data, status_code, headers = api_instance.sushiswap_liquidity_position_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapLiquidityPositionSnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_liquidity_position_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapLiquidityPositionSnapshotDTO&gt;**](SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_liquidity_positions__current

> <Array<SushiswapLiquidityPositionDTO>> sushiswap_liquidity_positions__current

LiquidityPositions (current)

Gets liquidityPositions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # LiquidityPositions (current)
  result = api_instance.sushiswap_liquidity_positions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_liquidity_positions__current: #{e}"
end
```

#### Using the sushiswap_liquidity_positions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapLiquidityPositionDTO>>, Integer, Hash)> sushiswap_liquidity_positions__current_with_http_info

```ruby
begin
  # LiquidityPositions (current)
  data, status_code, headers = api_instance.sushiswap_liquidity_positions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapLiquidityPositionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_liquidity_positions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapLiquidityPositionDTO&gt;**](SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_mints__current

> <Array<SushiswapMintDTO>> sushiswap_mints__current

Mints (current)

Gets mints.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # Mints (current)
  result = api_instance.sushiswap_mints__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_mints__current: #{e}"
end
```

#### Using the sushiswap_mints__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapMintDTO>>, Integer, Hash)> sushiswap_mints__current_with_http_info

```ruby
begin
  # Mints (current)
  data, status_code, headers = api_instance.sushiswap_mints__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapMintDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_mints__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapMintDTO&gt;**](SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_pair_day_data__current

> <Array<SushiswapPairDayDataDTO>> sushiswap_pair_day_data__current

PairDayData (current)

Gets pairDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # PairDayData (current)
  result = api_instance.sushiswap_pair_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_pair_day_data__current: #{e}"
end
```

#### Using the sushiswap_pair_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapPairDayDataDTO>>, Integer, Hash)> sushiswap_pair_day_data__current_with_http_info

```ruby
begin
  # PairDayData (current)
  data, status_code, headers = api_instance.sushiswap_pair_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapPairDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_pair_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapPairDayDataDTO&gt;**](SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_pair_hour_data__current

> <Array<SushiswapPairHourDataDTO>> sushiswap_pair_hour_data__current

PairHourData (current)

Gets pairHourData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # PairHourData (current)
  result = api_instance.sushiswap_pair_hour_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_pair_hour_data__current: #{e}"
end
```

#### Using the sushiswap_pair_hour_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapPairHourDataDTO>>, Integer, Hash)> sushiswap_pair_hour_data__current_with_http_info

```ruby
begin
  # PairHourData (current)
  data, status_code, headers = api_instance.sushiswap_pair_hour_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapPairHourDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_pair_hour_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapPairHourDataDTO&gt;**](SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_pairs__current

> <Array<SushiswapPairDTO>> sushiswap_pairs__current(opts)

Pairs (current)

Gets pairs.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new
opts = {
  id: 'id_example' # String | Pair contract address.
}

begin
  # Pairs (current)
  result = api_instance.sushiswap_pairs__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_pairs__current: #{e}"
end
```

#### Using the sushiswap_pairs__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapPairDTO>>, Integer, Hash)> sushiswap_pairs__current_with_http_info(opts)

```ruby
begin
  # Pairs (current)
  data, status_code, headers = api_instance.sushiswap_pairs__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapPairDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_pairs__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Pair contract address. | [optional] |

### Return type

[**Array&lt;SushiswapPairDTO&gt;**](SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_swaps__current

> <Array<SushiswapSwapDTO>> sushiswap_swaps__current(opts)

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new
opts = {
  pair: 'pair_example' # String | Reference to pair.
}

begin
  # Swaps (current)
  result = api_instance.sushiswap_swaps__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_swaps__current: #{e}"
end
```

#### Using the sushiswap_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapSwapDTO>>, Integer, Hash)> sushiswap_swaps__current_with_http_info(opts)

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.sushiswap_swaps__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapSwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_swaps__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pair** | **String** | Reference to pair. | [optional] |

### Return type

[**Array&lt;SushiswapSwapDTO&gt;**](SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_token_day_data__current

> <Array<SushiswapTokenDayDataDTO>> sushiswap_token_day_data__current

TokenDayData (current)

Gets tokenDayData.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # TokenDayData (current)
  result = api_instance.sushiswap_token_day_data__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_token_day_data__current: #{e}"
end
```

#### Using the sushiswap_token_day_data__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapTokenDayDataDTO>>, Integer, Hash)> sushiswap_token_day_data__current_with_http_info

```ruby
begin
  # TokenDayData (current)
  data, status_code, headers = api_instance.sushiswap_token_day_data__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapTokenDayDataDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_token_day_data__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapTokenDayDataDTO&gt;**](SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_tokens__current

> <Array<SushiswapTokenDTO>> sushiswap_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # Tokens (current)
  result = api_instance.sushiswap_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_tokens__current: #{e}"
end
```

#### Using the sushiswap_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapTokenDTO>>, Integer, Hash)> sushiswap_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.sushiswap_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapTokenDTO&gt;**](SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_transactions__current

> <Array<SushiswapTransactionDTO>> sushiswap_transactions__current

Transactions (current)

Gets transactions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # Transactions (current)
  result = api_instance.sushiswap_transactions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_transactions__current: #{e}"
end
```

#### Using the sushiswap_transactions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapTransactionDTO>>, Integer, Hash)> sushiswap_transactions__current_with_http_info

```ruby
begin
  # Transactions (current)
  data, status_code, headers = api_instance.sushiswap_transactions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapTransactionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_transactions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapTransactionDTO&gt;**](SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## sushiswap_users__current

> <Array<SushiswapUserDTO>> sushiswap_users__current

Users (current)

Gets users.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SushiswapApi.new

begin
  # Users (current)
  result = api_instance.sushiswap_users__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_users__current: #{e}"
end
```

#### Using the sushiswap_users__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SushiswapUserDTO>>, Integer, Hash)> sushiswap_users__current_with_http_info

```ruby
begin
  # Users (current)
  data, status_code, headers = api_instance.sushiswap_users__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SushiswapUserDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SushiswapApi->sushiswap_users__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SushiswapUserDTO&gt;**](SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

