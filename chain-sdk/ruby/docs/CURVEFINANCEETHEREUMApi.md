# OpenapiClient::CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**c_urvefinanceethereum_liquidity_pools__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pools__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**c_urvefinanceethereum_swaps__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_swaps__current) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current) |
| [**c_urvefinanceethereum_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current) |


## c_urvefinanceethereum_liquidity_pools__current

> <Array<CURVEFINANCEETHEREUMLiquidityPoolDTO>> c_urvefinanceethereum_liquidity_pools__current

LiquidityPools (current)

Gets liquidityPools.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # LiquidityPools (current)
  result = api_instance.c_urvefinanceethereum_liquidity_pools__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_liquidity_pools__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMLiquidityPoolDTO>>, Integer, Hash)> c_urvefinanceethereum_liquidity_pools__current_with_http_info

```ruby
begin
  # LiquidityPools (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_liquidity_pools__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMLiquidityPoolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_swaps__current

> <Array<CURVEFINANCEETHEREUMSwapDTO>> c_urvefinanceethereum_swaps__current

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # Swaps (current)
  result = api_instance.c_urvefinanceethereum_swaps__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_swaps__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMSwapDTO>>, Integer, Hash)> c_urvefinanceethereum_swaps__current_with_http_info

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_swaps__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMSwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_swaps__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMSwapDTO&gt;**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_tokens__current

> <Array<CURVEFINANCEETHEREUMTokenDTO>> c_urvefinanceethereum_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # Tokens (current)
  result = api_instance.c_urvefinanceethereum_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMTokenDTO>>, Integer, Hash)> c_urvefinanceethereum_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

