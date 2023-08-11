# WWW::OpenAPIClient::UNISWAPV2ETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::UNISWAPV2ETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**u_niswapv2_ethereum_liquidity_pools__current**](UNISWAPV2ETHEREUMApi.md#u_niswapv2_ethereum_liquidity_pools__current) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**u_niswapv2_ethereum_swaps__current**](UNISWAPV2ETHEREUMApi.md#u_niswapv2_ethereum_swaps__current) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**u_niswapv2_ethereum_tokens__current**](UNISWAPV2ETHEREUMApi.md#u_niswapv2_ethereum_tokens__current) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)


# **u_niswapv2_ethereum_liquidity_pools__current**
> ARRAY[UNISWAPV2ETHEREUMLiquidityPoolDTO] u_niswapv2_ethereum_liquidity_pools__current()

LiquidityPools (current)

Gets liquidityPools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV2ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV2ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv2_ethereum_liquidity_pools__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pools__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV2ETHEREUMLiquidityPoolDTO]**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv2_ethereum_swaps__current**
> ARRAY[UNISWAPV2ETHEREUMSwapDTO] u_niswapv2_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV2ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV2ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv2_ethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV2ETHEREUMSwapDTO]**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv2_ethereum_tokens__current**
> ARRAY[UNISWAPV2ETHEREUMTokenDTO] u_niswapv2_ethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV2ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV2ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv2_ethereum_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV2ETHEREUMTokenDTO]**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

