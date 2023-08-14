# OpenapiClient::SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**s_ushiswapv3_ethereum_liquidity_pools__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_liquidity_pools__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**s_ushiswapv3_ethereum_swaps__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_swaps__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current) |
| [**s_ushiswapv3_ethereum_tokens__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_tokens__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current) |


## s_ushiswapv3_ethereum_liquidity_pools__current

> <Array<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>> s_ushiswapv3_ethereum_liquidity_pools__current(opts)

LiquidityPools (current)

Gets liquidityPools.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SUSHISWAPV3ETHEREUMApi.new
opts = {
  id: 'id_example' # String | Smart contract address of the pool.
}

begin
  # LiquidityPools (current)
  result = api_instance.s_ushiswapv3_ethereum_liquidity_pools__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pools__current: #{e}"
end
```

#### Using the s_ushiswapv3_ethereum_liquidity_pools__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>>, Integer, Hash)> s_ushiswapv3_ethereum_liquidity_pools__current_with_http_info(opts)

```ruby
begin
  # LiquidityPools (current)
  data, status_code, headers = api_instance.s_ushiswapv3_ethereum_liquidity_pools__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pools__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Smart contract address of the pool. | [optional] |

### Return type

[**Array&lt;SUSHISWAPV3ETHEREUMLiquidityPoolDTO&gt;**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## s_ushiswapv3_ethereum_swaps__current

> <Array<SUSHISWAPV3ETHEREUMSwapDTO>> s_ushiswapv3_ethereum_swaps__current

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SUSHISWAPV3ETHEREUMApi.new

begin
  # Swaps (current)
  result = api_instance.s_ushiswapv3_ethereum_swaps__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_swaps__current: #{e}"
end
```

#### Using the s_ushiswapv3_ethereum_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SUSHISWAPV3ETHEREUMSwapDTO>>, Integer, Hash)> s_ushiswapv3_ethereum_swaps__current_with_http_info

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.s_ushiswapv3_ethereum_swaps__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SUSHISWAPV3ETHEREUMSwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_swaps__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SUSHISWAPV3ETHEREUMSwapDTO&gt;**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## s_ushiswapv3_ethereum_tokens__current

> <Array<SUSHISWAPV3ETHEREUMTokenDTO>> s_ushiswapv3_ethereum_tokens__current(opts)

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::SUSHISWAPV3ETHEREUMApi.new
opts = {
  id: 'id_example' # String | Smart contract address of the token.
}

begin
  # Tokens (current)
  result = api_instance.s_ushiswapv3_ethereum_tokens__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_tokens__current: #{e}"
end
```

#### Using the s_ushiswapv3_ethereum_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SUSHISWAPV3ETHEREUMTokenDTO>>, Integer, Hash)> s_ushiswapv3_ethereum_tokens__current_with_http_info(opts)

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.s_ushiswapv3_ethereum_tokens__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SUSHISWAPV3ETHEREUMTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_tokens__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Smart contract address of the token. | [optional] |

### Return type

[**Array&lt;SUSHISWAPV3ETHEREUMTokenDTO&gt;**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

