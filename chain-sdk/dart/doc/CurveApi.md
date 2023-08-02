# openapi.api.CurveApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**curveAccountsCurrent**](CurveApi.md#curveaccountscurrent) | **GET** /dapps/curve/accounts/current | Accounts (current)
[**curveAddLiquidityEventsCurrent**](CurveApi.md#curveaddliquidityeventscurrent) | **GET** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**curveAdminFeeChangeLogsCurrent**](CurveApi.md#curveadminfeechangelogscurrent) | **GET** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**curveAmplificationCoeffChangeLogsCurrent**](CurveApi.md#curveamplificationcoeffchangelogscurrent) | **GET** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**curveCoinsCurrent**](CurveApi.md#curvecoinscurrent) | **GET** /dapps/curve/coins/current | Coins (current)
[**curveContractVersionsCurrent**](CurveApi.md#curvecontractversionscurrent) | **GET** /dapps/curve/contractVersions/current | ContractVersions (current)
[**curveContractsCurrent**](CurveApi.md#curvecontractscurrent) | **GET** /dapps/curve/contracts/current | Contracts (current)
[**curveDailyVolumesCurrent**](CurveApi.md#curvedailyvolumescurrent) | **GET** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**curveExchangesCurrent**](CurveApi.md#curveexchangescurrent) | **GET** /dapps/curve/exchanges/current | Exchanges (current)
[**curveFeeChangeLogsCurrent**](CurveApi.md#curvefeechangelogscurrent) | **GET** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**curveGaugeDepositsCurrent**](CurveApi.md#curvegaugedepositscurrent) | **GET** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**curveGaugeLiquiditiesCurrent**](CurveApi.md#curvegaugeliquiditiescurrent) | **GET** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**curveGaugeTotalWeightsCurrent**](CurveApi.md#curvegaugetotalweightscurrent) | **GET** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**curveGaugeTypeWeightsCurrent**](CurveApi.md#curvegaugetypeweightscurrent) | **GET** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**curveGaugeTypesCurrent**](CurveApi.md#curvegaugetypescurrent) | **GET** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**curveGaugeWeightVotesCurrent**](CurveApi.md#curvegaugeweightvotescurrent) | **GET** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**curveGaugeWeightsCurrent**](CurveApi.md#curvegaugeweightscurrent) | **GET** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**curveGaugeWithdrawsCurrent**](CurveApi.md#curvegaugewithdrawscurrent) | **GET** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**curveGaugesCurrent**](CurveApi.md#curvegaugescurrent) | **GET** /dapps/curve/gauges/current | Gauges (current)
[**curveHourlyVolumesCurrent**](CurveApi.md#curvehourlyvolumescurrent) | **GET** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**curveLpTokensCurrent**](CurveApi.md#curvelptokenscurrent) | **GET** /dapps/curve/lpTokens/current | LpTokens (current)
[**curvePoolsCurrent**](CurveApi.md#curvepoolscurrent) | **GET** /dapps/curve/pools/current | Pools (current)
[**curveProposalVotesCurrent**](CurveApi.md#curveproposalvotescurrent) | **GET** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**curveProposalsCurrent**](CurveApi.md#curveproposalscurrent) | **GET** /dapps/curve/proposals/current | Proposals (current)
[**curveRemoveLiquidityEventsCurrent**](CurveApi.md#curveremoveliquidityeventscurrent) | **GET** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**curveRemoveLiquidityOneEventsCurrent**](CurveApi.md#curveremoveliquidityoneeventscurrent) | **GET** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**curveSystemStatesCurrent**](CurveApi.md#curvesystemstatescurrent) | **GET** /dapps/curve/systemStates/current | SystemStates (current)
[**curveTokensCurrent**](CurveApi.md#curvetokenscurrent) | **GET** /dapps/curve/tokens/current | Tokens (current)
[**curveTransferOwnershipEventsCurrent**](CurveApi.md#curvetransferownershipeventscurrent) | **GET** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**curveUnderlyingCoinsCurrent**](CurveApi.md#curveunderlyingcoinscurrent) | **GET** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**curveVotingAppsCurrent**](CurveApi.md#curvevotingappscurrent) | **GET** /dapps/curve/votingApps/current | VotingApps (current)
[**curveWeeklyVolumesCurrent**](CurveApi.md#curveweeklyvolumescurrent) | **GET** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)


# **curveAccountsCurrent**
> List<CurveAccountDTO> curveAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveAccountDTO>**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveAddLiquidityEventsCurrent**
> List<CurveAddLiquidityEventDTO> curveAddLiquidityEventsCurrent()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveAddLiquidityEventsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveAddLiquidityEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveAddLiquidityEventDTO>**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveAdminFeeChangeLogsCurrent**
> List<CurveAdminFeeChangeLogDTO> curveAdminFeeChangeLogsCurrent()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveAdminFeeChangeLogsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveAdminFeeChangeLogsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveAdminFeeChangeLogDTO>**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveAmplificationCoeffChangeLogsCurrent**
> List<CurveAmplificationCoeffChangeLogDTO> curveAmplificationCoeffChangeLogsCurrent()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveAmplificationCoeffChangeLogsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveAmplificationCoeffChangeLogsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveAmplificationCoeffChangeLogDTO>**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveCoinsCurrent**
> List<CurveCoinDTO> curveCoinsCurrent()

Coins (current)

Gets coins.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveCoinsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveCoinsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveCoinDTO>**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveContractVersionsCurrent**
> List<CurveContractVersionDTO> curveContractVersionsCurrent()

ContractVersions (current)

Gets contractVersions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveContractVersionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveContractVersionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveContractVersionDTO>**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveContractsCurrent**
> List<CurveContractDTO> curveContractsCurrent()

Contracts (current)

Gets contracts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveContractsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveContractsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveContractDTO>**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveDailyVolumesCurrent**
> List<CurveDailyVolumeDTO> curveDailyVolumesCurrent()

DailyVolumes (current)

Gets dailyVolumes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveDailyVolumesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveDailyVolumesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveDailyVolumeDTO>**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveExchangesCurrent**
> List<CurveExchangeDTO> curveExchangesCurrent(pool)

Exchanges (current)

Gets exchanges.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();
final pool = pool_example; // String | 

try {
    final result = api_instance.curveExchangesCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveExchangesCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**|  | [optional] 

### Return type

[**List<CurveExchangeDTO>**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveFeeChangeLogsCurrent**
> List<CurveFeeChangeLogDTO> curveFeeChangeLogsCurrent()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveFeeChangeLogsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveFeeChangeLogsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveFeeChangeLogDTO>**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeDepositsCurrent**
> List<CurveGaugeDepositDTO> curveGaugeDepositsCurrent()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeDepositsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeDepositDTO>**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeLiquiditiesCurrent**
> List<CurveGaugeLiquidityDTO> curveGaugeLiquiditiesCurrent()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeLiquiditiesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeLiquiditiesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeLiquidityDTO>**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeTotalWeightsCurrent**
> List<CurveGaugeTotalWeightDTO> curveGaugeTotalWeightsCurrent()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeTotalWeightsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeTotalWeightsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeTotalWeightDTO>**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeTypeWeightsCurrent**
> List<CurveGaugeTypeWeightDTO> curveGaugeTypeWeightsCurrent()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeTypeWeightsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeTypeWeightsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeTypeWeightDTO>**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeTypesCurrent**
> List<CurveGaugeTypeDTO> curveGaugeTypesCurrent()

GaugeTypes (current)

Gets gaugeTypes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeTypesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeTypesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeTypeDTO>**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeWeightVotesCurrent**
> List<CurveGaugeWeightVoteDTO> curveGaugeWeightVotesCurrent()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeWeightVotesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeWeightVotesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeWeightVoteDTO>**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeWeightsCurrent**
> List<CurveGaugeWeightDTO> curveGaugeWeightsCurrent()

GaugeWeights (current)

Gets gaugeWeights.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeWeightsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeWeightsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeWeightDTO>**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeWithdrawsCurrent**
> List<CurveGaugeWithdrawDTO> curveGaugeWithdrawsCurrent()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugeWithdrawsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugeWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeWithdrawDTO>**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugesCurrent**
> List<CurveGaugeDTO> curveGaugesCurrent()

Gauges (current)

Gets gauges.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveGaugesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveGaugesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveGaugeDTO>**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveHourlyVolumesCurrent**
> List<CurveHourlyVolumeDTO> curveHourlyVolumesCurrent()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveHourlyVolumesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveHourlyVolumesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveHourlyVolumeDTO>**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveLpTokensCurrent**
> List<CurveLpTokenDTO> curveLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveLpTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveLpTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveLpTokenDTO>**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curvePoolsCurrent**
> List<CurvePoolDTO> curvePoolsCurrent(id)

Pools (current)

Gets pools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();
final id = id_example; // String | Pool address.

try {
    final result = api_instance.curvePoolsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curvePoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pool address. | [optional] 

### Return type

[**List<CurvePoolDTO>**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveProposalVotesCurrent**
> List<CurveProposalVoteDTO> curveProposalVotesCurrent()

ProposalVotes (current)

Gets proposalVotes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveProposalVotesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveProposalVotesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveProposalVoteDTO>**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveProposalsCurrent**
> List<CurveProposalDTO> curveProposalsCurrent()

Proposals (current)

Gets proposals.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveProposalsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveProposalsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveProposalDTO>**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveRemoveLiquidityEventsCurrent**
> List<CurveRemoveLiquidityEventDTO> curveRemoveLiquidityEventsCurrent()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveRemoveLiquidityEventsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveRemoveLiquidityEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveRemoveLiquidityEventDTO>**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveRemoveLiquidityOneEventsCurrent**
> List<CurveRemoveLiquidityOneEventDTO> curveRemoveLiquidityOneEventsCurrent()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveRemoveLiquidityOneEventsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveRemoveLiquidityOneEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveRemoveLiquidityOneEventDTO>**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveSystemStatesCurrent**
> List<CurveSystemStateDTO> curveSystemStatesCurrent()

SystemStates (current)

Gets systemStates.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveSystemStatesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveSystemStatesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveSystemStateDTO>**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveTokensCurrent**
> List<CurveTokenDTO> curveTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveTokenDTO>**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveTransferOwnershipEventsCurrent**
> List<CurveTransferOwnershipEventDTO> curveTransferOwnershipEventsCurrent()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveTransferOwnershipEventsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveTransferOwnershipEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveTransferOwnershipEventDTO>**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveUnderlyingCoinsCurrent**
> List<CurveUnderlyingCoinDTO> curveUnderlyingCoinsCurrent()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveUnderlyingCoinsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveUnderlyingCoinsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveUnderlyingCoinDTO>**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveVotingAppsCurrent**
> List<CurveVotingAppDTO> curveVotingAppsCurrent()

VotingApps (current)

Gets votingApps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveVotingAppsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveVotingAppsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveVotingAppDTO>**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveWeeklyVolumesCurrent**
> List<CurveWeeklyVolumeDTO> curveWeeklyVolumesCurrent()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CurveApi();

try {
    final result = api_instance.curveWeeklyVolumesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CurveApi->curveWeeklyVolumesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CurveWeeklyVolumeDTO>**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

