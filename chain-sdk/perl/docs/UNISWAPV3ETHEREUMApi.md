# WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::UNISWAPV3ETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**u_niswapv3_ethereum_accounts__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_accounts__current) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**u_niswapv3_ethereum_swaps__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_swaps__current) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**u_niswapv3_ethereum_tokens__current**](UNISWAPV3ETHEREUMApi.md#u_niswapv3_ethereum_tokens__current) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)


# **u_niswapv3_ethereum_accounts__current**
> ARRAY[UNISWAPV3ETHEREUMAccountDTO] u_niswapv3_ethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMAccountDTO]**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_swaps__current**
> ARRAY[UNISWAPV3ETHEREUMSwapDTO] u_niswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_swaps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_swaps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMSwapDTO]**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **u_niswapv3_ethereum_tokens__current**
> ARRAY[UNISWAPV3ETHEREUMTokenDTO] u_niswapv3_ethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::UNISWAPV3ETHEREUMApi->new(
);


eval {
    my $result = $api_instance->u_niswapv3_ethereum_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UNISWAPV3ETHEREUMTokenDTO]**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

