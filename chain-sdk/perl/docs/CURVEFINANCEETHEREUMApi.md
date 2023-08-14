# WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::CURVEFINANCEETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**c_urvefinanceethereum_liquidity_pools__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pools__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**c_urvefinanceethereum_swaps__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_swaps__current) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**c_urvefinanceethereum_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)


# **c_urvefinanceethereum_liquidity_pools__current**
> ARRAY[CURVEFINANCEETHEREUMLiquidityPoolDTO] c_urvefinanceethereum_liquidity_pools__current()

LiquidityPools (current)

Gets liquidityPools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_liquidity_pools__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMLiquidityPoolDTO]**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_swaps__current**
> ARRAY[CURVEFINANCEETHEREUMSwapDTO] c_urvefinanceethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMSwapDTO]**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_urvefinanceethereum_tokens__current**
> ARRAY[CURVEFINANCEETHEREUMTokenDTO] c_urvefinanceethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CURVEFINANCEETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_urvefinanceethereum_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CURVEFINANCEETHEREUMTokenDTO]**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

