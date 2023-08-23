# openapi.api.SUSHISWAPV3ETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sUSHISWAPV3ETHEREUMAccountsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumaccountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/accounts/current | Accounts (current)
[**sUSHISWAPV3ETHEREUMActiveAccountsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
[**sUSHISWAPV3ETHEREUMDepositsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumdepositscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/deposits/current | Deposits (current)
[**sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
[**sUSHISWAPV3ETHEREUMPositionsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumpositionscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/positions/current | Positions (current)
[**sUSHISWAPV3ETHEREUMRewardTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
[**sUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumswapscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
[**sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
[**sUSHISWAPV3ETHEREUMTicksCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtickscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/ticks/current | Ticks (current)
[**sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
[**sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**sUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumtokenscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)
[**sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**sUSHISWAPV3ETHEREUMWithdrawsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sushiswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/withdraws/current | Withdraws (current)


# **sUSHISWAPV3ETHEREUMAccountsCurrent**
> List<SUSHISWAPV3ETHEREUMAccountDTO> sUSHISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMAccountDTO>**](SUSHISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMActiveAccountsCurrent**
> List<SUSHISWAPV3ETHEREUMActiveAccountDTO> sUSHISWAPV3ETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMActiveAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMActiveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMActiveAccountDTO>**](SUSHISWAPV3ETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMDepositsCurrent**
> List<SUSHISWAPV3ETHEREUMDepositDTO> sUSHISWAPV3ETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMDepositsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMDepositDTO>**](SUSHISWAPV3ETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent**
> List<SUSHISWAPV3ETHEREUMDexAmmProtocolDTO> sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMDexAmmProtocolDTO>**](SUSHISWAPV3ETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO> sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO>**](SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**
> List<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO> sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent(id)

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final id = id_example; // String | Smart contract address of the pool.

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>**](SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO> sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>**](SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent**
> List<SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO> sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO>**](SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO> sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(pool)

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final pool = pool_example; // String | The pool this snapshot belongs to

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| The pool this snapshot belongs to | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>**](SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**
> List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO> sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final id = id_example; // String | Smart contract address of the pool.

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMPositionSnapshotDTO> sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMPositionSnapshotDTO>**](SUSHISWAPV3ETHEREUMPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMPositionsCurrent**
> List<SUSHISWAPV3ETHEREUMPositionDTO> sUSHISWAPV3ETHEREUMPositionsCurrent(pool)

Positions (current)

Gets positions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final pool = pool_example; // String | The liquidity pool in which this position was opened

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMPositionsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMPositionsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| The liquidity pool in which this position was opened | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMPositionDTO>**](SUSHISWAPV3ETHEREUMPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMRewardTokensCurrent**
> List<SUSHISWAPV3ETHEREUMRewardTokenDTO> sUSHISWAPV3ETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMRewardTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMRewardTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMRewardTokenDTO>**](SUSHISWAPV3ETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMSwapsCurrent**
> List<SUSHISWAPV3ETHEREUMSwapDTO> sUSHISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMSwapsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMSwapDTO>**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO> sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent(pool)

TickDailySnapshots (current)

Gets tickDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final pool = pool_example; // String | liquidity pool this tick belongs to

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| liquidity pool this tick belongs to | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO>**](SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO> sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent(pool)

TickHourlySnapshots (current)

Gets tickHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final pool = pool_example; // String | liquidity pool this tick belongs to

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| liquidity pool this tick belongs to | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO>**](SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMTicksCurrent**
> List<SUSHISWAPV3ETHEREUMTickDTO> sUSHISWAPV3ETHEREUMTicksCurrent(pool)

Ticks (current)

Gets ticks.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final pool = pool_example; // String | Liquidity pool this tick belongs to

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMTicksCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMTicksCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| Liquidity pool this tick belongs to | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMTickDTO>**](SUSHISWAPV3ETHEREUMTickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**
> List<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO> sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent()

TokenWhiteListSymbols (current)

Gets tokenWhiteListSymbols.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>**](SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent**
> List<SUSHISWAPV3ETHEREUMTokenWhiteListDTO> sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMTokenWhiteListDTO>**](SUSHISWAPV3ETHEREUMTokenWhiteListDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMTokensCurrent**
> List<SUSHISWAPV3ETHEREUMTokenDTO> sUSHISWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();
final id = id_example; // String | Smart contract address of the token.

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMTokensCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMTokensCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token. | [optional] 

### Return type

[**List<SUSHISWAPV3ETHEREUMTokenDTO>**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO> sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>**](SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**
> List<SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO> sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>**](SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sUSHISWAPV3ETHEREUMWithdrawsCurrent**
> List<SUSHISWAPV3ETHEREUMWithdrawDTO> sUSHISWAPV3ETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SUSHISWAPV3ETHEREUMApi();

try {
    final result = api_instance.sUSHISWAPV3ETHEREUMWithdrawsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SUSHISWAPV3ETHEREUMApi->sUSHISWAPV3ETHEREUMWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SUSHISWAPV3ETHEREUMWithdrawDTO>**](SUSHISWAPV3ETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

