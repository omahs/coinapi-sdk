# OpenapiClient::UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**u_niswapv3_ethereum_accounts__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_accounts__current) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current) |
| [**u_niswapv3_ethereum_swaps__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_swaps__current) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current) |
| [**u_niswapv3_ethereum_tokens__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_tokens__current) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current) |


## u_niswapv3_ethereum_accounts__current

> <Array<UNISWAPV3ETHEREUMAccountDTO>> u_niswapv3_ethereum_accounts__current

Accounts (current)

Gets accounts.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UNISWAPV3ETHEREUMApi.new

begin
  # Accounts (current)
  result = api_instance.u_niswapv3_ethereum_accounts__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_accounts__current: #{e}"
end
```

#### Using the u_niswapv3_ethereum_accounts__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UNISWAPV3ETHEREUMAccountDTO>>, Integer, Hash)> u_niswapv3_ethereum_accounts__current_with_http_info

```ruby
begin
  # Accounts (current)
  data, status_code, headers = api_instance.u_niswapv3_ethereum_accounts__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UNISWAPV3ETHEREUMAccountDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_accounts__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UNISWAPV3ETHEREUMAccountDTO&gt;**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## u_niswapv3_ethereum_swaps__current

> <Array<UNISWAPV3ETHEREUMSwapDTO>> u_niswapv3_ethereum_swaps__current

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UNISWAPV3ETHEREUMApi.new

begin
  # Swaps (current)
  result = api_instance.u_niswapv3_ethereum_swaps__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_swaps__current: #{e}"
end
```

#### Using the u_niswapv3_ethereum_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UNISWAPV3ETHEREUMSwapDTO>>, Integer, Hash)> u_niswapv3_ethereum_swaps__current_with_http_info

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.u_niswapv3_ethereum_swaps__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UNISWAPV3ETHEREUMSwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_swaps__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UNISWAPV3ETHEREUMSwapDTO&gt;**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## u_niswapv3_ethereum_tokens__current

> <Array<UNISWAPV3ETHEREUMTokenDTO>> u_niswapv3_ethereum_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UNISWAPV3ETHEREUMApi.new

begin
  # Tokens (current)
  result = api_instance.u_niswapv3_ethereum_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tokens__current: #{e}"
end
```

#### Using the u_niswapv3_ethereum_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UNISWAPV3ETHEREUMTokenDTO>>, Integer, Hash)> u_niswapv3_ethereum_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.u_niswapv3_ethereum_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UNISWAPV3ETHEREUMTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;UNISWAPV3ETHEREUMTokenDTO&gt;**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

