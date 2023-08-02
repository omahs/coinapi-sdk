# WWW::OpenAPIClient::CowApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::CowApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cow_orders__current**](CowApi.md#cow_orders__current) | **GET** /dapps/cow/orders/current | Orders (current)
[**cow_settlements__current**](CowApi.md#cow_settlements__current) | **GET** /dapps/cow/settlements/current | Settlements (current)
[**cow_tokens__current**](CowApi.md#cow_tokens__current) | **GET** /dapps/cow/tokens/current | Tokens (current)
[**cow_trades__current**](CowApi.md#cow_trades__current) | **GET** /dapps/cow/trades/current | Trades (current)
[**cow_users__current**](CowApi.md#cow_users__current) | **GET** /dapps/cow/users/current | Users (current)


# **cow_orders__current**
> ARRAY[CowOrderDTO] cow_orders__current()

Orders (current)

Gets orders.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CowApi;
my $api_instance = WWW::OpenAPIClient::CowApi->new(
);


eval {
    my $result = $api_instance->cow_orders__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CowApi->cow_orders__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CowOrderDTO]**](CowOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cow_settlements__current**
> ARRAY[CowSettlementDTO] cow_settlements__current()

Settlements (current)

Gets settlements.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CowApi;
my $api_instance = WWW::OpenAPIClient::CowApi->new(
);


eval {
    my $result = $api_instance->cow_settlements__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CowApi->cow_settlements__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CowSettlementDTO]**](CowSettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cow_tokens__current**
> ARRAY[CowTokenDTO] cow_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CowApi;
my $api_instance = WWW::OpenAPIClient::CowApi->new(
);


eval {
    my $result = $api_instance->cow_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CowApi->cow_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CowTokenDTO]**](CowTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cow_trades__current**
> ARRAY[CowTradeDTO] cow_trades__current()

Trades (current)

Gets trades.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CowApi;
my $api_instance = WWW::OpenAPIClient::CowApi->new(
);


eval {
    my $result = $api_instance->cow_trades__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CowApi->cow_trades__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CowTradeDTO]**](CowTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cow_users__current**
> ARRAY[CowUserDTO] cow_users__current()

Users (current)

Gets users.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CowApi;
my $api_instance = WWW::OpenAPIClient::CowApi->new(
);


eval {
    my $result = $api_instance->cow_users__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CowApi->cow_users__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CowUserDTO]**](CowUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

