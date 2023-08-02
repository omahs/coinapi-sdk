# OnChainDappsRestApi.CurveApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**curveAccountsCurrent**](CurveApi.md#curveAccountsCurrent) | **GET** /dapps/curve/accounts/current | Accounts (current)
[**curveAddLiquidityEventsCurrent**](CurveApi.md#curveAddLiquidityEventsCurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**curveAdminFeeChangeLogsCurrent**](CurveApi.md#curveAdminFeeChangeLogsCurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**curveAmplificationCoeffChangeLogsCurrent**](CurveApi.md#curveAmplificationCoeffChangeLogsCurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**curveCoinsCurrent**](CurveApi.md#curveCoinsCurrent) | **GET** /dapps/curve/coins/current | Coins (current)
[**curveContractVersionsCurrent**](CurveApi.md#curveContractVersionsCurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
[**curveContractsCurrent**](CurveApi.md#curveContractsCurrent) | **GET** /dapps/curve/contracts/current | Contracts (current)
[**curveDailyVolumesCurrent**](CurveApi.md#curveDailyVolumesCurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**curveExchangesCurrent**](CurveApi.md#curveExchangesCurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
[**curveFeeChangeLogsCurrent**](CurveApi.md#curveFeeChangeLogsCurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**curveGaugeDepositsCurrent**](CurveApi.md#curveGaugeDepositsCurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**curveGaugeLiquiditiesCurrent**](CurveApi.md#curveGaugeLiquiditiesCurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**curveGaugeTotalWeightsCurrent**](CurveApi.md#curveGaugeTotalWeightsCurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**curveGaugeTypeWeightsCurrent**](CurveApi.md#curveGaugeTypeWeightsCurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**curveGaugeTypesCurrent**](CurveApi.md#curveGaugeTypesCurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**curveGaugeWeightVotesCurrent**](CurveApi.md#curveGaugeWeightVotesCurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**curveGaugeWeightsCurrent**](CurveApi.md#curveGaugeWeightsCurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**curveGaugeWithdrawsCurrent**](CurveApi.md#curveGaugeWithdrawsCurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**curveGaugesCurrent**](CurveApi.md#curveGaugesCurrent) | **GET** /dapps/curve/gauges/current | Gauges (current)
[**curveHourlyVolumesCurrent**](CurveApi.md#curveHourlyVolumesCurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**curveLpTokensCurrent**](CurveApi.md#curveLpTokensCurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
[**curvePoolsCurrent**](CurveApi.md#curvePoolsCurrent) | **GET** /dapps/curve/pools/current | Pools (current)
[**curveProposalVotesCurrent**](CurveApi.md#curveProposalVotesCurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**curveProposalsCurrent**](CurveApi.md#curveProposalsCurrent) | **GET** /dapps/curve/proposals/current | Proposals (current)
[**curveRemoveLiquidityEventsCurrent**](CurveApi.md#curveRemoveLiquidityEventsCurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**curveRemoveLiquidityOneEventsCurrent**](CurveApi.md#curveRemoveLiquidityOneEventsCurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**curveSystemStatesCurrent**](CurveApi.md#curveSystemStatesCurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
[**curveTokensCurrent**](CurveApi.md#curveTokensCurrent) | **GET** /dapps/curve/tokens/current | Tokens (current)
[**curveTransferOwnershipEventsCurrent**](CurveApi.md#curveTransferOwnershipEventsCurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**curveUnderlyingCoinsCurrent**](CurveApi.md#curveUnderlyingCoinsCurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**curveVotingAppsCurrent**](CurveApi.md#curveVotingAppsCurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
[**curveWeeklyVolumesCurrent**](CurveApi.md#curveWeeklyVolumesCurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)



## curveAccountsCurrent

> [CurveAccountDTO] curveAccountsCurrent()

Accounts (current)

Gets accounts.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveAccountsCurrent((error, data, response) => {
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

[**[CurveAccountDTO]**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveAddLiquidityEventsCurrent

> [CurveAddLiquidityEventDTO] curveAddLiquidityEventsCurrent()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveAddLiquidityEventsCurrent((error, data, response) => {
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

[**[CurveAddLiquidityEventDTO]**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveAdminFeeChangeLogsCurrent

> [CurveAdminFeeChangeLogDTO] curveAdminFeeChangeLogsCurrent()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveAdminFeeChangeLogsCurrent((error, data, response) => {
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

[**[CurveAdminFeeChangeLogDTO]**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveAmplificationCoeffChangeLogsCurrent

> [CurveAmplificationCoeffChangeLogDTO] curveAmplificationCoeffChangeLogsCurrent()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveAmplificationCoeffChangeLogsCurrent((error, data, response) => {
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

[**[CurveAmplificationCoeffChangeLogDTO]**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveCoinsCurrent

> [CurveCoinDTO] curveCoinsCurrent()

Coins (current)

Gets coins.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveCoinsCurrent((error, data, response) => {
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

[**[CurveCoinDTO]**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveContractVersionsCurrent

> [CurveContractVersionDTO] curveContractVersionsCurrent()

ContractVersions (current)

Gets contractVersions.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveContractVersionsCurrent((error, data, response) => {
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

[**[CurveContractVersionDTO]**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveContractsCurrent

> [CurveContractDTO] curveContractsCurrent()

Contracts (current)

Gets contracts.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveContractsCurrent((error, data, response) => {
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

[**[CurveContractDTO]**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveDailyVolumesCurrent

> [CurveDailyVolumeDTO] curveDailyVolumesCurrent()

DailyVolumes (current)

Gets dailyVolumes.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveDailyVolumesCurrent((error, data, response) => {
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

[**[CurveDailyVolumeDTO]**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveExchangesCurrent

> [CurveExchangeDTO] curveExchangesCurrent(opts)

Exchanges (current)

Gets exchanges.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
let opts = {
  'pool': "pool_example" // String | 
};
apiInstance.curveExchangesCurrent(opts, (error, data, response) => {
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
 **pool** | **String**|  | [optional] 

### Return type

[**[CurveExchangeDTO]**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveFeeChangeLogsCurrent

> [CurveFeeChangeLogDTO] curveFeeChangeLogsCurrent()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveFeeChangeLogsCurrent((error, data, response) => {
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

[**[CurveFeeChangeLogDTO]**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeDepositsCurrent

> [CurveGaugeDepositDTO] curveGaugeDepositsCurrent()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeDepositsCurrent((error, data, response) => {
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

[**[CurveGaugeDepositDTO]**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeLiquiditiesCurrent

> [CurveGaugeLiquidityDTO] curveGaugeLiquiditiesCurrent()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeLiquiditiesCurrent((error, data, response) => {
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

[**[CurveGaugeLiquidityDTO]**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeTotalWeightsCurrent

> [CurveGaugeTotalWeightDTO] curveGaugeTotalWeightsCurrent()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeTotalWeightsCurrent((error, data, response) => {
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

[**[CurveGaugeTotalWeightDTO]**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeTypeWeightsCurrent

> [CurveGaugeTypeWeightDTO] curveGaugeTypeWeightsCurrent()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeTypeWeightsCurrent((error, data, response) => {
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

[**[CurveGaugeTypeWeightDTO]**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeTypesCurrent

> [CurveGaugeTypeDTO] curveGaugeTypesCurrent()

GaugeTypes (current)

Gets gaugeTypes.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeTypesCurrent((error, data, response) => {
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

[**[CurveGaugeTypeDTO]**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeWeightVotesCurrent

> [CurveGaugeWeightVoteDTO] curveGaugeWeightVotesCurrent()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeWeightVotesCurrent((error, data, response) => {
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

[**[CurveGaugeWeightVoteDTO]**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeWeightsCurrent

> [CurveGaugeWeightDTO] curveGaugeWeightsCurrent()

GaugeWeights (current)

Gets gaugeWeights.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeWeightsCurrent((error, data, response) => {
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

[**[CurveGaugeWeightDTO]**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugeWithdrawsCurrent

> [CurveGaugeWithdrawDTO] curveGaugeWithdrawsCurrent()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugeWithdrawsCurrent((error, data, response) => {
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

[**[CurveGaugeWithdrawDTO]**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveGaugesCurrent

> [CurveGaugeDTO] curveGaugesCurrent()

Gauges (current)

Gets gauges.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveGaugesCurrent((error, data, response) => {
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

[**[CurveGaugeDTO]**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveHourlyVolumesCurrent

> [CurveHourlyVolumeDTO] curveHourlyVolumesCurrent()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveHourlyVolumesCurrent((error, data, response) => {
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

[**[CurveHourlyVolumeDTO]**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveLpTokensCurrent

> [CurveLpTokenDTO] curveLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveLpTokensCurrent((error, data, response) => {
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

[**[CurveLpTokenDTO]**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curvePoolsCurrent

> [CurvePoolDTO] curvePoolsCurrent(opts)

Pools (current)

Gets pools.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
let opts = {
  'id': "id_example" // String | Pool address.
};
apiInstance.curvePoolsCurrent(opts, (error, data, response) => {
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
 **id** | **String**| Pool address. | [optional] 

### Return type

[**[CurvePoolDTO]**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveProposalVotesCurrent

> [CurveProposalVoteDTO] curveProposalVotesCurrent()

ProposalVotes (current)

Gets proposalVotes.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveProposalVotesCurrent((error, data, response) => {
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

[**[CurveProposalVoteDTO]**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveProposalsCurrent

> [CurveProposalDTO] curveProposalsCurrent()

Proposals (current)

Gets proposals.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveProposalsCurrent((error, data, response) => {
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

[**[CurveProposalDTO]**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveRemoveLiquidityEventsCurrent

> [CurveRemoveLiquidityEventDTO] curveRemoveLiquidityEventsCurrent()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveRemoveLiquidityEventsCurrent((error, data, response) => {
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

[**[CurveRemoveLiquidityEventDTO]**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveRemoveLiquidityOneEventsCurrent

> [CurveRemoveLiquidityOneEventDTO] curveRemoveLiquidityOneEventsCurrent()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveRemoveLiquidityOneEventsCurrent((error, data, response) => {
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

[**[CurveRemoveLiquidityOneEventDTO]**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveSystemStatesCurrent

> [CurveSystemStateDTO] curveSystemStatesCurrent()

SystemStates (current)

Gets systemStates.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveSystemStatesCurrent((error, data, response) => {
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

[**[CurveSystemStateDTO]**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveTokensCurrent

> [CurveTokenDTO] curveTokensCurrent()

Tokens (current)

Gets tokens.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveTokensCurrent((error, data, response) => {
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

[**[CurveTokenDTO]**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveTransferOwnershipEventsCurrent

> [CurveTransferOwnershipEventDTO] curveTransferOwnershipEventsCurrent()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveTransferOwnershipEventsCurrent((error, data, response) => {
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

[**[CurveTransferOwnershipEventDTO]**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveUnderlyingCoinsCurrent

> [CurveUnderlyingCoinDTO] curveUnderlyingCoinsCurrent()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveUnderlyingCoinsCurrent((error, data, response) => {
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

[**[CurveUnderlyingCoinDTO]**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveVotingAppsCurrent

> [CurveVotingAppDTO] curveVotingAppsCurrent()

VotingApps (current)

Gets votingApps.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveVotingAppsCurrent((error, data, response) => {
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

[**[CurveVotingAppDTO]**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json


## curveWeeklyVolumesCurrent

> [CurveWeeklyVolumeDTO] curveWeeklyVolumesCurrent()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example

```javascript
import OnChainDappsRestApi from 'on_chain_dapps_rest_api';

let apiInstance = new OnChainDappsRestApi.CurveApi();
apiInstance.curveWeeklyVolumesCurrent((error, data, response) => {
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

[**[CurveWeeklyVolumeDTO]**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json, text/json

