# WWW::OpenAPIClient::DexApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::DexApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dex_batches__current**](DexApi.md#dex_batches__current) | **GET** /dapps/dex/batches/current | Batches (current)
[**dex_deposits__current**](DexApi.md#dex_deposits__current) | **GET** /dapps/dex/deposits/current | Deposits (current)
[**dex_orders__current**](DexApi.md#dex_orders__current) | **GET** /dapps/dex/orders/current | Orders (current)
[**dex_prices__current**](DexApi.md#dex_prices__current) | **GET** /dapps/dex/prices/current | Prices (current)
[**dex_solutions__current**](DexApi.md#dex_solutions__current) | **GET** /dapps/dex/solutions/current | Solutions (current)
[**dex_stats__current**](DexApi.md#dex_stats__current) | **GET** /dapps/dex/stats/current | Stats (current)
[**dex_tokens__current**](DexApi.md#dex_tokens__current) | **GET** /dapps/dex/tokens/current | Tokens (current)
[**dex_trades__current**](DexApi.md#dex_trades__current) | **GET** /dapps/dex/trades/current | Trades (current)
[**dex_users__current**](DexApi.md#dex_users__current) | **GET** /dapps/dex/users/current | Users (current)
[**dex_withdraw_requests__current**](DexApi.md#dex_withdraw_requests__current) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
[**dex_withdraws__current**](DexApi.md#dex_withdraws__current) | **GET** /dapps/dex/withdraws/current | Withdraws (current)


# **dex_batches__current**
> ARRAY[DexBatchDTO] dex_batches__current()

Batches (current)

Gets batches.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_batches__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_batches__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexBatchDTO]**](DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_deposits__current**
> ARRAY[DexDepositDTO] dex_deposits__current()

Deposits (current)

Gets deposits.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_deposits__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_deposits__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexDepositDTO]**](DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_orders__current**
> ARRAY[DexOrderDTO] dex_orders__current()

Orders (current)

Gets orders.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_orders__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_orders__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexOrderDTO]**](DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_prices__current**
> ARRAY[DexPriceDTO] dex_prices__current()

Prices (current)

Gets prices.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_prices__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_prices__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexPriceDTO]**](DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_solutions__current**
> ARRAY[DexSolutionDTO] dex_solutions__current()

Solutions (current)

Gets solutions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_solutions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_solutions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexSolutionDTO]**](DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_stats__current**
> ARRAY[DexStatsDTO] dex_stats__current()

Stats (current)

Gets stats.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_stats__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_stats__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexStatsDTO]**](DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_tokens__current**
> ARRAY[DexTokenDTO] dex_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexTokenDTO]**](DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_trades__current**
> ARRAY[DexTradeDTO] dex_trades__current()

Trades (current)

Gets trades.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_trades__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_trades__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexTradeDTO]**](DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_users__current**
> ARRAY[DexUserDTO] dex_users__current()

Users (current)

Gets users.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_users__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_users__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexUserDTO]**](DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_withdraw_requests__current**
> ARRAY[DexWithdrawRequestDTO] dex_withdraw_requests__current()

WithdrawRequests (current)

Gets withdrawRequests.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_withdraw_requests__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_withdraw_requests__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexWithdrawRequestDTO]**](DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dex_withdraws__current**
> ARRAY[DexWithdrawDTO] dex_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::DexApi;
my $api_instance = WWW::OpenAPIClient::DexApi->new(
);


eval {
    my $result = $api_instance->dex_withdraws__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling DexApi->dex_withdraws__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[DexWithdrawDTO]**](DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

