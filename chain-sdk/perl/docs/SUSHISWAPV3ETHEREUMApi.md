# WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::SUSHISWAPV3ETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s_ushiswapv3_ethereum_liquidity_pools__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_liquidity_pools__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**s_ushiswapv3_ethereum_swaps__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_swaps__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**s_ushiswapv3_ethereum_tokens__current**](SUSHISWAPV3ETHEREUMApi.md#s_ushiswapv3_ethereum_tokens__current) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)


# **s_ushiswapv3_ethereum_liquidity_pools__current**
> ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolDTO] s_ushiswapv3_ethereum_liquidity_pools__current(id => $id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the pool.

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_liquidity_pools__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pools__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the pool. | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMLiquidityPoolDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_swaps__current**
> ARRAY[SUSHISWAPV3ETHEREUMSwapDTO] s_ushiswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMSwapDTO]**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_ushiswapv3_ethereum_tokens__current**
> ARRAY[SUSHISWAPV3ETHEREUMTokenDTO] s_ushiswapv3_ethereum_tokens__current(id => $id)

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::SUSHISWAPV3ETHEREUMApi->new(
);

my $id = "id_example"; # string | Smart contract address of the token.

eval {
    my $result = $api_instance->s_ushiswapv3_ethereum_tokens__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_tokens__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Smart contract address of the token. | [optional] 

### Return type

[**ARRAY[SUSHISWAPV3ETHEREUMTokenDTO]**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

