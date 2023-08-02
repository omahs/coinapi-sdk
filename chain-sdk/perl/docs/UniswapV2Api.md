# WWW::OpenAPIClient::UniswapV2Api

## Load the API package
```perl
use WWW::OpenAPIClient::Object::UniswapV2Api;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswap_v2_bundles__current**](UniswapV2Api.md#uniswap_v2_bundles__current) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
[**uniswap_v2_burns__current**](UniswapV2Api.md#uniswap_v2_burns__current) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
[**uniswap_v2_liquidity_position_snapshots__current**](UniswapV2Api.md#uniswap_v2_liquidity_position_snapshots__current) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**uniswap_v2_liquidity_positions__current**](UniswapV2Api.md#uniswap_v2_liquidity_positions__current) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**uniswap_v2_mints__current**](UniswapV2Api.md#uniswap_v2_mints__current) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
[**uniswap_v2_pair_day_data__current**](UniswapV2Api.md#uniswap_v2_pair_day_data__current) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**uniswap_v2_pair_hour_data__current**](UniswapV2Api.md#uniswap_v2_pair_hour_data__current) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**uniswap_v2_pairs__current**](UniswapV2Api.md#uniswap_v2_pairs__current) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
[**uniswap_v2_swaps__current**](UniswapV2Api.md#uniswap_v2_swaps__current) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
[**uniswap_v2_token_day_data__current**](UniswapV2Api.md#uniswap_v2_token_day_data__current) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**uniswap_v2_tokens__current**](UniswapV2Api.md#uniswap_v2_tokens__current) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
[**uniswap_v2_transactions__current**](UniswapV2Api.md#uniswap_v2_transactions__current) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
[**uniswap_v2_uniswap_day_data__current**](UniswapV2Api.md#uniswap_v2_uniswap_day_data__current) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**uniswap_v2_uniswap_factories__current**](UniswapV2Api.md#uniswap_v2_uniswap_factories__current) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**uniswap_v2_users__current**](UniswapV2Api.md#uniswap_v2_users__current) | **GET** /dapps/uniswapv2/users/current | Users (current)


# **uniswap_v2_bundles__current**
> ARRAY[UniswapV2BundleDTO] uniswap_v2_bundles__current()

Bundles (current)

Gets bundles.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_bundles__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_bundles__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2BundleDTO]**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_burns__current**
> ARRAY[UniswapV2BurnDTO] uniswap_v2_burns__current()

Burns (current)

Gets burns.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_burns__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_burns__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2BurnDTO]**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_liquidity_position_snapshots__current**
> ARRAY[UniswapV2LiquidityPositionSnapshotDTO] uniswap_v2_liquidity_position_snapshots__current()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_liquidity_position_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_liquidity_position_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2LiquidityPositionSnapshotDTO]**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_liquidity_positions__current**
> ARRAY[UniswapV2LiquidityPositionDTO] uniswap_v2_liquidity_positions__current()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_liquidity_positions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_liquidity_positions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2LiquidityPositionDTO]**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_mints__current**
> ARRAY[UniswapV2MintDTO] uniswap_v2_mints__current()

Mints (current)

Gets mints.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_mints__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_mints__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2MintDTO]**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_pair_day_data__current**
> ARRAY[UniswapV2PairDayDataDTO] uniswap_v2_pair_day_data__current()

PairDayData (current)

Gets pairDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_pair_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_pair_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2PairDayDataDTO]**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_pair_hour_data__current**
> ARRAY[UniswapV2PairHourDataDTO] uniswap_v2_pair_hour_data__current()

PairHourData (current)

Gets pairHourData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_pair_hour_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_pair_hour_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2PairHourDataDTO]**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_pairs__current**
> ARRAY[UniswapV2PairDTO] uniswap_v2_pairs__current(id => $id)

Pairs (current)

Gets pairs.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);

my $id = "id_example"; # string | Pair contract address.

eval {
    my $result = $api_instance->uniswap_v2_pairs__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_pairs__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Pair contract address. | [optional] 

### Return type

[**ARRAY[UniswapV2PairDTO]**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_swaps__current**
> ARRAY[UniswapV2SwapDTO] uniswap_v2_swaps__current(pair => $pair)

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);

my $pair = "pair_example"; # string | Reference to pair.

eval {
    my $result = $api_instance->uniswap_v2_swaps__current(pair => $pair);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_swaps__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **string**| Reference to pair. | [optional] 

### Return type

[**ARRAY[UniswapV2SwapDTO]**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_token_day_data__current**
> ARRAY[UniswapV2TokenDayDataDTO] uniswap_v2_token_day_data__current()

TokenDayData (current)

Gets tokenDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_token_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_token_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2TokenDayDataDTO]**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_tokens__current**
> ARRAY[UniswapV2TokenDTO] uniswap_v2_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2TokenDTO]**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_transactions__current**
> ARRAY[UniswapV2TransactionDTO] uniswap_v2_transactions__current()

Transactions (current)

Gets transactions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_transactions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_transactions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2TransactionDTO]**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_uniswap_day_data__current**
> ARRAY[UniswapV2UniswapDayDataDTO] uniswap_v2_uniswap_day_data__current()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_uniswap_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_uniswap_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2UniswapDayDataDTO]**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_uniswap_factories__current**
> ARRAY[UniswapV2UniswapFactoryDTO] uniswap_v2_uniswap_factories__current()

UniswapFactories (current)

Gets uniswapFactories.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_uniswap_factories__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_uniswap_factories__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2UniswapFactoryDTO]**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v2_users__current**
> ARRAY[UniswapV2UserDTO] uniswap_v2_users__current()

Users (current)

Gets users.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV2Api;
my $api_instance = WWW::OpenAPIClient::UniswapV2Api->new(
);


eval {
    my $result = $api_instance->uniswap_v2_users__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV2Api->uniswap_v2_users__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV2UserDTO]**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

