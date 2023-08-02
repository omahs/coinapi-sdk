# OpenapiClient::DexApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**dex_batches__current**](DexApi.md#dex_batches__current) | **GET** /dapps/dex/batches/current | Batches (current) |
| [**dex_deposits__current**](DexApi.md#dex_deposits__current) | **GET** /dapps/dex/deposits/current | Deposits (current) |
| [**dex_orders__current**](DexApi.md#dex_orders__current) | **GET** /dapps/dex/orders/current | Orders (current) |
| [**dex_prices__current**](DexApi.md#dex_prices__current) | **GET** /dapps/dex/prices/current | Prices (current) |
| [**dex_solutions__current**](DexApi.md#dex_solutions__current) | **GET** /dapps/dex/solutions/current | Solutions (current) |
| [**dex_stats__current**](DexApi.md#dex_stats__current) | **GET** /dapps/dex/stats/current | Stats (current) |
| [**dex_tokens__current**](DexApi.md#dex_tokens__current) | **GET** /dapps/dex/tokens/current | Tokens (current) |
| [**dex_trades__current**](DexApi.md#dex_trades__current) | **GET** /dapps/dex/trades/current | Trades (current) |
| [**dex_users__current**](DexApi.md#dex_users__current) | **GET** /dapps/dex/users/current | Users (current) |
| [**dex_withdraw_requests__current**](DexApi.md#dex_withdraw_requests__current) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current) |
| [**dex_withdraws__current**](DexApi.md#dex_withdraws__current) | **GET** /dapps/dex/withdraws/current | Withdraws (current) |


## dex_batches__current

> <Array<DexBatchDTO>> dex_batches__current

Batches (current)

Gets batches.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Batches (current)
  result = api_instance.dex_batches__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_batches__current: #{e}"
end
```

#### Using the dex_batches__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexBatchDTO>>, Integer, Hash)> dex_batches__current_with_http_info

```ruby
begin
  # Batches (current)
  data, status_code, headers = api_instance.dex_batches__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexBatchDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_batches__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexBatchDTO&gt;**](DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_deposits__current

> <Array<DexDepositDTO>> dex_deposits__current

Deposits (current)

Gets deposits.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Deposits (current)
  result = api_instance.dex_deposits__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_deposits__current: #{e}"
end
```

#### Using the dex_deposits__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexDepositDTO>>, Integer, Hash)> dex_deposits__current_with_http_info

```ruby
begin
  # Deposits (current)
  data, status_code, headers = api_instance.dex_deposits__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexDepositDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_deposits__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexDepositDTO&gt;**](DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_orders__current

> <Array<DexOrderDTO>> dex_orders__current

Orders (current)

Gets orders.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Orders (current)
  result = api_instance.dex_orders__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_orders__current: #{e}"
end
```

#### Using the dex_orders__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexOrderDTO>>, Integer, Hash)> dex_orders__current_with_http_info

```ruby
begin
  # Orders (current)
  data, status_code, headers = api_instance.dex_orders__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexOrderDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_orders__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexOrderDTO&gt;**](DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_prices__current

> <Array<DexPriceDTO>> dex_prices__current

Prices (current)

Gets prices.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Prices (current)
  result = api_instance.dex_prices__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_prices__current: #{e}"
end
```

#### Using the dex_prices__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexPriceDTO>>, Integer, Hash)> dex_prices__current_with_http_info

```ruby
begin
  # Prices (current)
  data, status_code, headers = api_instance.dex_prices__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexPriceDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_prices__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexPriceDTO&gt;**](DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_solutions__current

> <Array<DexSolutionDTO>> dex_solutions__current

Solutions (current)

Gets solutions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Solutions (current)
  result = api_instance.dex_solutions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_solutions__current: #{e}"
end
```

#### Using the dex_solutions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexSolutionDTO>>, Integer, Hash)> dex_solutions__current_with_http_info

```ruby
begin
  # Solutions (current)
  data, status_code, headers = api_instance.dex_solutions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexSolutionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_solutions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexSolutionDTO&gt;**](DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_stats__current

> <Array<DexStatsDTO>> dex_stats__current

Stats (current)

Gets stats.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Stats (current)
  result = api_instance.dex_stats__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_stats__current: #{e}"
end
```

#### Using the dex_stats__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexStatsDTO>>, Integer, Hash)> dex_stats__current_with_http_info

```ruby
begin
  # Stats (current)
  data, status_code, headers = api_instance.dex_stats__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexStatsDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_stats__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexStatsDTO&gt;**](DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_tokens__current

> <Array<DexTokenDTO>> dex_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Tokens (current)
  result = api_instance.dex_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_tokens__current: #{e}"
end
```

#### Using the dex_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexTokenDTO>>, Integer, Hash)> dex_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.dex_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexTokenDTO&gt;**](DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_trades__current

> <Array<DexTradeDTO>> dex_trades__current

Trades (current)

Gets trades.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Trades (current)
  result = api_instance.dex_trades__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_trades__current: #{e}"
end
```

#### Using the dex_trades__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexTradeDTO>>, Integer, Hash)> dex_trades__current_with_http_info

```ruby
begin
  # Trades (current)
  data, status_code, headers = api_instance.dex_trades__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexTradeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_trades__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexTradeDTO&gt;**](DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_users__current

> <Array<DexUserDTO>> dex_users__current

Users (current)

Gets users.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Users (current)
  result = api_instance.dex_users__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_users__current: #{e}"
end
```

#### Using the dex_users__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexUserDTO>>, Integer, Hash)> dex_users__current_with_http_info

```ruby
begin
  # Users (current)
  data, status_code, headers = api_instance.dex_users__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexUserDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_users__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexUserDTO&gt;**](DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_withdraw_requests__current

> <Array<DexWithdrawRequestDTO>> dex_withdraw_requests__current

WithdrawRequests (current)

Gets withdrawRequests.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # WithdrawRequests (current)
  result = api_instance.dex_withdraw_requests__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_withdraw_requests__current: #{e}"
end
```

#### Using the dex_withdraw_requests__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexWithdrawRequestDTO>>, Integer, Hash)> dex_withdraw_requests__current_with_http_info

```ruby
begin
  # WithdrawRequests (current)
  data, status_code, headers = api_instance.dex_withdraw_requests__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexWithdrawRequestDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_withdraw_requests__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexWithdrawRequestDTO&gt;**](DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## dex_withdraws__current

> <Array<DexWithdrawDTO>> dex_withdraws__current

Withdraws (current)

Gets withdraws.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::DexApi.new

begin
  # Withdraws (current)
  result = api_instance.dex_withdraws__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_withdraws__current: #{e}"
end
```

#### Using the dex_withdraws__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DexWithdrawDTO>>, Integer, Hash)> dex_withdraws__current_with_http_info

```ruby
begin
  # Withdraws (current)
  data, status_code, headers = api_instance.dex_withdraws__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DexWithdrawDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling DexApi->dex_withdraws__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DexWithdrawDTO&gt;**](DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

