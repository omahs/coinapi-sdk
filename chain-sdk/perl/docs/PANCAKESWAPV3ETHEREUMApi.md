# WWW::OpenAPIClient::PANCAKESWAPV3ETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::PANCAKESWAPV3ETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**p_ancakeswapv3_ethereum_liquidity_pools__current**](PANCAKESWAPV3ETHEREUMApi.md#p_ancakeswapv3_ethereum_liquidity_pools__current) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**p_ancakeswapv3_ethereum_swaps__current**](PANCAKESWAPV3ETHEREUMApi.md#p_ancakeswapv3_ethereum_swaps__current) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**p_ancakeswapv3_ethereum_tokens__current**](PANCAKESWAPV3ETHEREUMApi.md#p_ancakeswapv3_ethereum_tokens__current) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)


# **p_ancakeswapv3_ethereum_liquidity_pools__current**
> ARRAY[PANCAKESWAPV3ETHEREUMLiquidityPoolDTO] p_ancakeswapv3_ethereum_liquidity_pools__current(id => $id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::PANCAKESWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::PANCAKESWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the pool.

eval {
    my $result = $api_instance->p_ancakeswapv3_ethereum_liquidity_pools__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pools__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the pool. | [optional] 

### Return type

[**ARRAY[PANCAKESWAPV3ETHEREUMLiquidityPoolDTO]**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **p_ancakeswapv3_ethereum_swaps__current**
> ARRAY[PANCAKESWAPV3ETHEREUMSwapDTO] p_ancakeswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::PANCAKESWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::PANCAKESWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->p_ancakeswapv3_ethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[PANCAKESWAPV3ETHEREUMSwapDTO]**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **p_ancakeswapv3_ethereum_tokens__current**
> ARRAY[PANCAKESWAPV3ETHEREUMTokenDTO] p_ancakeswapv3_ethereum_tokens__current(id => $id)

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::PANCAKESWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::PANCAKESWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the token.

eval {
    my $result = $api_instance->p_ancakeswapv3_ethereum_tokens__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_tokens__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the token. | [optional] 

### Return type

[**ARRAY[PANCAKESWAPV3ETHEREUMTokenDTO]**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

