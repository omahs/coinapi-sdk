# WWW::OpenAPIClient::CurveApi

## Load the API package
```perl
use WWW::OpenAPIClient::Object::CurveApi;
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**curve_accounts__current**](CurveApi.md#curve_accounts__current) | **GET** /dapps/curve/accounts/current | Accounts (current)
[**curve_add_liquidity_events__current**](CurveApi.md#curve_add_liquidity_events__current) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**curve_admin_fee_change_logs__current**](CurveApi.md#curve_admin_fee_change_logs__current) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**curve_amplification_coeff_change_logs__current**](CurveApi.md#curve_amplification_coeff_change_logs__current) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**curve_coins__current**](CurveApi.md#curve_coins__current) | **GET** /dapps/curve/coins/current | Coins (current)
[**curve_contract_versions__current**](CurveApi.md#curve_contract_versions__current) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
[**curve_contracts__current**](CurveApi.md#curve_contracts__current) | **GET** /dapps/curve/contracts/current | Contracts (current)
[**curve_daily_volumes__current**](CurveApi.md#curve_daily_volumes__current) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**curve_exchanges__current**](CurveApi.md#curve_exchanges__current) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
[**curve_fee_change_logs__current**](CurveApi.md#curve_fee_change_logs__current) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**curve_gauge_deposits__current**](CurveApi.md#curve_gauge_deposits__current) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**curve_gauge_liquidities__current**](CurveApi.md#curve_gauge_liquidities__current) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**curve_gauge_total_weights__current**](CurveApi.md#curve_gauge_total_weights__current) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**curve_gauge_type_weights__current**](CurveApi.md#curve_gauge_type_weights__current) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**curve_gauge_types__current**](CurveApi.md#curve_gauge_types__current) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**curve_gauge_weight_votes__current**](CurveApi.md#curve_gauge_weight_votes__current) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**curve_gauge_weights__current**](CurveApi.md#curve_gauge_weights__current) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**curve_gauge_withdraws__current**](CurveApi.md#curve_gauge_withdraws__current) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**curve_gauges__current**](CurveApi.md#curve_gauges__current) | **GET** /dapps/curve/gauges/current | Gauges (current)
[**curve_hourly_volumes__current**](CurveApi.md#curve_hourly_volumes__current) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**curve_lp_tokens__current**](CurveApi.md#curve_lp_tokens__current) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
[**curve_pools__current**](CurveApi.md#curve_pools__current) | **GET** /dapps/curve/pools/current | Pools (current)
[**curve_proposal_votes__current**](CurveApi.md#curve_proposal_votes__current) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**curve_proposals__current**](CurveApi.md#curve_proposals__current) | **GET** /dapps/curve/proposals/current | Proposals (current)
[**curve_remove_liquidity_events__current**](CurveApi.md#curve_remove_liquidity_events__current) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**curve_remove_liquidity_one_events__current**](CurveApi.md#curve_remove_liquidity_one_events__current) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**curve_system_states__current**](CurveApi.md#curve_system_states__current) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
[**curve_tokens__current**](CurveApi.md#curve_tokens__current) | **GET** /dapps/curve/tokens/current | Tokens (current)
[**curve_transfer_ownership_events__current**](CurveApi.md#curve_transfer_ownership_events__current) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**curve_underlying_coins__current**](CurveApi.md#curve_underlying_coins__current) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**curve_voting_apps__current**](CurveApi.md#curve_voting_apps__current) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
[**curve_weekly_volumes__current**](CurveApi.md#curve_weekly_volumes__current) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)


# **curve_accounts__current**
> ARRAY[CurveAccountDTO] curve_accounts__current()

Accounts (current)

Gets accounts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_accounts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_accounts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveAccountDTO]**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_add_liquidity_events__current**
> ARRAY[CurveAddLiquidityEventDTO] curve_add_liquidity_events__current()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_add_liquidity_events__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_add_liquidity_events__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveAddLiquidityEventDTO]**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_admin_fee_change_logs__current**
> ARRAY[CurveAdminFeeChangeLogDTO] curve_admin_fee_change_logs__current()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_admin_fee_change_logs__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_admin_fee_change_logs__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveAdminFeeChangeLogDTO]**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_amplification_coeff_change_logs__current**
> ARRAY[CurveAmplificationCoeffChangeLogDTO] curve_amplification_coeff_change_logs__current()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_amplification_coeff_change_logs__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_amplification_coeff_change_logs__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveAmplificationCoeffChangeLogDTO]**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_coins__current**
> ARRAY[CurveCoinDTO] curve_coins__current()

Coins (current)

Gets coins.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_coins__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_coins__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveCoinDTO]**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_contract_versions__current**
> ARRAY[CurveContractVersionDTO] curve_contract_versions__current()

ContractVersions (current)

Gets contractVersions.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_contract_versions__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_contract_versions__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveContractVersionDTO]**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_contracts__current**
> ARRAY[CurveContractDTO] curve_contracts__current()

Contracts (current)

Gets contracts.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_contracts__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_contracts__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveContractDTO]**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_daily_volumes__current**
> ARRAY[CurveDailyVolumeDTO] curve_daily_volumes__current()

DailyVolumes (current)

Gets dailyVolumes.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_daily_volumes__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_daily_volumes__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveDailyVolumeDTO]**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_exchanges__current**
> ARRAY[CurveExchangeDTO] curve_exchanges__current(pool => $pool)

Exchanges (current)

Gets exchanges.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);

my $pool = "pool_example"; # string | 

eval {
    my $result = $api_instance->curve_exchanges__current(pool => $pool);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_exchanges__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **string**|  | [optional] 

### Return type

[**ARRAY[CurveExchangeDTO]**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_fee_change_logs__current**
> ARRAY[CurveFeeChangeLogDTO] curve_fee_change_logs__current()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_fee_change_logs__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_fee_change_logs__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveFeeChangeLogDTO]**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_deposits__current**
> ARRAY[CurveGaugeDepositDTO] curve_gauge_deposits__current()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_deposits__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_deposits__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeDepositDTO]**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_liquidities__current**
> ARRAY[CurveGaugeLiquidityDTO] curve_gauge_liquidities__current()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_liquidities__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_liquidities__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeLiquidityDTO]**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_total_weights__current**
> ARRAY[CurveGaugeTotalWeightDTO] curve_gauge_total_weights__current()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_total_weights__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_total_weights__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeTotalWeightDTO]**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_type_weights__current**
> ARRAY[CurveGaugeTypeWeightDTO] curve_gauge_type_weights__current()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_type_weights__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_type_weights__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeTypeWeightDTO]**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_types__current**
> ARRAY[CurveGaugeTypeDTO] curve_gauge_types__current()

GaugeTypes (current)

Gets gaugeTypes.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_types__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_types__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeTypeDTO]**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_weight_votes__current**
> ARRAY[CurveGaugeWeightVoteDTO] curve_gauge_weight_votes__current()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_weight_votes__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_weight_votes__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeWeightVoteDTO]**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_weights__current**
> ARRAY[CurveGaugeWeightDTO] curve_gauge_weights__current()

GaugeWeights (current)

Gets gaugeWeights.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_weights__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_weights__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeWeightDTO]**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_withdraws__current**
> ARRAY[CurveGaugeWithdrawDTO] curve_gauge_withdraws__current()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauge_withdraws__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauge_withdraws__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeWithdrawDTO]**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauges__current**
> ARRAY[CurveGaugeDTO] curve_gauges__current()

Gauges (current)

Gets gauges.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_gauges__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_gauges__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveGaugeDTO]**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_hourly_volumes__current**
> ARRAY[CurveHourlyVolumeDTO] curve_hourly_volumes__current()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_hourly_volumes__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_hourly_volumes__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveHourlyVolumeDTO]**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_lp_tokens__current**
> ARRAY[CurveLpTokenDTO] curve_lp_tokens__current()

LpTokens (current)

Gets lpTokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_lp_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_lp_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveLpTokenDTO]**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_pools__current**
> ARRAY[CurvePoolDTO] curve_pools__current(id => $id)

Pools (current)

Gets pools.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);

my $id = "id_example"; # string | Pool address.

eval {
    my $result = $api_instance->curve_pools__current(id => $id);
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_pools__current: $@\n";
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**| Pool address. | [optional] 

### Return type

[**ARRAY[CurvePoolDTO]**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_proposal_votes__current**
> ARRAY[CurveProposalVoteDTO] curve_proposal_votes__current()

ProposalVotes (current)

Gets proposalVotes.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_proposal_votes__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_proposal_votes__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveProposalVoteDTO]**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_proposals__current**
> ARRAY[CurveProposalDTO] curve_proposals__current()

Proposals (current)

Gets proposals.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_proposals__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_proposals__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveProposalDTO]**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_remove_liquidity_events__current**
> ARRAY[CurveRemoveLiquidityEventDTO] curve_remove_liquidity_events__current()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_remove_liquidity_events__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_remove_liquidity_events__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveRemoveLiquidityEventDTO]**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_remove_liquidity_one_events__current**
> ARRAY[CurveRemoveLiquidityOneEventDTO] curve_remove_liquidity_one_events__current()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_remove_liquidity_one_events__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_remove_liquidity_one_events__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveRemoveLiquidityOneEventDTO]**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_system_states__current**
> ARRAY[CurveSystemStateDTO] curve_system_states__current()

SystemStates (current)

Gets systemStates.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_system_states__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_system_states__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveSystemStateDTO]**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_tokens__current**
> ARRAY[CurveTokenDTO] curve_tokens__current()

Tokens (current)

Gets tokens.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_tokens__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_tokens__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveTokenDTO]**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_transfer_ownership_events__current**
> ARRAY[CurveTransferOwnershipEventDTO] curve_transfer_ownership_events__current()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_transfer_ownership_events__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_transfer_ownership_events__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveTransferOwnershipEventDTO]**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_underlying_coins__current**
> ARRAY[CurveUnderlyingCoinDTO] curve_underlying_coins__current()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_underlying_coins__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_underlying_coins__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveUnderlyingCoinDTO]**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_voting_apps__current**
> ARRAY[CurveVotingAppDTO] curve_voting_apps__current()

VotingApps (current)

Gets votingApps.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_voting_apps__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_voting_apps__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveVotingAppDTO]**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_weekly_volumes__current**
> ARRAY[CurveWeeklyVolumeDTO] curve_weekly_volumes__current()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example
```perl
use Data::Dumper;
use WWW::OpenAPIClient::CurveApi;
my $api_instance = WWW::OpenAPIClient::CurveApi->new(
);


eval {
    my $result = $api_instance->curve_weekly_volumes__current();
    print Dumper($result);
};
if ($@) {
    warn "Exception when calling CurveApi->curve_weekly_volumes__current: $@\n";
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ARRAY[CurveWeeklyVolumeDTO]**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

