# CURVEFINANCEETHEREUM_API

All URIs are relative to *https://onchain.coinapi.io*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**c_ur_ve_fi_na_nc_ee_th_er_eu_maccounts_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_maccounts_current) | **Get** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mactive_accounts_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mactive_accounts_current) | **Get** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mdeposits_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mdeposits_current) | **Get** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mdex_amm_protocols_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mdex_amm_protocols_current) | **Get** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mfinancials_daily_snapshots_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mfinancials_daily_snapshots_current) | **Get** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_gauges_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_gauges_current) | **Get** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_daily_snapshots_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_daily_snapshots_current) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_fees_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_fees_current) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_hourly_snapshots_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_hourly_snapshots_current) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pools_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pools_current) | **Get** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mlp_tokens_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mlp_tokens_current) | **Get** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mreward_tokens_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mreward_tokens_current) | **Get** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mswaps_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mswaps_current) | **Get** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mtokens_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mtokens_current) | **Get** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_daily_snapshots_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_daily_snapshots_current) | **Get** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_hourly_snapshots_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_hourly_snapshots_current) | **Get** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**c_ur_ve_fi_na_nc_ee_th_er_eu_mwithdraws_current**](CURVEFINANCEETHEREUM_API.md#c_ur_ve_fi_na_nc_ee_th_er_eu_mwithdraws_current) | **Get** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)


# **c_ur_ve_fi_na_nc_ee_th_er_eu_maccounts_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_maccounts_current : detachable LIST [CURVE_FINANCE_ETHEREUM_ACCOUNT_DTO]


Accounts (current)

Gets accounts.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_ACCOUNT_DTO]**](CURVE_FINANCE_ETHEREUM.AccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mactive_accounts_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mactive_accounts_current : detachable LIST [CURVE_FINANCE_ETHEREUM_ACTIVE_ACCOUNT_DTO]


ActiveAccounts (current)

Gets activeAccounts.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_ACTIVE_ACCOUNT_DTO]**](CURVE_FINANCE_ETHEREUM.ActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mdeposits_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mdeposits_current : detachable LIST [CURVE_FINANCE_ETHEREUM_DEPOSIT_DTO]


Deposits (current)

Gets deposits.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_DEPOSIT_DTO]**](CURVE_FINANCE_ETHEREUM.DepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mdex_amm_protocols_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mdex_amm_protocols_current : detachable LIST [CURVE_FINANCE_ETHEREUM_DEX_AMM_PROTOCOL_DTO]


DexAmmProtocols (current)

Gets dexAmmProtocols.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_DEX_AMM_PROTOCOL_DTO]**](CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mfinancials_daily_snapshots_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mfinancials_daily_snapshots_current : detachable LIST [CURVE_FINANCE_ETHEREUM_FINANCIALS_DAILY_SNAPSHOT_DTO]


FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_FINANCIALS_DAILY_SNAPSHOT_DTO]**](CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_gauges_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_gauges_current : detachable LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_GAUGE_DTO]


LiquidityGauges (current)

Gets liquidityGauges.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_GAUGE_DTO]**](CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_daily_snapshots_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_daily_snapshots_current : detachable LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOT_DTO]


LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_DAILY_SNAPSHOT_DTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_fees_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_fees_current : detachable LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_FEE_DTO]


LiquidityPoolFees (current)

Gets liquidityPoolFees.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_FEE_DTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_hourly_snapshots_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pool_hourly_snapshots_current : detachable LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOT_DTO]


LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_HOURLY_SNAPSHOT_DTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pools_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mliquidity_pools_current (id:  detachable STRING_32 ): detachable LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_DTO]


LiquidityPools (current)

Gets liquidityPools.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**| Smart contract address of the pool | [optional] [default to null]

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_LIQUIDITY_POOL_DTO]**](CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mlp_tokens_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mlp_tokens_current : detachable LIST [CURVE_FINANCE_ETHEREUM_LP_TOKEN_DTO]


LpTokens (current)

Gets lpTokens.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_LP_TOKEN_DTO]**](CURVE_FINANCE_ETHEREUM.LpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mreward_tokens_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mreward_tokens_current : detachable LIST [CURVE_FINANCE_ETHEREUM_REWARD_TOKEN_DTO]


RewardTokens (current)

Gets rewardTokens.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_REWARD_TOKEN_DTO]**](CURVE_FINANCE_ETHEREUM.RewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mswaps_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mswaps_current : detachable LIST [CURVE_FINANCE_ETHEREUM_SWAP_DTO]


Swaps (current)

Gets swaps.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_SWAP_DTO]**](CURVE_FINANCE_ETHEREUM.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mtokens_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mtokens_current (id:  detachable STRING_32 ): detachable LIST [CURVE_FINANCE_ETHEREUM_TOKEN_DTO]


Tokens (current)

Gets tokens.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**| Smart contract address of the token | [optional] [default to null]

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_TOKEN_DTO]**](CURVE_FINANCE_ETHEREUM.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_daily_snapshots_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_daily_snapshots_current : detachable LIST [CURVE_FINANCE_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO]


UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO]**](CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_hourly_snapshots_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_musage_metrics_hourly_snapshots_current : detachable LIST [CURVE_FINANCE_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOT_DTO]


UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_USAGE_METRICS_HOURLY_SNAPSHOT_DTO]**](CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **c_ur_ve_fi_na_nc_ee_th_er_eu_mwithdraws_current**
> c_ur_ve_fi_na_nc_ee_th_er_eu_mwithdraws_current : detachable LIST [CURVE_FINANCE_ETHEREUM_WITHDRAW_DTO]


Withdraws (current)

Gets withdraws.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FINANCE_ETHEREUM_WITHDRAW_DTO]**](CURVE_FINANCE_ETHEREUM.WithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

