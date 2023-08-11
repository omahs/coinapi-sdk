# OpenapiClient::UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**u_niswapv2_ethereum_liquidity_pools__current**](UNISWAPV2ETHEREUMApi.md#u_niswapv2_ethereum_liquidity_pools__current) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**u_niswapv2_ethereum_swaps__current**](UNISWAPV2ETHEREUMApi.md#u_niswapv2_ethereum_swaps__current) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current) |
| [**u_niswapv2_ethereum_tokens__current**](UNISWAPV2ETHEREUMApi.md#u_niswapv2_ethereum_tokens__current) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current) |


## u_niswapv2_ethereum_liquidity_pools__current

> <Array<UNISWAPV2ETHEREUMLiquidityPoolDTO>> u_niswapv2_ethereum_liquidity_pools__current

LiquidityPools (current)

Gets liquidityPools.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UNISWAPV2ETHEREUMApi.new

begin
  # LiquidityPools (current)
  result = api_instance.u_niswapv2_ethereum_liquidity_pools__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pools__current: #{e}"
end
```

#### Using the u_niswapv2_ethereum_liquidity_pools__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UNISWAPV2ETHEREUMLiquidityPoolDTO>>, Integer, Hash)> u_niswapv2_ethereum_liquidity_pools__current_with_http_info

```ruby
begin
  # LiquidityPools (current)
  data, status_code, headers = api_instance.u_niswapv2_ethereum_liquidity_pools__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UNISWAPV2ETHEREUMLiquidityPoolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pools__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UNISWAPV2ETHEREUMLiquidityPoolDTO&gt;**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## u_niswapv2_ethereum_swaps__current

> <Array<UNISWAPV2ETHEREUMSwapDTO>> u_niswapv2_ethereum_swaps__current

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UNISWAPV2ETHEREUMApi.new

begin
  # Swaps (current)
  result = api_instance.u_niswapv2_ethereum_swaps__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_swaps__current: #{e}"
end
```

#### Using the u_niswapv2_ethereum_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UNISWAPV2ETHEREUMSwapDTO>>, Integer, Hash)> u_niswapv2_ethereum_swaps__current_with_http_info

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.u_niswapv2_ethereum_swaps__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UNISWAPV2ETHEREUMSwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_swaps__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UNISWAPV2ETHEREUMSwapDTO&gt;**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## u_niswapv2_ethereum_tokens__current

> <Array<UNISWAPV2ETHEREUMTokenDTO>> u_niswapv2_ethereum_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UNISWAPV2ETHEREUMApi.new

begin
  # Tokens (current)
  result = api_instance.u_niswapv2_ethereum_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_tokens__current: #{e}"
end
```

#### Using the u_niswapv2_ethereum_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UNISWAPV2ETHEREUMTokenDTO>>, Integer, Hash)> u_niswapv2_ethereum_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.u_niswapv2_ethereum_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UNISWAPV2ETHEREUMTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UNISWAPV2ETHEREUMTokenDTO&gt;**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

