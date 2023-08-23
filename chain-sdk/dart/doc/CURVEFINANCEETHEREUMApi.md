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
> List<CURVEFINANCEETHEREUMAccountDTO> cURVEFINANCEETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMAccountDTO>**](CURVEFINANCEETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMActiveAccountsCurrent**
> List<CURVEFINANCEETHEREUMActiveAccountDTO> cURVEFINANCEETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMActiveAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMActiveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMActiveAccountDTO>**](CURVEFINANCEETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMDepositsCurrent**
> List<CURVEFINANCEETHEREUMDepositDTO> cURVEFINANCEETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMDepositsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMDepositDTO>**](CURVEFINANCEETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMDexAmmProtocolsCurrent**
> List<CURVEFINANCEETHEREUMDexAmmProtocolDTO> cURVEFINANCEETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMDexAmmProtocolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMDexAmmProtocolDTO>**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**
> List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO> cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityGaugesCurrent**
> List<CURVEFINANCEETHEREUMLiquidityGaugeDTO> cURVEFINANCEETHEREUMLiquidityGaugesCurrent()

LiquidityGauges (current)

Gets liquidityGauges.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMLiquidityGaugesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityGaugesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMLiquidityGaugeDTO>**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**
> List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO> cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**
> List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO> cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO> cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> List<CURVEFINANCEETHEREUMLiquidityPoolDTO> cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();
final id = id_example; // String | Smart contract address of the pool

try {
    final result = api_instance.cURVEFINANCEETHEREUMLiquidityPoolsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLiquidityPoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool | [optional] 

### Return type

[**List<CURVEFINANCEETHEREUMLiquidityPoolDTO>**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMLpTokensCurrent**
> List<CURVEFINANCEETHEREUMLpTokenDTO> cURVEFINANCEETHEREUMLpTokensCurrent()

LpTokens (current)

Gets lpTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMLpTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMLpTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMLpTokenDTO>**](CURVEFINANCEETHEREUMLpTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMRewardTokensCurrent**
> List<CURVEFINANCEETHEREUMRewardTokenDTO> cURVEFINANCEETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMRewardTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMRewardTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMRewardTokenDTO>**](CURVEFINANCEETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMSwapsCurrent**
> List<CURVEFINANCEETHEREUMSwapDTO> cURVEFINANCEETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMSwapsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMSwapDTO>**](CURVEFINANCEETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMTokensCurrent**
> List<CURVEFINANCEETHEREUMTokenDTO> cURVEFINANCEETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();
final id = id_example; // String | Smart contract address of the token

try {
    final result = api_instance.cURVEFINANCEETHEREUMTokensCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMTokensCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token | [optional] 

### Return type

[**List<CURVEFINANCEETHEREUMTokenDTO>**](CURVEFINANCEETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**
> List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO> cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**
> List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO> cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cURVEFINANCEETHEREUMWithdrawsCurrent**
> List<CURVEFINANCEETHEREUMWithdrawDTO> cURVEFINANCEETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = CURVEFINANCEETHEREUMApi();

try {
    final result = api_instance.cURVEFINANCEETHEREUMWithdrawsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling CURVEFINANCEETHEREUMApi->cURVEFINANCEETHEREUMWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CURVEFINANCEETHEREUMWithdrawDTO>**](CURVEFINANCEETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

