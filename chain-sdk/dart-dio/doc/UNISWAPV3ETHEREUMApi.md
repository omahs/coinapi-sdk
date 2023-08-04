# openapi.api.UNISWAPV3ETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMActiveAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumactiveaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current)
[**uNISWAPV3ETHEREUMDepositsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdepositscurrent) | **GET** /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current)
[**uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumdexammprotocolscurrent) | **GET** /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumfinancialsdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolamountscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolfeescurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**uNISWAPV3ETHEREUMPositionSnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionsnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/positionSnapshots/current | PositionSnapshots (current)
[**uNISWAPV3ETHEREUMPositionsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumpositionscurrent) | **GET** /dapps/uniswap_v3_ethereum/positions/current | Positions (current)
[**uNISWAPV3ETHEREUMRewardTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumrewardtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/rewardTokens/current | RewardTokens (current)
[**uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
[**uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickhourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
[**uNISWAPV3ETHEREUMTicksCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtickscurrent) | **GET** /dapps/uniswap_v3_ethereum/ticks/current | Ticks (current)
[**uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistsymbolscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
[**uNISWAPV3ETHEREUMTokenWhiteListsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenwhitelistscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)
[**uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricsdailysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumusagemetricshourlysnapshotscurrent) | **GET** /dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**uNISWAPV3ETHEREUMWithdrawsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumwithdrawscurrent) | **GET** /dapps/uniswap_v3_ethereum/withdraws/current | Withdraws (current)


# **uNISWAPV3ETHEREUMAccountsCurrent**
> BuiltList<UNISWAPV3ETHEREUMAccountDTO> uNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMAccountsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMAccountDTO&gt;**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMActiveAccountsCurrent**
> BuiltList<UNISWAPV3ETHEREUMActiveAccountDTO> uNISWAPV3ETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMActiveAccountsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMActiveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMActiveAccountDTO&gt;**](UNISWAPV3ETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMDepositsCurrent**
> BuiltList<UNISWAPV3ETHEREUMDepositDTO> uNISWAPV3ETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMDepositsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMDepositDTO&gt;**](UNISWAPV3ETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMDexAmmProtocolsCurrent**
> BuiltList<UNISWAPV3ETHEREUMDexAmmProtocolDTO> uNISWAPV3ETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMDexAmmProtocolsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMDexAmmProtocolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMDexAmmProtocolDTO&gt;**](UNISWAPV3ETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent**
> BuiltList<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO> uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO&gt;**](UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent**
> BuiltList<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO> uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent()

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMLiquidityPoolAmountDTO&gt;**](UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent**
> BuiltList<UNISWAPV3ETHEREUMLiquidityPoolFeeDTO> uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMLiquidityPoolFeeDTO&gt;**](UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> BuiltList<UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO> uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO&gt;**](UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMPositionSnapshotsCurrent**
> BuiltList<UNISWAPV3ETHEREUMPositionSnapshotDTO> uNISWAPV3ETHEREUMPositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMPositionSnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMPositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMPositionSnapshotDTO&gt;**](UNISWAPV3ETHEREUMPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMPositionsCurrent**
> BuiltList<UNISWAPV3ETHEREUMPositionDTO> uNISWAPV3ETHEREUMPositionsCurrent(pool)

Positions (current)

Gets positions.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();
final String pool = pool_example; // String | The liquidity pool in which this position was opened

try {
    final response = api.uNISWAPV3ETHEREUMPositionsCurrent(pool);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMPositionsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| The liquidity pool in which this position was opened | [optional] 

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMPositionDTO&gt;**](UNISWAPV3ETHEREUMPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMRewardTokensCurrent**
> BuiltList<UNISWAPV3ETHEREUMRewardTokenDTO> uNISWAPV3ETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMRewardTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMRewardTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMRewardTokenDTO&gt;**](UNISWAPV3ETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMSwapsCurrent**
> BuiltList<UNISWAPV3ETHEREUMSwapDTO> uNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMSwapsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMSwapDTO&gt;**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTickDailySnapshotsCurrent**
> BuiltList<UNISWAPV3ETHEREUMTickDailySnapshotDTO> uNISWAPV3ETHEREUMTickDailySnapshotsCurrent()

TickDailySnapshots (current)

Gets tickDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMTickDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTickDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMTickDailySnapshotDTO&gt;**](UNISWAPV3ETHEREUMTickDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent**
> BuiltList<UNISWAPV3ETHEREUMTickHourlySnapshotDTO> uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent(pool)

TickHourlySnapshots (current)

Gets tickHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();
final String pool = pool_example; // String | liquidity pool this tick belongs to

try {
    final response = api.uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent(pool);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| liquidity pool this tick belongs to | [optional] 

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMTickHourlySnapshotDTO&gt;**](UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTicksCurrent**
> BuiltList<UNISWAPV3ETHEREUMTickDTO> uNISWAPV3ETHEREUMTicksCurrent(pool)

Ticks (current)

Gets ticks.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();
final String pool = pool_example; // String | Liquidity pool this tick belongs to

try {
    final response = api.uNISWAPV3ETHEREUMTicksCurrent(pool);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTicksCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| Liquidity pool this tick belongs to | [optional] 

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMTickDTO&gt;**](UNISWAPV3ETHEREUMTickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent**
> BuiltList<UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO> uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent()

TokenWhiteListSymbols (current)

Gets tokenWhiteListSymbols.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO&gt;**](UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTokenWhiteListsCurrent**
> BuiltList<UNISWAPV3ETHEREUMTokenWhiteListDTO> uNISWAPV3ETHEREUMTokenWhiteListsCurrent()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMTokenWhiteListsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokenWhiteListsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMTokenWhiteListDTO&gt;**](UNISWAPV3ETHEREUMTokenWhiteListDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTokensCurrent**
> BuiltList<UNISWAPV3ETHEREUMTokenDTO> uNISWAPV3ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMTokenDTO&gt;**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent**
> BuiltList<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO> uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO&gt;**](UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent**
> BuiltList<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO> uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO&gt;**](UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMWithdrawsCurrent**
> BuiltList<UNISWAPV3ETHEREUMWithdrawDTO> uNISWAPV3ETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUNISWAPV3ETHEREUMApi();

try {
    final response = api.uNISWAPV3ETHEREUMWithdrawsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UNISWAPV3ETHEREUMWithdrawDTO&gt;**](UNISWAPV3ETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

