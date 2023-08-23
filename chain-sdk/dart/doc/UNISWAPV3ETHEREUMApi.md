# openapi.api.UNISWAPV3ETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMActiveAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumactiveaccountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
[**uNISWAPV3ETHEREUMDepositsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdepositscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/deposits/current | Deposits (current)
[**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdexammprotocolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**uNISWAPV3ETHEREUMLiquidityPoolsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionsnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
[**uNISWAPV3ETHEREUMPositionsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/positions/current | Positions (current)
[**uNISWAPV3ETHEREUMRewardTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumrewardtokenscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
[**uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
[**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
[**uNISWAPV3ETHEREUMTicksCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/ticks/current | Ticks (current)
[**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
[**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/tokens/current | Tokens (current)
[**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**uNISWAPV3ETHEREUMWithdrawsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumwithdrawscurrent) | **GET** /v1/dapps/uniswap-v3-ethereum/withdraws/current | Withdraws (current)


# **uNISWAPV3ETHEREUMAccountsCurrent**
> List<UNISWAPV3ETHEREUMAccountDTO> uNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMAccountDTO>**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMActiveAccountsCurrent**
> List<UNISWAPV3ETHEREUMActiveAccountDTO> uNISWAPV3ETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMActiveAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMActiveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMActiveAccountDTO>**](UNISWAPV3ETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMDepositsCurrent**
> List<UNISWAPV3ETHEREUMDepositDTO> uNISWAPV3ETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMDepositsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMDepositDTO>**](UNISWAPV3ETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**
> List<UNISWAPV3ETHEREUMDexAmmProtocolDTO> uNISWAPV3ETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMDexAmmProtocolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMDexAmmProtocolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMDexAmmProtocolDTO>**](UNISWAPV3ETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**
> List<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO> uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO>**](UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**
> List<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO> uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent(id)

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();
final id = id_example; // String | Smart contract address of the pool.

try {
    final result = api_instance.uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**List<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO>**](UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent**
> List<UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO> uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent(pool)

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();
final pool = pool_example; // String | Pool this snapshot belongs to.

try {
    final result = api_instance.uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| Pool this snapshot belongs to. | [optional] 

### Return type

[**List<UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>**](UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**
> List<UNISWAPV3ETHEREUMLiquidityPoolFeeDTO> uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMLiquidityPoolFeeDTO>**](UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> List<UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO> uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(pool)

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();
final pool = pool_example; // String | The pool this snapshot belongs to

try {
    final result = api_instance.uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| The pool this snapshot belongs to | [optional] 

### Return type

[**List<UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>**](UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolsCurrent**
> List<UNISWAPV3ETHEREUMLiquidityPoolDTO> uNISWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();
final id = id_example; // String | Smart contract address of the pool.

try {
    final result = api_instance.uNISWAPV3ETHEREUMLiquidityPoolsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**List<UNISWAPV3ETHEREUMLiquidityPoolDTO>**](UNISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMPositionSnapshotsCurrent**
> List<UNISWAPV3ETHEREUMPositionSnapshotDTO> uNISWAPV3ETHEREUMPositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMPositionSnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMPositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMPositionSnapshotDTO>**](UNISWAPV3ETHEREUMPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMPositionsCurrent**
> List<UNISWAPV3ETHEREUMPositionDTO> uNISWAPV3ETHEREUMPositionsCurrent(pool)

Positions (current)

Gets positions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();
final pool = pool_example; // String | The liquidity pool in which this position was opened

try {
    final result = api_instance.uNISWAPV3ETHEREUMPositionsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMPositionsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| The liquidity pool in which this position was opened | [optional] 

### Return type

[**List<UNISWAPV3ETHEREUMPositionDTO>**](UNISWAPV3ETHEREUMPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMRewardTokensCurrent**
> List<UNISWAPV3ETHEREUMRewardTokenDTO> uNISWAPV3ETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMRewardTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMRewardTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMRewardTokenDTO>**](UNISWAPV3ETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMSwapsCurrent**
> List<UNISWAPV3ETHEREUMSwapDTO> uNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMSwapsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMSwapDTO>**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**
> List<UNISWAPV3ETHEREUMTickDailySnapshotDTO> uNISWAPV3ETHEREUMTickDailySnapshotsCurrent()

TickDailySnapshots (current)

Gets tickDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMTickDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTickDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMTickDailySnapshotDTO>**](UNISWAPV3ETHEREUMTickDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**
> List<UNISWAPV3ETHEREUMTickHourlySnapshotDTO> uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent()

TickHourlySnapshots (current)

Gets tickHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMTickHourlySnapshotDTO>**](UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTicksCurrent**
> List<UNISWAPV3ETHEREUMTickDTO> uNISWAPV3ETHEREUMTicksCurrent()

Ticks (current)

Gets ticks.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMTicksCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTicksCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMTickDTO>**](UNISWAPV3ETHEREUMTickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**
> List<UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO> uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent()

TokenWhiteListSymbols (current)

Gets tokenWhiteListSymbols.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO>**](UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTokenWhiteListsCurrent**
> List<UNISWAPV3ETHEREUMTokenWhiteListDTO> uNISWAPV3ETHEREUMTokenWhiteListsCurrent()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMTokenWhiteListsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokenWhiteListsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMTokenWhiteListDTO>**](UNISWAPV3ETHEREUMTokenWhiteListDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTokensCurrent**
> List<UNISWAPV3ETHEREUMTokenDTO> uNISWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();
final id = id_example; // String | Smart contract address of the token.

try {
    final result = api_instance.uNISWAPV3ETHEREUMTokensCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokensCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token. | [optional] 

### Return type

[**List<UNISWAPV3ETHEREUMTokenDTO>**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**
> List<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO> uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>**](UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**
> List<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO> uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>**](UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMWithdrawsCurrent**
> List<UNISWAPV3ETHEREUMWithdrawDTO> uNISWAPV3ETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMWithdrawsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMWithdrawDTO>**](UNISWAPV3ETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

