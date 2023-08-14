# OpenapiClient::PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**p_ancakeswapv3_ethereum_liquidity_pools__current**](PANCAKESWAPV3ETHEREUMApi.md#p_ancakeswapv3_ethereum_liquidity_pools__current) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**p_ancakeswapv3_ethereum_swaps__current**](PANCAKESWAPV3ETHEREUMApi.md#p_ancakeswapv3_ethereum_swaps__current) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current) |
| [**p_ancakeswapv3_ethereum_tokens__current**](PANCAKESWAPV3ETHEREUMApi.md#p_ancakeswapv3_ethereum_tokens__current) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current) |


## p_ancakeswapv3_ethereum_liquidity_pools__current

> <Array<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>> p_ancakeswapv3_ethereum_liquidity_pools__current(opts)

LiquidityPools (current)

Gets liquidityPools.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::PANCAKESWAPV3ETHEREUMApi.new
opts = {
  id: 'id_example' # String | Smart contract address of the pool.
}

begin
  # LiquidityPools (current)
  result = api_instance.p_ancakeswapv3_ethereum_liquidity_pools__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pools__current: #{e}"
end
```

#### Using the p_ancakeswapv3_ethereum_liquidity_pools__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>>, Integer, Hash)> p_ancakeswapv3_ethereum_liquidity_pools__current_with_http_info(opts)

```ruby
begin
  # LiquidityPools (current)
  data, status_code, headers = api_instance.p_ancakeswapv3_ethereum_liquidity_pools__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pools__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Smart contract address of the pool. | [optional] |

### Return type

[**Array&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt;**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## p_ancakeswapv3_ethereum_swaps__current

> <Array<PANCAKESWAPV3ETHEREUMSwapDTO>> p_ancakeswapv3_ethereum_swaps__current

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::PANCAKESWAPV3ETHEREUMApi.new

begin
  # Swaps (current)
  result = api_instance.p_ancakeswapv3_ethereum_swaps__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_swaps__current: #{e}"
end
```

#### Using the p_ancakeswapv3_ethereum_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PANCAKESWAPV3ETHEREUMSwapDTO>>, Integer, Hash)> p_ancakeswapv3_ethereum_swaps__current_with_http_info

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.p_ancakeswapv3_ethereum_swaps__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PANCAKESWAPV3ETHEREUMSwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_swaps__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt;**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## p_ancakeswapv3_ethereum_tokens__current

> <Array<PANCAKESWAPV3ETHEREUMTokenDTO>> p_ancakeswapv3_ethereum_tokens__current(opts)

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::PANCAKESWAPV3ETHEREUMApi.new
opts = {
  id: 'id_example' # String | Smart contract address of the token.
}

begin
  # Tokens (current)
  result = api_instance.p_ancakeswapv3_ethereum_tokens__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_tokens__current: #{e}"
end
```

#### Using the p_ancakeswapv3_ethereum_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PANCAKESWAPV3ETHEREUMTokenDTO>>, Integer, Hash)> p_ancakeswapv3_ethereum_tokens__current_with_http_info(opts)

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.p_ancakeswapv3_ethereum_tokens__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PANCAKESWAPV3ETHEREUMTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_tokens__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Smart contract address of the token. | [optional] |

### Return type

[**Array&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt;**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

