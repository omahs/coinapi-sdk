# WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::CRYPTOPUNKSETHEREUMApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**c_ryptopunksethereum_bids__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_bids__current) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**c_ryptopunksethereum_collection_daily_snapshots__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_collection_daily_snapshots__current) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**c_ryptopunksethereum_collections__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_collections__current) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**c_ryptopunksethereum_data_sources__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_data_sources__current) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**c_ryptopunksethereum_items__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_items__current) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**c_ryptopunksethereum_market_places__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_market_places__current) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**c_ryptopunksethereum_marketplace_daily_snapshots__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_marketplace_daily_snapshots__current) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**c_ryptopunksethereum_trades__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_trades__current) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**c_ryptopunksethereum_users__current**](CRYPTOPUNKSETHEREUMApi.md#c_ryptopunksethereum_users__current) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)


# **c_ryptopunksethereum_bids__current**
> ARRAY[CRYPTOPUNKSBidDTO] c_ryptopunksethereum_bids__current()

Bids (current)

Gets bids.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_bids__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_bids__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSBidDTO]**](CRYPTOPUNKSBidDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_collection_daily_snapshots__current**
> ARRAY[CRYPTOPUNKSCollectionDailySnapshotDTO] c_ryptopunksethereum_collection_daily_snapshots__current()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_collection_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collection_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSCollectionDailySnapshotDTO]**](CRYPTOPUNKSCollectionDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_collections__current**
> ARRAY[CRYPTOPUNKSCollectionDTO] c_ryptopunksethereum_collections__current()

Collections (current)

Gets collections.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_collections__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collections__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSCollectionDTO]**](CRYPTOPUNKSCollectionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_data_sources__current**
> ARRAY[CRYPTOPUNKSDataSourcesDTO] c_ryptopunksethereum_data_sources__current()

DataSources (current)

Gets dataSources.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_data_sources__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_data_sources__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSDataSourcesDTO]**](CRYPTOPUNKSDataSourcesDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_items__current**
> ARRAY[CRYPTOPUNKSItemDTO] c_ryptopunksethereum_items__current()

Items (current)

Gets items.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_items__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_items__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSItemDTO]**](CRYPTOPUNKSItemDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_market_places__current**
> ARRAY[CRYPTOPUNKSMarketPlaceDTO] c_ryptopunksethereum_market_places__current()

MarketPlaces (current)

Gets marketPlaces.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_market_places__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_market_places__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSMarketPlaceDTO]**](CRYPTOPUNKSMarketPlaceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_marketplace_daily_snapshots__current**
> ARRAY[CRYPTOPUNKSMarketplaceDailySnapshotDTO] c_ryptopunksethereum_marketplace_daily_snapshots__current()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_marketplace_daily_snapshots__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_marketplace_daily_snapshots__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSMarketplaceDailySnapshotDTO]**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_trades__current**
> ARRAY[CRYPTOPUNKSTradeDTO] c_ryptopunksethereum_trades__current()

Trades (current)

Gets trades.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_trades__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_trades__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSTradeDTO]**](CRYPTOPUNKSTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ryptopunksethereum_users__current**
> ARRAY[CRYPTOPUNKSUserDTO] c_ryptopunksethereum_users__current()

Users (current)

Gets users.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi;
my $api_instance = WWW::OpenAPIClient::CRYPTOPUNKSETHEREUMApi->new(
);


eval {
    my $result = $api_instance->c_ryptopunksethereum_users__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_users__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CRYPTOPUNKSUserDTO]**](CRYPTOPUNKSUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

