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
> BuiltList<CurveAccountDTO> curveAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveAccountsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveAccountDTO&gt;**](CurveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveAddLiquidityEventsCurrent**
> BuiltList<CurveAddLiquidityEventDTO> curveAddLiquidityEventsCurrent()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveAddLiquidityEventsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveAddLiquidityEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveAddLiquidityEventDTO&gt;**](CurveAddLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveAdminFeeChangeLogsCurrent**
> BuiltList<CurveAdminFeeChangeLogDTO> curveAdminFeeChangeLogsCurrent()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveAdminFeeChangeLogsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveAdminFeeChangeLogsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveAdminFeeChangeLogDTO&gt;**](CurveAdminFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveAmplificationCoeffChangeLogsCurrent**
> BuiltList<CurveAmplificationCoeffChangeLogDTO> curveAmplificationCoeffChangeLogsCurrent()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveAmplificationCoeffChangeLogsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveAmplificationCoeffChangeLogsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveAmplificationCoeffChangeLogDTO&gt;**](CurveAmplificationCoeffChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveCoinsCurrent**
> BuiltList<CurveCoinDTO> curveCoinsCurrent()

Coins (current)

Gets coins.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveCoinsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveCoinsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveCoinDTO&gt;**](CurveCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveContractVersionsCurrent**
> BuiltList<CurveContractVersionDTO> curveContractVersionsCurrent()

ContractVersions (current)

Gets contractVersions.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveContractVersionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveContractVersionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveContractVersionDTO&gt;**](CurveContractVersionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveContractsCurrent**
> BuiltList<CurveContractDTO> curveContractsCurrent()

Contracts (current)

Gets contracts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveContractsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveContractsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveContractDTO&gt;**](CurveContractDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveDailyVolumesCurrent**
> BuiltList<CurveDailyVolumeDTO> curveDailyVolumesCurrent()

DailyVolumes (current)

Gets dailyVolumes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveDailyVolumesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveDailyVolumesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveDailyVolumeDTO&gt;**](CurveDailyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveExchangesCurrent**
> BuiltList<CurveExchangeDTO> curveExchangesCurrent(pool)

Exchanges (current)

Gets exchanges.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();
final String pool = pool_example; // String | 

try {
    final response = api.curveExchangesCurrent(pool);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveExchangesCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;CurveExchangeDTO&gt;**](CurveExchangeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveFeeChangeLogsCurrent**
> BuiltList<CurveFeeChangeLogDTO> curveFeeChangeLogsCurrent()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveFeeChangeLogsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveFeeChangeLogsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveFeeChangeLogDTO&gt;**](CurveFeeChangeLogDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeDepositsCurrent**
> BuiltList<CurveGaugeDepositDTO> curveGaugeDepositsCurrent()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeDepositsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeDepositDTO&gt;**](CurveGaugeDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeLiquiditiesCurrent**
> BuiltList<CurveGaugeLiquidityDTO> curveGaugeLiquiditiesCurrent()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeLiquiditiesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeLiquiditiesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeLiquidityDTO&gt;**](CurveGaugeLiquidityDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeTotalWeightsCurrent**
> BuiltList<CurveGaugeTotalWeightDTO> curveGaugeTotalWeightsCurrent()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeTotalWeightsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeTotalWeightsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeTotalWeightDTO&gt;**](CurveGaugeTotalWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeTypeWeightsCurrent**
> BuiltList<CurveGaugeTypeWeightDTO> curveGaugeTypeWeightsCurrent()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeTypeWeightsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeTypeWeightsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeTypeWeightDTO&gt;**](CurveGaugeTypeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeTypesCurrent**
> BuiltList<CurveGaugeTypeDTO> curveGaugeTypesCurrent()

GaugeTypes (current)

Gets gaugeTypes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeTypesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeTypesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeTypeDTO&gt;**](CurveGaugeTypeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeWeightVotesCurrent**
> BuiltList<CurveGaugeWeightVoteDTO> curveGaugeWeightVotesCurrent()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeWeightVotesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeWeightVotesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeWeightVoteDTO&gt;**](CurveGaugeWeightVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeWeightsCurrent**
> BuiltList<CurveGaugeWeightDTO> curveGaugeWeightsCurrent()

GaugeWeights (current)

Gets gaugeWeights.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeWeightsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeWeightsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeWeightDTO&gt;**](CurveGaugeWeightDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugeWithdrawsCurrent**
> BuiltList<CurveGaugeWithdrawDTO> curveGaugeWithdrawsCurrent()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugeWithdrawsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugeWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeWithdrawDTO&gt;**](CurveGaugeWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveGaugesCurrent**
> BuiltList<CurveGaugeDTO> curveGaugesCurrent()

Gauges (current)

Gets gauges.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveGaugesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveGaugesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveGaugeDTO&gt;**](CurveGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveHourlyVolumesCurrent**
> BuiltList<CurveHourlyVolumeDTO> curveHourlyVolumesCurrent()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveHourlyVolumesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveHourlyVolumesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveHourlyVolumeDTO&gt;**](CurveHourlyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveLpTokensCurrent**
> BuiltList<CurveLpTokenDTO> curveLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveLpTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveLpTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveLpTokenDTO&gt;**](CurveLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curvePoolsCurrent**
> BuiltList<CurvePoolDTO> curvePoolsCurrent(id)

Pools (current)

Gets pools.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();
final String id = id_example; // String | Pool address.

try {
    final response = api.curvePoolsCurrent(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curvePoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pool address. | [optional] 

### Return type

[**BuiltList&lt;CurvePoolDTO&gt;**](CurvePoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveProposalVotesCurrent**
> BuiltList<CurveProposalVoteDTO> curveProposalVotesCurrent()

ProposalVotes (current)

Gets proposalVotes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveProposalVotesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveProposalVotesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveProposalVoteDTO&gt;**](CurveProposalVoteDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveProposalsCurrent**
> BuiltList<CurveProposalDTO> curveProposalsCurrent()

Proposals (current)

Gets proposals.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveProposalsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveProposalsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveProposalDTO&gt;**](CurveProposalDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveRemoveLiquidityEventsCurrent**
> BuiltList<CurveRemoveLiquidityEventDTO> curveRemoveLiquidityEventsCurrent()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveRemoveLiquidityEventsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveRemoveLiquidityEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveRemoveLiquidityEventDTO&gt;**](CurveRemoveLiquidityEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveRemoveLiquidityOneEventsCurrent**
> BuiltList<CurveRemoveLiquidityOneEventDTO> curveRemoveLiquidityOneEventsCurrent()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveRemoveLiquidityOneEventsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveRemoveLiquidityOneEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveRemoveLiquidityOneEventDTO&gt;**](CurveRemoveLiquidityOneEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveSystemStatesCurrent**
> BuiltList<CurveSystemStateDTO> curveSystemStatesCurrent()

SystemStates (current)

Gets systemStates.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveSystemStatesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveSystemStatesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveSystemStateDTO&gt;**](CurveSystemStateDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveTokensCurrent**
> BuiltList<CurveTokenDTO> curveTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveTokenDTO&gt;**](CurveTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveTransferOwnershipEventsCurrent**
> BuiltList<CurveTransferOwnershipEventDTO> curveTransferOwnershipEventsCurrent()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveTransferOwnershipEventsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveTransferOwnershipEventsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveTransferOwnershipEventDTO&gt;**](CurveTransferOwnershipEventDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveUnderlyingCoinsCurrent**
> BuiltList<CurveUnderlyingCoinDTO> curveUnderlyingCoinsCurrent()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveUnderlyingCoinsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveUnderlyingCoinsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveUnderlyingCoinDTO&gt;**](CurveUnderlyingCoinDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveVotingAppsCurrent**
> BuiltList<CurveVotingAppDTO> curveVotingAppsCurrent()

VotingApps (current)

Gets votingApps.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveVotingAppsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveVotingAppsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveVotingAppDTO&gt;**](CurveVotingAppDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **curveWeeklyVolumesCurrent**
> BuiltList<CurveWeeklyVolumeDTO> curveWeeklyVolumesCurrent()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCurveApi();

try {
    final response = api.curveWeeklyVolumesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurveApi->curveWeeklyVolumesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurveWeeklyVolumeDTO&gt;**](CurveWeeklyVolumeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

