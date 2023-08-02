# CURVE_API

All URIs are relative to *https://onchain.coinapi.io*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**curve_accounts_current**](CURVE_API.md#curve_accounts_current) | **Get** /dapps/curve/accounts/current | Accounts (current)
[**curve_add_liquidity_events_current**](CURVE_API.md#curve_add_liquidity_events_current) | **Get** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**curve_admin_fee_change_logs_current**](CURVE_API.md#curve_admin_fee_change_logs_current) | **Get** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**curve_amplification_coeff_change_logs_current**](CURVE_API.md#curve_amplification_coeff_change_logs_current) | **Get** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**curve_coins_current**](CURVE_API.md#curve_coins_current) | **Get** /dapps/curve/coins/current | Coins (current)
[**curve_contract_versions_current**](CURVE_API.md#curve_contract_versions_current) | **Get** /dapps/curve/contractVersions/current | ContractVersions (current)
[**curve_contracts_current**](CURVE_API.md#curve_contracts_current) | **Get** /dapps/curve/contracts/current | Contracts (current)
[**curve_daily_volumes_current**](CURVE_API.md#curve_daily_volumes_current) | **Get** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**curve_exchanges_current**](CURVE_API.md#curve_exchanges_current) | **Get** /dapps/curve/exchanges/current | Exchanges (current)
[**curve_fee_change_logs_current**](CURVE_API.md#curve_fee_change_logs_current) | **Get** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**curve_gauge_deposits_current**](CURVE_API.md#curve_gauge_deposits_current) | **Get** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**curve_gauge_liquidities_current**](CURVE_API.md#curve_gauge_liquidities_current) | **Get** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**curve_gauge_total_weights_current**](CURVE_API.md#curve_gauge_total_weights_current) | **Get** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**curve_gauge_type_weights_current**](CURVE_API.md#curve_gauge_type_weights_current) | **Get** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**curve_gauge_types_current**](CURVE_API.md#curve_gauge_types_current) | **Get** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**curve_gauge_weight_votes_current**](CURVE_API.md#curve_gauge_weight_votes_current) | **Get** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**curve_gauge_weights_current**](CURVE_API.md#curve_gauge_weights_current) | **Get** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**curve_gauge_withdraws_current**](CURVE_API.md#curve_gauge_withdraws_current) | **Get** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**curve_gauges_current**](CURVE_API.md#curve_gauges_current) | **Get** /dapps/curve/gauges/current | Gauges (current)
[**curve_hourly_volumes_current**](CURVE_API.md#curve_hourly_volumes_current) | **Get** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**curve_lp_tokens_current**](CURVE_API.md#curve_lp_tokens_current) | **Get** /dapps/curve/lpTokens/current | LpTokens (current)
[**curve_pools_current**](CURVE_API.md#curve_pools_current) | **Get** /dapps/curve/pools/current | Pools (current)
[**curve_proposal_votes_current**](CURVE_API.md#curve_proposal_votes_current) | **Get** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**curve_proposals_current**](CURVE_API.md#curve_proposals_current) | **Get** /dapps/curve/proposals/current | Proposals (current)
[**curve_remove_liquidity_events_current**](CURVE_API.md#curve_remove_liquidity_events_current) | **Get** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**curve_remove_liquidity_one_events_current**](CURVE_API.md#curve_remove_liquidity_one_events_current) | **Get** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**curve_system_states_current**](CURVE_API.md#curve_system_states_current) | **Get** /dapps/curve/systemStates/current | SystemStates (current)
[**curve_tokens_current**](CURVE_API.md#curve_tokens_current) | **Get** /dapps/curve/tokens/current | Tokens (current)
[**curve_transfer_ownership_events_current**](CURVE_API.md#curve_transfer_ownership_events_current) | **Get** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**curve_underlying_coins_current**](CURVE_API.md#curve_underlying_coins_current) | **Get** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**curve_voting_apps_current**](CURVE_API.md#curve_voting_apps_current) | **Get** /dapps/curve/votingApps/current | VotingApps (current)
[**curve_weekly_volumes_current**](CURVE_API.md#curve_weekly_volumes_current) | **Get** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)


# **curve_accounts_current**
> curve_accounts_current : detachable LIST [CURVE_ACCOUNT_DTO]


Accounts (current)

Gets accounts.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_ACCOUNT_DTO]**](Curve.AccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_add_liquidity_events_current**
> curve_add_liquidity_events_current : detachable LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO]


AddLiquidityEvents (current)

Gets addLiquidityEvents.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_ADD_LIQUIDITY_EVENT_DTO]**](Curve.AddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_admin_fee_change_logs_current**
> curve_admin_fee_change_logs_current : detachable LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO]


AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_ADMIN_FEE_CHANGE_LOG_DTO]**](Curve.AdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_amplification_coeff_change_logs_current**
> curve_amplification_coeff_change_logs_current : detachable LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO]


AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_AMPLIFICATION_COEFF_CHANGE_LOG_DTO]**](Curve.AmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_coins_current**
> curve_coins_current : detachable LIST [CURVE_COIN_DTO]


Coins (current)

Gets coins.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_COIN_DTO]**](Curve.CoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_contract_versions_current**
> curve_contract_versions_current : detachable LIST [CURVE_CONTRACT_VERSION_DTO]


ContractVersions (current)

Gets contractVersions.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_CONTRACT_VERSION_DTO]**](Curve.ContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_contracts_current**
> curve_contracts_current : detachable LIST [CURVE_CONTRACT_DTO]


Contracts (current)

Gets contracts.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_CONTRACT_DTO]**](Curve.ContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_daily_volumes_current**
> curve_daily_volumes_current : detachable LIST [CURVE_DAILY_VOLUME_DTO]


DailyVolumes (current)

Gets dailyVolumes.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_DAILY_VOLUME_DTO]**](Curve.DailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_exchanges_current**
> curve_exchanges_current (pool:  detachable STRING_32 ): detachable LIST [CURVE_EXCHANGE_DTO]


Exchanges (current)

Gets exchanges.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **STRING_32**|  | [optional] [default to null]

### Return type

[**LIST [CURVE_EXCHANGE_DTO]**](Curve.ExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_fee_change_logs_current**
> curve_fee_change_logs_current : detachable LIST [CURVE_FEE_CHANGE_LOG_DTO]


FeeChangeLogs (current)

Gets feeChangeLogs.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_FEE_CHANGE_LOG_DTO]**](Curve.FeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_deposits_current**
> curve_gauge_deposits_current : detachable LIST [CURVE_GAUGE_DEPOSIT_DTO]


GaugeDeposits (current)

Gets gaugeDeposits.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_DEPOSIT_DTO]**](Curve.GaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_liquidities_current**
> curve_gauge_liquidities_current : detachable LIST [CURVE_GAUGE_LIQUIDITY_DTO]


GaugeLiquidities (current)

Gets gaugeLiquidities.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_LIQUIDITY_DTO]**](Curve.GaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_total_weights_current**
> curve_gauge_total_weights_current : detachable LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO]


GaugeTotalWeights (current)

Gets gaugeTotalWeights.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_TOTAL_WEIGHT_DTO]**](Curve.GaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_type_weights_current**
> curve_gauge_type_weights_current : detachable LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO]


GaugeTypeWeights (current)

Gets gaugeTypeWeights.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_TYPE_WEIGHT_DTO]**](Curve.GaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_types_current**
> curve_gauge_types_current : detachable LIST [CURVE_GAUGE_TYPE_DTO]


GaugeTypes (current)

Gets gaugeTypes.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_TYPE_DTO]**](Curve.GaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_weight_votes_current**
> curve_gauge_weight_votes_current : detachable LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO]


GaugeWeightVotes (current)

Gets gaugeWeightVotes.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_WEIGHT_VOTE_DTO]**](Curve.GaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_weights_current**
> curve_gauge_weights_current : detachable LIST [CURVE_GAUGE_WEIGHT_DTO]


GaugeWeights (current)

Gets gaugeWeights.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_WEIGHT_DTO]**](Curve.GaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauge_withdraws_current**
> curve_gauge_withdraws_current : detachable LIST [CURVE_GAUGE_WITHDRAW_DTO]


GaugeWithdraws (current)

Gets gaugeWithdraws.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_WITHDRAW_DTO]**](Curve.GaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_gauges_current**
> curve_gauges_current : detachable LIST [CURVE_GAUGE_DTO]


Gauges (current)

Gets gauges.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_GAUGE_DTO]**](Curve.GaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_hourly_volumes_current**
> curve_hourly_volumes_current : detachable LIST [CURVE_HOURLY_VOLUME_DTO]


HourlyVolumes (current)

Gets hourlyVolumes.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_HOURLY_VOLUME_DTO]**](Curve.HourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_lp_tokens_current**
> curve_lp_tokens_current : detachable LIST [CURVE_LP_TOKEN_DTO]


LpTokens (current)

Gets lpTokens.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_LP_TOKEN_DTO]**](Curve.LpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_pools_current**
> curve_pools_current (id:  detachable STRING_32 ): detachable LIST [CURVE_POOL_DTO]


Pools (current)

Gets pools.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**| Pool address. | [optional] [default to null]

### Return type

[**LIST [CURVE_POOL_DTO]**](Curve.PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_proposal_votes_current**
> curve_proposal_votes_current : detachable LIST [CURVE_PROPOSAL_VOTE_DTO]


ProposalVotes (current)

Gets proposalVotes.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_PROPOSAL_VOTE_DTO]**](Curve.ProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_proposals_current**
> curve_proposals_current : detachable LIST [CURVE_PROPOSAL_DTO]


Proposals (current)

Gets proposals.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_PROPOSAL_DTO]**](Curve.ProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_remove_liquidity_events_current**
> curve_remove_liquidity_events_current : detachable LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO]


RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_REMOVE_LIQUIDITY_EVENT_DTO]**](Curve.RemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_remove_liquidity_one_events_current**
> curve_remove_liquidity_one_events_current : detachable LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO]


RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_REMOVE_LIQUIDITY_ONE_EVENT_DTO]**](Curve.RemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_system_states_current**
> curve_system_states_current : detachable LIST [CURVE_SYSTEM_STATE_DTO]


SystemStates (current)

Gets systemStates.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_SYSTEM_STATE_DTO]**](Curve.SystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_tokens_current**
> curve_tokens_current : detachable LIST [CURVE_TOKEN_DTO]


Tokens (current)

Gets tokens.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_TOKEN_DTO]**](Curve.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_transfer_ownership_events_current**
> curve_transfer_ownership_events_current : detachable LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO]


TransferOwnershipEvents (current)

Gets transferOwnershipEvents.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_TRANSFER_OWNERSHIP_EVENT_DTO]**](Curve.TransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_underlying_coins_current**
> curve_underlying_coins_current : detachable LIST [CURVE_UNDERLYING_COIN_DTO]


UnderlyingCoins (current)

Gets underlyingCoins.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_UNDERLYING_COIN_DTO]**](Curve.UnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_voting_apps_current**
> curve_voting_apps_current : detachable LIST [CURVE_VOTING_APP_DTO]


VotingApps (current)

Gets votingApps.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_VOTING_APP_DTO]**](Curve.VotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curve_weekly_volumes_current**
> curve_weekly_volumes_current : detachable LIST [CURVE_WEEKLY_VOLUME_DTO]


WeeklyVolumes (current)

Gets weeklyVolumes.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [CURVE_WEEKLY_VOLUME_DTO]**](Curve.WeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

