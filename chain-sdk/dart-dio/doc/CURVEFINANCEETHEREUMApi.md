# openapi.api.CURVEFINANCEETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cURVEFINANCEETHEREUMAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**cURVEFINANCEETHEREUMActiveAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumactiveaccountscurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**cURVEFINANCEETHEREUMDepositsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdepositscurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumdexammprotocolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditygaugescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**cURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumliquiditypoolscurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**cURVEFINANCEETHEREUMLpTokensCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumlptokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**cURVEFINANCEETHEREUMRewardTokensCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumrewardtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**cURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumswapscurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**cURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumtokenscurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**cURVEFINANCEETHEREUMWithdrawsCurrent**](CURVEFINANCEETHEREUMApi.md#curvefinanceethereumwithdrawscurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)


# **cURVEFINANCEETHEREUMAccountsCurrent**
> BuiltList<CURVEFINANCEETHEREUMAccountDTO> cURVEFINANCEETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMAccountsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMAccountDTO&gt;**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMActiveAccountsCurrent**
> BuiltList<CURVEFINANCEETHEREUMActiveAccountDTO> cURVEFINANCEETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMActiveAccountsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMActiveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMActiveAccountDTO&gt;**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMDepositsCurrent**
> BuiltList<CURVEFINANCEETHEREUMDepositDTO> cURVEFINANCEETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMDepositsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMDepositDTO&gt;**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**
> BuiltList<CURVEFINANCEETHEREUMDexAmmProtocolDTO> cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMDexAmmProtocolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMDexAmmProtocolDTO&gt;**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**
> BuiltList<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO> cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityGaugesCurrent**
> BuiltList<CURVEFINANCEETHEREUMLiquidityGaugeDTO> cURVEFINANCEETHEREUMLiquidityGaugesCurrent()

LiquidityGauges (current)

Gets liquidityGauges.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMLiquidityGaugesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityGaugesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMLiquidityGaugeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**
> BuiltList<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO> cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**
> BuiltList<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO> cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMLiquidityPoolFeeDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> BuiltList<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO> cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> BuiltList<CURVEFINANCEETHEREUMLiquidityPoolDTO> cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();
final String id = id_example; // String | Smart contract address of the pool

try {
    final response = api.cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool | [optional] 

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMLiquidityPoolDTO&gt;**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLpTokensCurrent**
> BuiltList<CURVEFINANCEETHEREUMLpTokenDTO> cURVEFINANCEETHEREUMLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMLpTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLpTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMLpTokenDTO&gt;**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMRewardTokensCurrent**
> BuiltList<CURVEFINANCEETHEREUMRewardTokenDTO> cURVEFINANCEETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMRewardTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMRewardTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMRewardTokenDTO&gt;**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMSwapsCurrent**
> BuiltList<CURVEFINANCEETHEREUMSwapDTO> cURVEFINANCEETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMSwapsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMSwapDTO&gt;**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMTokensCurrent**
> BuiltList<CURVEFINANCEETHEREUMTokenDTO> cURVEFINANCEETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();
final String id = id_example; // String | Smart contract address of the token

try {
    final response = api.cURVEFINANCEETHEREUMTokensCurrent(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMTokensCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token | [optional] 

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMTokenDTO&gt;**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**
> BuiltList<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO> cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**
> BuiltList<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO> cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO&gt;**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMWithdrawsCurrent**
> BuiltList<CURVEFINANCEETHEREUMWithdrawDTO> cURVEFINANCEETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCURVEFINANCEETHEREUMApi();

try {
    final response = api.cURVEFINANCEETHEREUMWithdrawsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CURVEFINANCEETHEREUMWithdrawDTO&gt;**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

