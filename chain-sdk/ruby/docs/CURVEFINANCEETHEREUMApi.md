# OpenapiClient::CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**c_urvefinanceethereum_accounts__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_accounts__current) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current) |
| [**c_urvefinanceethereum_active_accounts__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_active_accounts__current) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current) |
| [**c_urvefinanceethereum_deposits__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_deposits__current) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current) |
| [**c_urvefinanceethereum_dex_amm_protocols__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_dex_amm_protocols__current) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current) |
| [**c_urvefinanceethereum_financials_daily_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_financials_daily_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current) |
| [**c_urvefinanceethereum_liquidity_gauges__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_gauges__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current) |
| [**c_urvefinanceethereum_liquidity_pool_daily_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pool_daily_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current) |
| [**c_urvefinanceethereum_liquidity_pool_fees__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pool_fees__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current) |
| [**c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current) |
| [**c_urvefinanceethereum_liquidity_pools__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_liquidity_pools__current) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current) |
| [**c_urvefinanceethereum_lp_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_lp_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current) |
| [**c_urvefinanceethereum_reward_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_reward_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current) |
| [**c_urvefinanceethereum_swaps__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_swaps__current) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current) |
| [**c_urvefinanceethereum_tokens__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_tokens__current) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current) |
| [**c_urvefinanceethereum_usage_metrics_daily_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_usage_metrics_daily_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current) |
| [**c_urvefinanceethereum_usage_metrics_hourly_snapshots__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_usage_metrics_hourly_snapshots__current) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current) |
| [**c_urvefinanceethereum_withdraws__current**](CURVEFINANCEETHEREUMApi.md#c_urvefinanceethereum_withdraws__current) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current) |


## c_urvefinanceethereum_accounts__current

> <Array<CURVEFINANCEETHEREUMAccountDTO>> c_urvefinanceethereum_accounts__current

Accounts (current)

Gets accounts.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # Accounts (current)
  result = api_instance.c_urvefinanceethereum_accounts__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_accounts__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_accounts__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMAccountDTO>>, Integer, Hash)> c_urvefinanceethereum_accounts__current_with_http_info

```ruby
begin
  # Accounts (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_accounts__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMAccountDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_accounts__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMAccountDTO&gt;**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_active_accounts__current

> <Array<CURVEFINANCEETHEREUMActiveAccountDTO>> c_urvefinanceethereum_active_accounts__current

ActiveAccounts (current)

Gets activeAccounts.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # ActiveAccounts (current)
  result = api_instance.c_urvefinanceethereum_active_accounts__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_active_accounts__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_active_accounts__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMActiveAccountDTO>>, Integer, Hash)> c_urvefinanceethereum_active_accounts__current_with_http_info

```ruby
begin
  # ActiveAccounts (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_active_accounts__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMActiveAccountDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_active_accounts__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt;**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_deposits__current

> <Array<CURVEFINANCEETHEREUMDepositDTO>> c_urvefinanceethereum_deposits__current

Deposits (current)

Gets deposits.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # Deposits (current)
  result = api_instance.c_urvefinanceethereum_deposits__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_deposits__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_deposits__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMDepositDTO>>, Integer, Hash)> c_urvefinanceethereum_deposits__current_with_http_info

```ruby
begin
  # Deposits (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_deposits__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMDepositDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_deposits__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMDepositDTO&gt;**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_dex_amm_protocols__current

> <Array<CURVEFINANCEETHEREUMDexAmmProtocolDTO>> c_urvefinanceethereum_dex_amm_protocols__current

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # DexAmmProtocols (current)
  result = api_instance.c_urvefinanceethereum_dex_amm_protocols__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_dex_amm_protocols__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_dex_amm_protocols__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMDexAmmProtocolDTO>>, Integer, Hash)> c_urvefinanceethereum_dex_amm_protocols__current_with_http_info

```ruby
begin
  # DexAmmProtocols (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_dex_amm_protocols__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMDexAmmProtocolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_dex_amm_protocols__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt;**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_financials_daily_snapshots__current

> <Array<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>> c_urvefinanceethereum_financials_daily_snapshots__current

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # FinancialsDailySnapshots (current)
  result = api_instance.c_urvefinanceethereum_financials_daily_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_financials_daily_snapshots__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_financials_daily_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>>, Integer, Hash)> c_urvefinanceethereum_financials_daily_snapshots__current_with_http_info

```ruby
begin
  # FinancialsDailySnapshots (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_financials_daily_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_financials_daily_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_liquidity_gauges__current

> <Array<CURVEFINANCEETHEREUMLiquidityGaugeDTO>> c_urvefinanceethereum_liquidity_gauges__current

LiquidityGauges (current)

Gets liquidityGauges.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # LiquidityGauges (current)
  result = api_instance.c_urvefinanceethereum_liquidity_gauges__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_gauges__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_liquidity_gauges__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMLiquidityGaugeDTO>>, Integer, Hash)> c_urvefinanceethereum_liquidity_gauges__current_with_http_info

```ruby
begin
  # LiquidityGauges (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_liquidity_gauges__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMLiquidityGaugeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_gauges__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_liquidity_pool_daily_snapshots__current

> <Array<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>> c_urvefinanceethereum_liquidity_pool_daily_snapshots__current

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # LiquidityPoolDailySnapshots (current)
  result = api_instance.c_urvefinanceethereum_liquidity_pool_daily_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_daily_snapshots__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_liquidity_pool_daily_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>>, Integer, Hash)> c_urvefinanceethereum_liquidity_pool_daily_snapshots__current_with_http_info

```ruby
begin
  # LiquidityPoolDailySnapshots (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_liquidity_pool_daily_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_daily_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_liquidity_pool_fees__current

> <Array<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>> c_urvefinanceethereum_liquidity_pool_fees__current

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # LiquidityPoolFees (current)
  result = api_instance.c_urvefinanceethereum_liquidity_pool_fees__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_fees__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_liquidity_pool_fees__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>>, Integer, Hash)> c_urvefinanceethereum_liquidity_pool_fees__current_with_http_info

```ruby
begin
  # LiquidityPoolFees (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_liquidity_pool_fees__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_fees__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current

> <Array<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>> c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # LiquidityPoolHourlySnapshots (current)
  result = api_instance.c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>>, Integer, Hash)> c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current_with_http_info

```ruby
begin
  # LiquidityPoolHourlySnapshots (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_liquidity_pools__current

> <Array<CURVEFINANCEETHEREUMLiquidityPoolDTO>> c_urvefinanceethereum_liquidity_pools__current(opts)

LiquidityPools (current)

Gets liquidityPools.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new
opts = {
  id: 'id_example' # String | Smart contract address of the pool
}

begin
  # LiquidityPools (current)
  result = api_instance.c_urvefinanceethereum_liquidity_pools__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_liquidity_pools__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMLiquidityPoolDTO>>, Integer, Hash)> c_urvefinanceethereum_liquidity_pools__current_with_http_info(opts)

```ruby
begin
  # LiquidityPools (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_liquidity_pools__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMLiquidityPoolDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Smart contract address of the pool | [optional] |

### Return type

[**Array&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_lp_tokens__current

> <Array<CURVEFINANCEETHEREUMLpTokenDTO>> c_urvefinanceethereum_lp_tokens__current

LpTokens (current)

Gets lpTokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # LpTokens (current)
  result = api_instance.c_urvefinanceethereum_lp_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_lp_tokens__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_lp_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMLpTokenDTO>>, Integer, Hash)> c_urvefinanceethereum_lp_tokens__current_with_http_info

```ruby
begin
  # LpTokens (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_lp_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMLpTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_lp_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt;**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_reward_tokens__current

> <Array<CURVEFINANCEETHEREUMRewardTokenDTO>> c_urvefinanceethereum_reward_tokens__current

RewardTokens (current)

Gets rewardTokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # RewardTokens (current)
  result = api_instance.c_urvefinanceethereum_reward_tokens__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_reward_tokens__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_reward_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMRewardTokenDTO>>, Integer, Hash)> c_urvefinanceethereum_reward_tokens__current_with_http_info

```ruby
begin
  # RewardTokens (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_reward_tokens__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMRewardTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_reward_tokens__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt;**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_swaps__current

> <Array<CURVEFINANCEETHEREUMSwapDTO>> c_urvefinanceethereum_swaps__current

Swaps (current)

Gets swaps.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # Swaps (current)
  result = api_instance.c_urvefinanceethereum_swaps__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_swaps__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_swaps__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMSwapDTO>>, Integer, Hash)> c_urvefinanceethereum_swaps__current_with_http_info

```ruby
begin
  # Swaps (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_swaps__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMSwapDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_swaps__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMSwapDTO&gt;**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_tokens__current

> <Array<CURVEFINANCEETHEREUMTokenDTO>> c_urvefinanceethereum_tokens__current(opts)

Tokens (current)

Gets tokens.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new
opts = {
  id: 'id_example' # String | Smart contract address of the token
}

begin
  # Tokens (current)
  result = api_instance.c_urvefinanceethereum_tokens__current(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_tokens__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMTokenDTO>>, Integer, Hash)> c_urvefinanceethereum_tokens__current_with_http_info(opts)

```ruby
begin
  # Tokens (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_tokens__current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMTokenDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Smart contract address of the token | [optional] |

### Return type

[**Array&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_usage_metrics_daily_snapshots__current

> <Array<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>> c_urvefinanceethereum_usage_metrics_daily_snapshots__current

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # UsageMetricsDailySnapshots (current)
  result = api_instance.c_urvefinanceethereum_usage_metrics_daily_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_daily_snapshots__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_usage_metrics_daily_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>>, Integer, Hash)> c_urvefinanceethereum_usage_metrics_daily_snapshots__current_with_http_info

```ruby
begin
  # UsageMetricsDailySnapshots (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_usage_metrics_daily_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_daily_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_usage_metrics_hourly_snapshots__current

> <Array<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>> c_urvefinanceethereum_usage_metrics_hourly_snapshots__current

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # UsageMetricsHourlySnapshots (current)
  result = api_instance.c_urvefinanceethereum_usage_metrics_hourly_snapshots__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_hourly_snapshots__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_usage_metrics_hourly_snapshots__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>>, Integer, Hash)> c_urvefinanceethereum_usage_metrics_hourly_snapshots__current_with_http_info

```ruby
begin
  # UsageMetricsHourlySnapshots (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_usage_metrics_hourly_snapshots__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_hourly_snapshots__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## c_urvefinanceethereum_withdraws__current

> <Array<CURVEFINANCEETHEREUMWithdrawDTO>> c_urvefinanceethereum_withdraws__current

Withdraws (current)

Gets withdraws.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::CURVEFINANCEETHEREUMApi.new

begin
  # Withdraws (current)
  result = api_instance.c_urvefinanceethereum_withdraws__current
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_withdraws__current: #{e}"
end
```

#### Using the c_urvefinanceethereum_withdraws__current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CURVEFINANCEETHEREUMWithdrawDTO>>, Integer, Hash)> c_urvefinanceethereum_withdraws__current_with_http_info

```ruby
begin
  # Withdraws (current)
  data, status_code, headers = api_instance.c_urvefinanceethereum_withdraws__current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CURVEFINANCEETHEREUMWithdrawDTO>>
rescue OpenapiClient::ApiError => e
  puts "Error when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_withdraws__current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt;**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

