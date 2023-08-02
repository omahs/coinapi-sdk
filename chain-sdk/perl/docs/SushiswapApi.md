# WWW::OpenAPIClient::SushiswapApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::SushiswapApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sushiswap_bundles__current**](SushiswapApi.md#sushiswap_bundles__current) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**sushiswap_burns__current**](SushiswapApi.md#sushiswap_burns__current) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**sushiswap_day_data__current**](SushiswapApi.md#sushiswap_day_data__current) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**sushiswap_factories__current**](SushiswapApi.md#sushiswap_factories__current) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**sushiswap_hour_data__current**](SushiswapApi.md#sushiswap_hour_data__current) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**sushiswap_liquidity_position_snapshots__current**](SushiswapApi.md#sushiswap_liquidity_position_snapshots__current) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**sushiswap_liquidity_positions__current**](SushiswapApi.md#sushiswap_liquidity_positions__current) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**sushiswap_mints__current**](SushiswapApi.md#sushiswap_mints__current) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**sushiswap_pair_day_data__current**](SushiswapApi.md#sushiswap_pair_day_data__current) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**sushiswap_pair_hour_data__current**](SushiswapApi.md#sushiswap_pair_hour_data__current) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**sushiswap_pairs__current**](SushiswapApi.md#sushiswap_pairs__current) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**sushiswap_swaps__current**](SushiswapApi.md#sushiswap_swaps__current) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**sushiswap_token_day_data__current**](SushiswapApi.md#sushiswap_token_day_data__current) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**sushiswap_tokens__current**](SushiswapApi.md#sushiswap_tokens__current) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**sushiswap_transactions__current**](SushiswapApi.md#sushiswap_transactions__current) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**sushiswap_users__current**](SushiswapApi.md#sushiswap_users__current) | **GET** /dapps/sushiswap/users/current | Users (current)


# **sushiswap_bundles__current**
> ARRAY[SushiswapBundleDTO] sushiswap_bundles__current()

Bundles (current)

Gets bundles.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_bundles__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_bundles__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapBundleDTO]**](SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_burns__current**
> ARRAY[SushiswapBurnDTO] sushiswap_burns__current()

Burns (current)

Gets burns.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_burns__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_burns__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapBurnDTO]**](SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_day_data__current**
> ARRAY[SushiswapDayDataDTO] sushiswap_day_data__current()

DayData (current)

Gets dayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapDayDataDTO]**](SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_factories__current**
> ARRAY[SushiswapFactoryDTO] sushiswap_factories__current()

Factories (current)

Gets factories.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_factories__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_factories__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapFactoryDTO]**](SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_hour_data__current**
> ARRAY[SushiswapHourDataDTO] sushiswap_hour_data__current()

HourData (current)

Gets hourData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_hour_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_hour_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapHourDataDTO]**](SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_liquidity_position_snapshots__current**
> ARRAY[SushiswapLiquidityPositionSnapshotDTO] sushiswap_liquidity_position_snapshots__current()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_liquidity_position_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_liquidity_position_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapLiquidityPositionSnapshotDTO]**](SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_liquidity_positions__current**
> ARRAY[SushiswapLiquidityPositionDTO] sushiswap_liquidity_positions__current()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_liquidity_positions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_liquidity_positions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapLiquidityPositionDTO]**](SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_mints__current**
> ARRAY[SushiswapMintDTO] sushiswap_mints__current()

Mints (current)

Gets mints.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_mints__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_mints__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapMintDTO]**](SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_pair_day_data__current**
> ARRAY[SushiswapPairDayDataDTO] sushiswap_pair_day_data__current()

PairDayData (current)

Gets pairDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_pair_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_pair_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapPairDayDataDTO]**](SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_pair_hour_data__current**
> ARRAY[SushiswapPairHourDataDTO] sushiswap_pair_hour_data__current()

PairHourData (current)

Gets pairHourData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_pair_hour_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_pair_hour_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapPairHourDataDTO]**](SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_pairs__current**
> ARRAY[SushiswapPairDTO] sushiswap_pairs__current(id => $id)

Pairs (current)

Gets pairs.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);

my $id = "id_example"; # string | Pair contract address.

eval {
    my $result = $api_instance->sushiswap_pairs__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_pairs__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Pair contract address. | [optional] 

### Return type

[**ARRAY[SushiswapPairDTO]**](SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_swaps__current**
> ARRAY[SushiswapSwapDTO] sushiswap_swaps__current(pair => $pair)

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);

my $pair = "pair_example"; # string | Reference to pair.

eval {
    my $result = $api_instance->sushiswap_swaps__current(pair => $pair);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_swaps__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **string**| Reference to pair. | [optional] 

### Return type

[**ARRAY[SushiswapSwapDTO]**](SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_token_day_data__current**
> ARRAY[SushiswapTokenDayDataDTO] sushiswap_token_day_data__current()

TokenDayData (current)

Gets tokenDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_token_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_token_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapTokenDayDataDTO]**](SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_tokens__current**
> ARRAY[SushiswapTokenDTO] sushiswap_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapTokenDTO]**](SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_transactions__current**
> ARRAY[SushiswapTransactionDTO] sushiswap_transactions__current()

Transactions (current)

Gets transactions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_transactions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_transactions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapTransactionDTO]**](SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswap_users__current**
> ARRAY[SushiswapUserDTO] sushiswap_users__current()

Users (current)

Gets users.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::SushiswapApi;
my $api_instance = WWW::OpenAPIClient::SushiswapApi->new(
);


eval {
    my $result = $api_instance->sushiswap_users__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling SushiswapApi->sushiswap_users__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[SushiswapUserDTO]**](SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

