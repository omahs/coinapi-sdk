# openapi.api.UNISWAPV2ETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV2ETHEREUMAccountsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumaccountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current)
[**uNISWAPV2ETHEREUMActiveAccountsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumactiveaccountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current)
[**uNISWAPV2ETHEREUMDepositsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumdepositscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current)
[**uNISWAPV2ETHEREUMDexAmmProtocolsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumdexammprotocolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumfinancialsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolamountscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypooldailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolfeescurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolhourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefaddresstopidscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current)
[**uNISWAPV2ETHEREUMMasterChefRewardersCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefrewarderscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current)
[**uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefstakingpoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current)
[**uNISWAPV2ETHEREUMMasterChefsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereummasterchefscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current)
[**uNISWAPV2ETHEREUMRewardTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumrewardtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current)
[**uNISWAPV2ETHEREUMRewarderProbesCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumrewarderprobescurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current)
[**uNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**uNISWAPV2ETHEREUMTokenWhiteListsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenwhitelistscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**uNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
[**uNISWAPV2ETHEREUMTransfersCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtransferscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current)
[**uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumusagemetricsdailysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumusagemetricshourlysnapshotscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**uNISWAPV2ETHEREUMWithdrawsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumwithdrawscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current)


# **uNISWAPV2ETHEREUMAccountsCurrent**
> List<UNISWAPV2ETHEREUMAccountDTO> uNISWAPV2ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMAccountDTO>**](UNISWAPV2ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMActiveAccountsCurrent**
> List<UNISWAPV2ETHEREUMActiveAccountDTO> uNISWAPV2ETHEREUMActiveAccountsCurrent()

ActiveAccounts (current)

Gets activeAccounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMActiveAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMActiveAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMActiveAccountDTO>**](UNISWAPV2ETHEREUMActiveAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMDepositsCurrent**
> List<UNISWAPV2ETHEREUMDepositDTO> uNISWAPV2ETHEREUMDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMDepositsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMDepositDTO>**](UNISWAPV2ETHEREUMDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMDexAmmProtocolsCurrent**
> List<UNISWAPV2ETHEREUMDexAmmProtocolDTO> uNISWAPV2ETHEREUMDexAmmProtocolsCurrent()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMDexAmmProtocolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMDexAmmProtocolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMDexAmmProtocolDTO>**](UNISWAPV2ETHEREUMDexAmmProtocolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent**
> List<UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO> uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO>**](UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent**
> List<UNISWAPV2ETHEREUMLiquidityPoolAmountDTO> uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent(id)

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();
final id = id_example; // String | Smart contract address of the pool

try {
    final result = api_instance.uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool | [optional] 

### Return type

[**List<UNISWAPV2ETHEREUMLiquidityPoolAmountDTO>**](UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent**
> List<UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO> uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO>**](UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent**
> List<UNISWAPV2ETHEREUMLiquidityPoolFeeDTO> uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMLiquidityPoolFeeDTO>**](UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> List<UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO> uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO>**](UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMLiquidityPoolsCurrent**
> List<UNISWAPV2ETHEREUMLiquidityPoolDTO> uNISWAPV2ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();
final id = id_example; // String | Smart contract address of the pool

try {
    final result = api_instance.uNISWAPV2ETHEREUMLiquidityPoolsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMLiquidityPoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool | [optional] 

### Return type

[**List<UNISWAPV2ETHEREUMLiquidityPoolDTO>**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent**
> List<UNISWAPV2ETHEREUMMasterChefAddressToPidDTO> uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent()

MasterChefAddressToPids (current)

Gets masterChefAddressToPids.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMMasterChefAddressToPidDTO>**](UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMMasterChefRewardersCurrent**
> List<UNISWAPV2ETHEREUMMasterChefRewarderDTO> uNISWAPV2ETHEREUMMasterChefRewardersCurrent()

MasterChefRewarders (current)

Gets masterChefRewarders.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMMasterChefRewardersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMMasterChefRewardersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMMasterChefRewarderDTO>**](UNISWAPV2ETHEREUMMasterChefRewarderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent**
> List<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO> uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent()

MasterChefStakingPools (current)

Gets masterChefStakingPools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO>**](UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMMasterChefsCurrent**
> List<UNISWAPV2ETHEREUMMasterChefDTO> uNISWAPV2ETHEREUMMasterChefsCurrent()

MasterChefs (current)

Gets masterChefs.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMMasterChefsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMMasterChefsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMMasterChefDTO>**](UNISWAPV2ETHEREUMMasterChefDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMRewardTokensCurrent**
> List<UNISWAPV2ETHEREUMRewardTokenDTO> uNISWAPV2ETHEREUMRewardTokensCurrent()

RewardTokens (current)

Gets rewardTokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMRewardTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMRewardTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMRewardTokenDTO>**](UNISWAPV2ETHEREUMRewardTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMRewarderProbesCurrent**
> List<UNISWAPV2ETHEREUMRewarderProbeDTO> uNISWAPV2ETHEREUMRewarderProbesCurrent()

RewarderProbes (current)

Gets rewarderProbes.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMRewarderProbesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMRewarderProbesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMRewarderProbeDTO>**](UNISWAPV2ETHEREUMRewarderProbeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMSwapsCurrent**
> List<UNISWAPV2ETHEREUMSwapDTO> uNISWAPV2ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMSwapsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMSwapDTO>**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMTokenWhiteListsCurrent**
> List<UNISWAPV2ETHEREUMTokenWhiteListDTO> uNISWAPV2ETHEREUMTokenWhiteListsCurrent()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMTokenWhiteListsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMTokenWhiteListsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMTokenWhiteListDTO>**](UNISWAPV2ETHEREUMTokenWhiteListDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMTokensCurrent**
> List<UNISWAPV2ETHEREUMTokenDTO> uNISWAPV2ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMTokenDTO>**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMTransfersCurrent**
> List<UNISWAPV2ETHEREUMTransferDTO> uNISWAPV2ETHEREUMTransfersCurrent()

Transfers (current)

Gets transfers.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMTransfersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMTransfersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMTransferDTO>**](UNISWAPV2ETHEREUMTransferDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent**
> List<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO> uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO>**](UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent**
> List<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO> uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO>**](UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMWithdrawsCurrent**
> List<UNISWAPV2ETHEREUMWithdrawDTO> uNISWAPV2ETHEREUMWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMWithdrawsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMWithdrawDTO>**](UNISWAPV2ETHEREUMWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

