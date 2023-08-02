# WWW::OpenAPIClient::UniswapV3Api

## Load the API package
```perl
use WWW::OpenAPIClient::Object::UniswapV3Api;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswap_v3_bundles__current**](UniswapV3Api.md#uniswap_v3_bundles__current) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**uniswap_v3_burns__current**](UniswapV3Api.md#uniswap_v3_burns__current) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**uniswap_v3_factories__current**](UniswapV3Api.md#uniswap_v3_factories__current) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**uniswap_v3_mints__current**](UniswapV3Api.md#uniswap_v3_mints__current) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**uniswap_v3_pool_day_data__current**](UniswapV3Api.md#uniswap_v3_pool_day_data__current) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**uniswap_v3_pool_hour_data__current**](UniswapV3Api.md#uniswap_v3_pool_hour_data__current) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**uniswap_v3_pools__current**](UniswapV3Api.md#uniswap_v3_pools__current) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**uniswap_v3_position_snapshots__current**](UniswapV3Api.md#uniswap_v3_position_snapshots__current) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**uniswap_v3_positions__current**](UniswapV3Api.md#uniswap_v3_positions__current) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**uniswap_v3_swaps__current**](UniswapV3Api.md#uniswap_v3_swaps__current) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**uniswap_v3_tick_day_data__current**](UniswapV3Api.md#uniswap_v3_tick_day_data__current) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**uniswap_v3_ticks__current**](UniswapV3Api.md#uniswap_v3_ticks__current) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**uniswap_v3_token_hour_data__current**](UniswapV3Api.md#uniswap_v3_token_hour_data__current) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**uniswap_v3_token_v3_day_data__current**](UniswapV3Api.md#uniswap_v3_token_v3_day_data__current) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**uniswap_v3_tokens__current**](UniswapV3Api.md#uniswap_v3_tokens__current) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**uniswap_v3_transactions__current**](UniswapV3Api.md#uniswap_v3_transactions__current) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**uniswap_v3_uniswap_day_data__current**](UniswapV3Api.md#uniswap_v3_uniswap_day_data__current) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


# **uniswap_v3_bundles__current**
> ARRAY[UniswapV3BundleDTO] uniswap_v3_bundles__current()

Bundles (current)

Gets bundles.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_bundles__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_bundles__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3BundleDTO]**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_burns__current**
> ARRAY[UniswapV3BurnDTO] uniswap_v3_burns__current()

Burns (current)

Gets burns.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_burns__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_burns__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3BurnDTO]**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_factories__current**
> ARRAY[UniswapV3FactoryDTO] uniswap_v3_factories__current()

Factories (current)

Gets factories.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_factories__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_factories__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3FactoryDTO]**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_mints__current**
> ARRAY[UniswapV3MintDTO] uniswap_v3_mints__current()

Mints (current)

Gets mints.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_mints__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_mints__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3MintDTO]**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_pool_day_data__current**
> ARRAY[UniswapV3PoolDayDataDTO] uniswap_v3_pool_day_data__current()

PoolDayData (current)

Gets poolDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_pool_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_pool_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3PoolDayDataDTO]**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_pool_hour_data__current**
> ARRAY[UniswapV3PoolHourDataDTO] uniswap_v3_pool_hour_data__current()

PoolHourData (current)

Gets poolHourData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_pool_hour_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_pool_hour_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3PoolHourDataDTO]**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_pools__current**
> ARRAY[UniswapV3PoolDTO] uniswap_v3_pools__current(id => $id)

Pools (current)

Gets pools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);

my $id = "id_example"; # string | Pool address.

eval {
    my $result = $api_instance->uniswap_v3_pools__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_pools__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Pool address. | [optional] 

### Return type

[**ARRAY[UniswapV3PoolDTO]**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_position_snapshots__current**
> ARRAY[UniswapV3PositionSnapshotDTO] uniswap_v3_position_snapshots__current()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_position_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_position_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3PositionSnapshotDTO]**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_positions__current**
> ARRAY[UniswapV3PositionDTO] uniswap_v3_positions__current()

Positions (current)

Gets positions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_positions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_positions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3PositionDTO]**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_swaps__current**
> ARRAY[UniswapV3SwapDTO] uniswap_v3_swaps__current(pool => $pool)

Swaps (current)

Gets swaps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);

my $pool = "pool_example"; # string | Pool swap occured within.

eval {
    my $result = $api_instance->uniswap_v3_swaps__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_swaps__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**| Pool swap occured within. | [optional] 

### Return type

[**ARRAY[UniswapV3SwapDTO]**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_tick_day_data__current**
> ARRAY[UniswapV3TickDayDataDTO] uniswap_v3_tick_day_data__current()

TickDayData (current)

Gets tickDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_tick_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_tick_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3TickDayDataDTO]**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_ticks__current**
> ARRAY[UniswapV3TickDTO] uniswap_v3_ticks__current()

Ticks (current)

Gets ticks.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_ticks__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_ticks__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3TickDTO]**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_token_hour_data__current**
> ARRAY[UniswapV3TokenHourDataDTO] uniswap_v3_token_hour_data__current()

TokenHourData (current)

Gets tokenHourData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_token_hour_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_token_hour_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3TokenHourDataDTO]**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_token_v3_day_data__current**
> ARRAY[UniswapV3TokenV3DayDataDTO] uniswap_v3_token_v3_day_data__current()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_token_v3_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_token_v3_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3TokenV3DayDataDTO]**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_tokens__current**
> ARRAY[UniswapV3TokenDTO] uniswap_v3_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3TokenDTO]**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_transactions__current**
> ARRAY[UniswapV3TransactionDTO] uniswap_v3_transactions__current()

Transactions (current)

Gets transactions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_transactions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_transactions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3TransactionDTO]**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswap_v3_uniswap_day_data__current**
> ARRAY[UniswapV3UniswapDayDataDTO] uniswap_v3_uniswap_day_data__current()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::UniswapV3Api;
my $api_instance = WWW::OpenAPIClient::UniswapV3Api->new(
);


eval {
    my $result = $api_instance->uniswap_v3_uniswap_day_data__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling UniswapV3Api->uniswap_v3_uniswap_day_data__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[UniswapV3UniswapDayDataDTO]**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

