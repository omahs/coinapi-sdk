# OnChainDappsRestApi.CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cURVEFINANCEETHEREUMAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**cURVEFINANCEETHEREUMActiveAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**cURVEFINANCEETHEREUMDepositsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**cURVEFINANCEETHEREUMLpTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**cURVEFINANCEETHEREUMRewardTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**cURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**cURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**cURVEFINANCEETHEREUMWithdrawsCurrent**](CURVEFINANCEETHEREUMApi.md#cURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)



## cURVEFINANCEETHEREUMAccountsCurrent

> [CURVEFINANCEETHEREUMAccountDTO] cURVEFINANCEETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMAccountsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMAccountDTO]**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMActiveAccountsCurrent

> [CURVEFINANCEETHEREUMActiveAccountDTO] cURVEFINANCEETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMActiveAccountsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMActiveAccountDTO]**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMDepositsCurrent

> [CURVEFINANCEETHEREUMDepositDTO] cURVEFINANCEETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMDepositsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMDepositDTO]**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMDexAmmProtocolsCurrent

> [CURVEFINANCEETHEREUMDexAmmProtocolDTO] cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMDexAmmProtocolsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMDexAmmProtocolDTO]**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent

> [CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO] cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO]**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityGaugesCurrent

> [CURVEFINANCEETHEREUMLiquidityGaugeDTO] cURVEFINANCEETHEREUMLiquidityGaugesCurrent()

LiquidityGauges (current)

Gets liquidityGauges.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMLiquidityGaugesCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMLiquidityGaugeDTO]**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent

> [CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO] cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO]**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent

> [CURVEFINANCEETHEREUMLiquidityPoolFeeDTO] cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMLiquidityPoolFeeDTO]**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent

> [CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO] cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO]**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLiquidityPoolsCurrent

> [CURVEFINANCEETHEREUMLiquidityPoolDTO] cURVEFINANCEETHEREUMLiquidityPoolsCurrent(opts)

LiquidityPools (current)

Gets liquidityPools.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
let opts = {
  'id': "id_example" // String | Smart contract address of the pool
};
apiInstance.cURVEFINANCEETHEREUMLiquidityPoolsCurrent(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool | [optional] 

### Return type

[**[CURVEFINANCEETHEREUMLiquidityPoolDTO]**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMLpTokensCurrent

> [CURVEFINANCEETHEREUMLpTokenDTO] cURVEFINANCEETHEREUMLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMLpTokensCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMLpTokenDTO]**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMRewardTokensCurrent

> [CURVEFINANCEETHEREUMRewardTokenDTO] cURVEFINANCEETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMRewardTokensCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMRewardTokenDTO]**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMSwapsCurrent

> [CURVEFINANCEETHEREUMSwapDTO] cURVEFINANCEETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMSwapsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMSwapDTO]**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMTokensCurrent

> [CURVEFINANCEETHEREUMTokenDTO] cURVEFINANCEETHEREUMTokensCurrent(opts)

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
let opts = {
  'id': "id_example" // String | Smart contract address of the token
};
apiInstance.cURVEFINANCEETHEREUMTokensCurrent(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token | [optional] 

### Return type

[**[CURVEFINANCEETHEREUMTokenDTO]**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent

> [CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO] cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO]**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent

> [CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO] cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO]**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack


## cURVEFINANCEETHEREUMWithdrawsCurrent

> [CURVEFINANCEETHEREUMWithdrawDTO] cURVEFINANCEETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CURVEFINANCEETHEREUMApi();
apiInstance.cURVEFINANCEETHEREUMWithdrawsCurrent((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**[CURVEFINANCEETHEREUMWithdrawDTO]**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

