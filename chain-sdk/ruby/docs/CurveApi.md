# OpenapiClient::CurveApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**curve_accounts__current**](CurveApi.md#curve_accounts__current) | **GET** /dapps/curve/accounts/current | Accounts (current) |
| [**curve_add_liquidity_events__current**](CurveApi.md#curve_add_liquidity_events__current) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current) |
| [**curve_admin_fee_change_logs__current**](CurveApi.md#curve_admin_fee_change_logs__current) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current) |
| [**curve_amplification_coeff_change_logs__current**](CurveApi.md#curve_amplification_coeff_change_logs__current) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current) |
| [**curve_coins__current**](CurveApi.md#curve_coins__current) | **GET** /dapps/curve/coins/current | Coins (current) |
| [**curve_contract_versions__current**](CurveApi.md#curve_contract_versions__current) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current) |
| [**curve_contracts__current**](CurveApi.md#curve_contracts__current) | **GET** /dapps/curve/contracts/current | Contracts (current) |
| [**curve_daily_volumes__current**](CurveApi.md#curve_daily_volumes__current) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current) |
| [**curve_exchanges__current**](CurveApi.md#curve_exchanges__current) | **GET** /dapps/curve/exchanges/current | Exchanges (current) |
| [**curve_fee_change_logs__current**](CurveApi.md#curve_fee_change_logs__current) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current) |
| [**curve_gauge_deposits__current**](CurveApi.md#curve_gauge_deposits__current) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current) |
| [**curve_gauge_liquidities__current**](CurveApi.md#curve_gauge_liquidities__current) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current) |
| [**curve_gauge_total_weights__current**](CurveApi.md#curve_gauge_total_weights__current) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current) |
| [**curve_gauge_type_weights__current**](CurveApi.md#curve_gauge_type_weights__current) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current) |
| [**curve_gauge_types__current**](CurveApi.md#curve_gauge_types__current) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current) |
| [**curve_gauge_weight_votes__current**](CurveApi.md#curve_gauge_weight_votes__current) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current) |
| [**curve_gauge_weights__current**](CurveApi.md#curve_gauge_weights__current) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current) |
| [**curve_gauge_withdraws__current**](CurveApi.md#curve_gauge_withdraws__current) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current) |
| [**curve_gauges__current**](CurveApi.md#curve_gauges__current) | **GET** /dapps/curve/gauges/current | Gauges (current) |
| [**curve_hourly_volumes__current**](CurveApi.md#curve_hourly_volumes__current) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current) |
| [**curve_lp_tokens__current**](CurveApi.md#curve_lp_tokens__current) | **GET** /dapps/curve/lpTokens/current | LpTokens (current) |
| [**curve_pools__current**](CurveApi.md#curve_pools__current) | **GET** /dapps/curve/pools/current | Pools (current) |
| [**curve_proposal_votes__current**](CurveApi.md#curve_proposal_votes__current) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current) |
| [**curve_proposals__current**](CurveApi.md#curve_proposals__current) | **GET** /dapps/curve/proposals/current | Proposals (current) |
| [**curve_remove_liquidity_events__current**](CurveApi.md#curve_remove_liquidity_events__current) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current) |
| [**curve_remove_liquidity_one_events__current**](CurveApi.md#curve_remove_liquidity_one_events__current) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current) |
| [**curve_system_states__current**](CurveApi.md#curve_system_states__current) | **GET** /dapps/curve/systemStates/current | SystemStates (current) |
| [**curve_tokens__current**](CurveApi.md#curve_tokens__current) | **GET** /dapps/curve/tokens/current | Tokens (current) |
| [**curve_transfer_ownership_events__current**](CurveApi.md#curve_transfer_ownership_events__current) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current) |
| [**curve_underlying_coins__current**](CurveApi.md#curve_underlying_coins__current) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current) |
| [**curve_voting_apps__current**](CurveApi.md#curve_voting_apps__current) | **GET** /dapps/curve/votingApps/current | VotingApps (current) |
| [**curve_weekly_volumes__current**](CurveApi.md#curve_weekly_volumes__current) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current) |


## curve_accounts__current

> <Array<CurveAccountDTO>> curve_accounts__current

Accounts (current)

Gets accounts.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # Accounts (current)
  result = api_instance.curve_accounts__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_accounts__current: #{e}"
end
```

#### Using the curve_accounts__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveAccountDTO>>, Integer, Hash)> curve_accounts__current_with_http_info

```ruby
begin
  # Accounts (current)
  data, status_code, headers = api_instance.curve_accounts__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveAccountDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_accounts__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveAccountDTO&gt;**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_add_liquidity_events__current

> <Array<CurveAddLiquidityEventDTO>> curve_add_liquidity_events__current

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # AddLiquidityEvents (current)
  result = api_instance.curve_add_liquidity_events__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_add_liquidity_events__current: #{e}"
end
```

#### Using the curve_add_liquidity_events__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveAddLiquidityEventDTO>>, Integer, Hash)> curve_add_liquidity_events__current_with_http_info

```ruby
begin
  # AddLiquidityEvents (current)
  data, status_code, headers = api_instance.curve_add_liquidity_events__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveAddLiquidityEventDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_add_liquidity_events__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveAddLiquidityEventDTO&gt;**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_admin_fee_change_logs__current

> <Array<CurveAdminFeeChangeLogDTO>> curve_admin_fee_change_logs__current

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # AdminFeeChangeLogs (current)
  result = api_instance.curve_admin_fee_change_logs__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_admin_fee_change_logs__current: #{e}"
end
```

#### Using the curve_admin_fee_change_logs__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveAdminFeeChangeLogDTO>>, Integer, Hash)> curve_admin_fee_change_logs__current_with_http_info

```ruby
begin
  # AdminFeeChangeLogs (current)
  data, status_code, headers = api_instance.curve_admin_fee_change_logs__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveAdminFeeChangeLogDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_admin_fee_change_logs__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveAdminFeeChangeLogDTO&gt;**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_amplification_coeff_change_logs__current

> <Array<CurveAmplificationCoeffChangeLogDTO>> curve_amplification_coeff_change_logs__current

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # AmplificationCoeffChangeLogs (current)
  result = api_instance.curve_amplification_coeff_change_logs__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_amplification_coeff_change_logs__current: #{e}"
end
```

#### Using the curve_amplification_coeff_change_logs__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveAmplificationCoeffChangeLogDTO>>, Integer, Hash)> curve_amplification_coeff_change_logs__current_with_http_info

```ruby
begin
  # AmplificationCoeffChangeLogs (current)
  data, status_code, headers = api_instance.curve_amplification_coeff_change_logs__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveAmplificationCoeffChangeLogDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_amplification_coeff_change_logs__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveAmplificationCoeffChangeLogDTO&gt;**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_coins__current

> <Array<CurveCoinDTO>> curve_coins__current

Coins (current)

Gets coins.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # Coins (current)
  result = api_instance.curve_coins__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_coins__current: #{e}"
end
```

#### Using the curve_coins__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveCoinDTO>>, Integer, Hash)> curve_coins__current_with_http_info

```ruby
begin
  # Coins (current)
  data, status_code, headers = api_instance.curve_coins__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveCoinDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_coins__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveCoinDTO&gt;**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_contract_versions__current

> <Array<CurveContractVersionDTO>> curve_contract_versions__current

ContractVersions (current)

Gets contractVersions.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # ContractVersions (current)
  result = api_instance.curve_contract_versions__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_contract_versions__current: #{e}"
end
```

#### Using the curve_contract_versions__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveContractVersionDTO>>, Integer, Hash)> curve_contract_versions__current_with_http_info

```ruby
begin
  # ContractVersions (current)
  data, status_code, headers = api_instance.curve_contract_versions__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveContractVersionDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_contract_versions__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveContractVersionDTO&gt;**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_contracts__current

> <Array<CurveContractDTO>> curve_contracts__current

Contracts (current)

Gets contracts.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # Contracts (current)
  result = api_instance.curve_contracts__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_contracts__current: #{e}"
end
```

#### Using the curve_contracts__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveContractDTO>>, Integer, Hash)> curve_contracts__current_with_http_info

```ruby
begin
  # Contracts (current)
  data, status_code, headers = api_instance.curve_contracts__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveContractDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_contracts__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveContractDTO&gt;**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_daily_volumes__current

> <Array<CurveDailyVolumeDTO>> curve_daily_volumes__current

DailyVolumes (current)

Gets dailyVolumes.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # DailyVolumes (current)
  result = api_instance.curve_daily_volumes__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_daily_volumes__current: #{e}"
end
```

#### Using the curve_daily_volumes__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveDailyVolumeDTO>>, Integer, Hash)> curve_daily_volumes__current_with_http_info

```ruby
begin
  # DailyVolumes (current)
  data, status_code, headers = api_instance.curve_daily_volumes__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveDailyVolumeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_daily_volumes__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveDailyVolumeDTO&gt;**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_exchanges__current

> <Array<CurveExchangeDTO>> curve_exchanges__current(opts)

Exchanges (current)

Gets exchanges.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new
opts = {
  pool: 'pool_example' # String | 
}

begin
  # Exchanges (current)
  result = api_instance.curve_exchanges__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_exchanges__current: #{e}"
end
```

#### Using the curve_exchanges__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveExchangeDTO>>, Integer, Hash)> curve_exchanges__current_with_http_info(opts)

```ruby
begin
  # Exchanges (current)
  data, status_code, headers = api_instance.curve_exchanges__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveExchangeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_exchanges__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pool** | **String** |  | [optional] |

### Return type

[**Array&lt;CurveExchangeDTO&gt;**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_fee_change_logs__current

> <Array<CurveFeeChangeLogDTO>> curve_fee_change_logs__current

FeeChangeLogs (current)

Gets feeChangeLogs.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # FeeChangeLogs (current)
  result = api_instance.curve_fee_change_logs__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_fee_change_logs__current: #{e}"
end
```

#### Using the curve_fee_change_logs__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveFeeChangeLogDTO>>, Integer, Hash)> curve_fee_change_logs__current_with_http_info

```ruby
begin
  # FeeChangeLogs (current)
  data, status_code, headers = api_instance.curve_fee_change_logs__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveFeeChangeLogDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_fee_change_logs__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveFeeChangeLogDTO&gt;**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_deposits__current

> <Array<CurveGaugeDepositDTO>> curve_gauge_deposits__current

GaugeDeposits (current)

Gets gaugeDeposits.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeDeposits (current)
  result = api_instance.curve_gauge_deposits__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_deposits__current: #{e}"
end
```

#### Using the curve_gauge_deposits__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeDepositDTO>>, Integer, Hash)> curve_gauge_deposits__current_with_http_info

```ruby
begin
  # GaugeDeposits (current)
  data, status_code, headers = api_instance.curve_gauge_deposits__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeDepositDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_deposits__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeDepositDTO&gt;**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_liquidities__current

> <Array<CurveGaugeLiquidityDTO>> curve_gauge_liquidities__current

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeLiquidities (current)
  result = api_instance.curve_gauge_liquidities__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_liquidities__current: #{e}"
end
```

#### Using the curve_gauge_liquidities__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeLiquidityDTO>>, Integer, Hash)> curve_gauge_liquidities__current_with_http_info

```ruby
begin
  # GaugeLiquidities (current)
  data, status_code, headers = api_instance.curve_gauge_liquidities__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeLiquidityDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_liquidities__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeLiquidityDTO&gt;**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_total_weights__current

> <Array<CurveGaugeTotalWeightDTO>> curve_gauge_total_weights__current

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeTotalWeights (current)
  result = api_instance.curve_gauge_total_weights__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_total_weights__current: #{e}"
end
```

#### Using the curve_gauge_total_weights__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeTotalWeightDTO>>, Integer, Hash)> curve_gauge_total_weights__current_with_http_info

```ruby
begin
  # GaugeTotalWeights (current)
  data, status_code, headers = api_instance.curve_gauge_total_weights__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeTotalWeightDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_total_weights__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeTotalWeightDTO&gt;**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_type_weights__current

> <Array<CurveGaugeTypeWeightDTO>> curve_gauge_type_weights__current

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeTypeWeights (current)
  result = api_instance.curve_gauge_type_weights__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_type_weights__current: #{e}"
end
```

#### Using the curve_gauge_type_weights__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeTypeWeightDTO>>, Integer, Hash)> curve_gauge_type_weights__current_with_http_info

```ruby
begin
  # GaugeTypeWeights (current)
  data, status_code, headers = api_instance.curve_gauge_type_weights__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeTypeWeightDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_type_weights__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeTypeWeightDTO&gt;**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_types__current

> <Array<CurveGaugeTypeDTO>> curve_gauge_types__current

GaugeTypes (current)

Gets gaugeTypes.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeTypes (current)
  result = api_instance.curve_gauge_types__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_types__current: #{e}"
end
```

#### Using the curve_gauge_types__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeTypeDTO>>, Integer, Hash)> curve_gauge_types__current_with_http_info

```ruby
begin
  # GaugeTypes (current)
  data, status_code, headers = api_instance.curve_gauge_types__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeTypeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_types__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeTypeDTO&gt;**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_weight_votes__current

> <Array<CurveGaugeWeightVoteDTO>> curve_gauge_weight_votes__current

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeWeightVotes (current)
  result = api_instance.curve_gauge_weight_votes__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_weight_votes__current: #{e}"
end
```

#### Using the curve_gauge_weight_votes__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeWeightVoteDTO>>, Integer, Hash)> curve_gauge_weight_votes__current_with_http_info

```ruby
begin
  # GaugeWeightVotes (current)
  data, status_code, headers = api_instance.curve_gauge_weight_votes__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeWeightVoteDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_weight_votes__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeWeightVoteDTO&gt;**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_weights__current

> <Array<CurveGaugeWeightDTO>> curve_gauge_weights__current

GaugeWeights (current)

Gets gaugeWeights.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeWeights (current)
  result = api_instance.curve_gauge_weights__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_weights__current: #{e}"
end
```

#### Using the curve_gauge_weights__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeWeightDTO>>, Integer, Hash)> curve_gauge_weights__current_with_http_info

```ruby
begin
  # GaugeWeights (current)
  data, status_code, headers = api_instance.curve_gauge_weights__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeWeightDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_weights__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeWeightDTO&gt;**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauge_withdraws__current

> <Array<CurveGaugeWithdrawDTO>> curve_gauge_withdraws__current

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # GaugeWithdraws (current)
  result = api_instance.curve_gauge_withdraws__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_withdraws__current: #{e}"
end
```

#### Using the curve_gauge_withdraws__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeWithdrawDTO>>, Integer, Hash)> curve_gauge_withdraws__current_with_http_info

```ruby
begin
  # GaugeWithdraws (current)
  data, status_code, headers = api_instance.curve_gauge_withdraws__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeWithdrawDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauge_withdraws__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeWithdrawDTO&gt;**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_gauges__current

> <Array<CurveGaugeDTO>> curve_gauges__current

Gauges (current)

Gets gauges.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # Gauges (current)
  result = api_instance.curve_gauges__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauges__current: #{e}"
end
```

#### Using the curve_gauges__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveGaugeDTO>>, Integer, Hash)> curve_gauges__current_with_http_info

```ruby
begin
  # Gauges (current)
  data, status_code, headers = api_instance.curve_gauges__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveGaugeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_gauges__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveGaugeDTO&gt;**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_hourly_volumes__current

> <Array<CurveHourlyVolumeDTO>> curve_hourly_volumes__current

HourlyVolumes (current)

Gets hourlyVolumes.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # HourlyVolumes (current)
  result = api_instance.curve_hourly_volumes__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_hourly_volumes__current: #{e}"
end
```

#### Using the curve_hourly_volumes__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveHourlyVolumeDTO>>, Integer, Hash)> curve_hourly_volumes__current_with_http_info

```ruby
begin
  # HourlyVolumes (current)
  data, status_code, headers = api_instance.curve_hourly_volumes__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveHourlyVolumeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_hourly_volumes__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveHourlyVolumeDTO&gt;**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_lp_tokens__current

> <Array<CurveLpTokenDTO>> curve_lp_tokens__current

LpTokens (current)

Gets lpTokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # LpTokens (current)
  result = api_instance.curve_lp_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_lp_tokens__current: #{e}"
end
```

#### Using the curve_lp_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveLpTokenDTO>>, Integer, Hash)> curve_lp_tokens__current_with_http_info

```ruby
begin
  # LpTokens (current)
  data, status_code, headers = api_instance.curve_lp_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveLpTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_lp_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveLpTokenDTO&gt;**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_pools__current

> <Array<CurvePoolDTO>> curve_pools__current(opts)

Pools (current)

Gets pools.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new
opts = {
  id: 'id_example' # String | Pool address.
}

begin
  # Pools (current)
  result = api_instance.curve_pools__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_pools__current: #{e}"
end
```

#### Using the curve_pools__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurvePoolDTO>>, Integer, Hash)> curve_pools__current_with_http_info(opts)

```ruby
begin
  # Pools (current)
  data, status_code, headers = api_instance.curve_pools__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurvePoolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_pools__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Pool address. | [optional] |

### Return type

[**Array&lt;CurvePoolDTO&gt;**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_proposal_votes__current

> <Array<CurveProposalVoteDTO>> curve_proposal_votes__current

ProposalVotes (current)

Gets proposalVotes.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # ProposalVotes (current)
  result = api_instance.curve_proposal_votes__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_proposal_votes__current: #{e}"
end
```

#### Using the curve_proposal_votes__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveProposalVoteDTO>>, Integer, Hash)> curve_proposal_votes__current_with_http_info

```ruby
begin
  # ProposalVotes (current)
  data, status_code, headers = api_instance.curve_proposal_votes__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveProposalVoteDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_proposal_votes__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveProposalVoteDTO&gt;**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_proposals__current

> <Array<CurveProposalDTO>> curve_proposals__current

Proposals (current)

Gets proposals.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # Proposals (current)
  result = api_instance.curve_proposals__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_proposals__current: #{e}"
end
```

#### Using the curve_proposals__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveProposalDTO>>, Integer, Hash)> curve_proposals__current_with_http_info

```ruby
begin
  # Proposals (current)
  data, status_code, headers = api_instance.curve_proposals__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveProposalDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_proposals__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveProposalDTO&gt;**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_remove_liquidity_events__current

> <Array<CurveRemoveLiquidityEventDTO>> curve_remove_liquidity_events__current

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # RemoveLiquidityEvents (current)
  result = api_instance.curve_remove_liquidity_events__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_remove_liquidity_events__current: #{e}"
end
```

#### Using the curve_remove_liquidity_events__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveRemoveLiquidityEventDTO>>, Integer, Hash)> curve_remove_liquidity_events__current_with_http_info

```ruby
begin
  # RemoveLiquidityEvents (current)
  data, status_code, headers = api_instance.curve_remove_liquidity_events__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveRemoveLiquidityEventDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_remove_liquidity_events__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveRemoveLiquidityEventDTO&gt;**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_remove_liquidity_one_events__current

> <Array<CurveRemoveLiquidityOneEventDTO>> curve_remove_liquidity_one_events__current

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # RemoveLiquidityOneEvents (current)
  result = api_instance.curve_remove_liquidity_one_events__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_remove_liquidity_one_events__current: #{e}"
end
```

#### Using the curve_remove_liquidity_one_events__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveRemoveLiquidityOneEventDTO>>, Integer, Hash)> curve_remove_liquidity_one_events__current_with_http_info

```ruby
begin
  # RemoveLiquidityOneEvents (current)
  data, status_code, headers = api_instance.curve_remove_liquidity_one_events__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveRemoveLiquidityOneEventDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_remove_liquidity_one_events__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveRemoveLiquidityOneEventDTO&gt;**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_system_states__current

> <Array<CurveSystemStateDTO>> curve_system_states__current

SystemStates (current)

Gets systemStates.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # SystemStates (current)
  result = api_instance.curve_system_states__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_system_states__current: #{e}"
end
```

#### Using the curve_system_states__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveSystemStateDTO>>, Integer, Hash)> curve_system_states__current_with_http_info

```ruby
begin
  # SystemStates (current)
  data, status_code, headers = api_instance.curve_system_states__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveSystemStateDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_system_states__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveSystemStateDTO&gt;**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_tokens__current

> <Array<CurveTokenDTO>> curve_tokens__current

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # Tokens (current)
  result = api_instance.curve_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_tokens__current: #{e}"
end
```

#### Using the curve_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveTokenDTO>>, Integer, Hash)> curve_tokens__current_with_http_info

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.curve_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveTokenDTO&gt;**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_transfer_ownership_events__current

> <Array<CurveTransferOwnershipEventDTO>> curve_transfer_ownership_events__current

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # TransferOwnershipEvents (current)
  result = api_instance.curve_transfer_ownership_events__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_transfer_ownership_events__current: #{e}"
end
```

#### Using the curve_transfer_ownership_events__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveTransferOwnershipEventDTO>>, Integer, Hash)> curve_transfer_ownership_events__current_with_http_info

```ruby
begin
  # TransferOwnershipEvents (current)
  data, status_code, headers = api_instance.curve_transfer_ownership_events__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveTransferOwnershipEventDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_transfer_ownership_events__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveTransferOwnershipEventDTO&gt;**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_underlying_coins__current

> <Array<CurveUnderlyingCoinDTO>> curve_underlying_coins__current

UnderlyingCoins (current)

Gets underlyingCoins.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # UnderlyingCoins (current)
  result = api_instance.curve_underlying_coins__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_underlying_coins__current: #{e}"
end
```

#### Using the curve_underlying_coins__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveUnderlyingCoinDTO>>, Integer, Hash)> curve_underlying_coins__current_with_http_info

```ruby
begin
  # UnderlyingCoins (current)
  data, status_code, headers = api_instance.curve_underlying_coins__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveUnderlyingCoinDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_underlying_coins__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveUnderlyingCoinDTO&gt;**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_voting_apps__current

> <Array<CurveVotingAppDTO>> curve_voting_apps__current

VotingApps (current)

Gets votingApps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # VotingApps (current)
  result = api_instance.curve_voting_apps__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_voting_apps__current: #{e}"
end
```

#### Using the curve_voting_apps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveVotingAppDTO>>, Integer, Hash)> curve_voting_apps__current_with_http_info

```ruby
begin
  # VotingApps (current)
  data, status_code, headers = api_instance.curve_voting_apps__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveVotingAppDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_voting_apps__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveVotingAppDTO&gt;**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curve_weekly_volumes__current

> <Array<CurveWeeklyVolumeDTO>> curve_weekly_volumes__current

WeeklyVolumes (current)

Gets weeklyVolumes.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CurveApi.new

begin
  # WeeklyVolumes (current)
  result = api_instance.curve_weekly_volumes__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_weekly_volumes__current: #{e}"
end
```

#### Using the curve_weekly_volumes__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CurveWeeklyVolumeDTO>>, Integer, Hash)> curve_weekly_volumes__current_with_http_info

```ruby
begin
  # WeeklyVolumes (current)
  data, status_code, headers = api_instance.curve_weekly_volumes__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CurveWeeklyVolumeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CurveApi->curve_weekly_volumes__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CurveWeeklyVolumeDTO&gt;**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

