# OpenapiClient::CowApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cow_orders__current**](CowApi.md#cow_orders__current) | **GET** /dapps/cow/orders/current | Orders (current) |
| [**cow_settlements__current**](CowApi.md#cow_settlements__current) | **GET** /dapps/cow/settlements/current | Settlements (current) |
| [**cow_tokens__current**](CowApi.md#cow_tokens__current) | **GET** /dapps/cow/tokens/current | Tokens (current) |
| [**cow_trades__current**](CowApi.md#cow_trades__current) | **GET** /dapps/cow/trades/current | Trades (current) |
| [**cow_users__current**](CowApi.md#cow_users__current) | **GET** /dapps/cow/users/current | Users (current) |


## cow_orders__current

> <Array<CowOrderDTO>> cow_orders__current

Orders (current)

Gets orders.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CowApi.new

begin
  # Orders (current)
  result = api_instance.cow_orders__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_orders__current: #{e}"
end
```

#### Using the cow_orders__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CowOrderDTO>>, Integer, Hash)> cow_orders__current_with_http_info

```ruby
begin
  # Orders (current)
  data, status_code, headers = api_instance.cow_orders__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CowOrderDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_orders__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CowOrderDTO&gt;**](CowOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cow_settlements__current

> <Array<CowSettlementDTO>> cow_settlements__current

Settlements (current)

Gets settlements.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CowApi.new

begin
  # Settlements (current)
  result = api_instance.cow_settlements__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_settlements__current: #{e}"
end
```

#### Using the cow_settlements__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CowSettlementDTO>>, Integer, Hash)> cow_settlements__current_with_http_info

```ruby
begin
  # Settlements (current)
  data, status_code, headers = api_instance.cow_settlements__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CowSettlementDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_settlements__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CowSettlementDTO&gt;**](CowSettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cow_tokens__current

> <Array<CowTokenDTO>> cow_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CowApi.new

begin
  # Tokens (current)
  result = api_instance.cow_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_tokens__current: #{e}"
end
```

#### Using the cow_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CowTokenDTO>>, Integer, Hash)> cow_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.cow_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CowTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CowTokenDTO&gt;**](CowTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cow_trades__current

> <Array<CowTradeDTO>> cow_trades__current

Trades (current)

Gets trades.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CowApi.new

begin
  # Trades (current)
  result = api_instance.cow_trades__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_trades__current: #{e}"
end
```

#### Using the cow_trades__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CowTradeDTO>>, Integer, Hash)> cow_trades__current_with_http_info

```ruby
begin
  # Trades (current)
  data, status_code, headers = api_instance.cow_trades__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CowTradeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_trades__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CowTradeDTO&gt;**](CowTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## cow_users__current

> <Array<CowUserDTO>> cow_users__current

Users (current)

Gets users.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CowApi.new

begin
  # Users (current)
  result = api_instance.cow_users__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_users__current: #{e}"
end
```

#### Using the cow_users__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CowUserDTO>>, Integer, Hash)> cow_users__current_with_http_info

```ruby
begin
  # Users (current)
  data, status_code, headers = api_instance.cow_users__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CowUserDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CowApi->cow_users__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CowUserDTO&gt;**](CowUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

