# openapi.api.SushiswapApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sushiswapBundlesCurrent**](SushiswapApi.md#sushiswapbundlescurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**sushiswapBurnsCurrent**](SushiswapApi.md#sushiswapburnscurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**sushiswapDayDataCurrent**](SushiswapApi.md#sushiswapdaydatacurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**sushiswapFactoriesCurrent**](SushiswapApi.md#sushiswapfactoriescurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**sushiswapHourDataCurrent**](SushiswapApi.md#sushiswaphourdatacurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**sushiswapLiquidityPositionSnapshotsCurrent**](SushiswapApi.md#sushiswapliquiditypositionsnapshotscurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**sushiswapLiquidityPositionsCurrent**](SushiswapApi.md#sushiswapliquiditypositionscurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**sushiswapMintsCurrent**](SushiswapApi.md#sushiswapmintscurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**sushiswapPairDayDataCurrent**](SushiswapApi.md#sushiswappairdaydatacurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**sushiswapPairHourDataCurrent**](SushiswapApi.md#sushiswappairhourdatacurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**sushiswapPairsCurrent**](SushiswapApi.md#sushiswappairscurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**sushiswapSwapsCurrent**](SushiswapApi.md#sushiswapswapscurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**sushiswapTokenDayDataCurrent**](SushiswapApi.md#sushiswaptokendaydatacurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**sushiswapTokensCurrent**](SushiswapApi.md#sushiswaptokenscurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**sushiswapTransactionsCurrent**](SushiswapApi.md#sushiswaptransactionscurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**sushiswapUsersCurrent**](SushiswapApi.md#sushiswapuserscurrent) | **GET** /dapps/sushiswap/users/current | Users (current)


# **sushiswapBundlesCurrent**
> List<SushiswapBundleDTO> sushiswapBundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapBundlesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapBundlesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapBundleDTO>**](SushiswapBundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapBurnsCurrent**
> List<SushiswapBurnDTO> sushiswapBurnsCurrent()

Burns (current)

Gets burns.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapBurnsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapBurnsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapBurnDTO>**](SushiswapBurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapDayDataCurrent**
> List<SushiswapDayDataDTO> sushiswapDayDataCurrent()

DayData (current)

Gets dayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapDayDataDTO>**](SushiswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapFactoriesCurrent**
> List<SushiswapFactoryDTO> sushiswapFactoriesCurrent()

Factories (current)

Gets factories.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapFactoriesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapFactoriesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapFactoryDTO>**](SushiswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapHourDataCurrent**
> List<SushiswapHourDataDTO> sushiswapHourDataCurrent()

HourData (current)

Gets hourData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapHourDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapHourDataDTO>**](SushiswapHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapLiquidityPositionSnapshotsCurrent**
> List<SushiswapLiquidityPositionSnapshotDTO> sushiswapLiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapLiquidityPositionSnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapLiquidityPositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapLiquidityPositionSnapshotDTO>**](SushiswapLiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapLiquidityPositionsCurrent**
> List<SushiswapLiquidityPositionDTO> sushiswapLiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapLiquidityPositionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapLiquidityPositionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapLiquidityPositionDTO>**](SushiswapLiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapMintsCurrent**
> List<SushiswapMintDTO> sushiswapMintsCurrent()

Mints (current)

Gets mints.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapMintsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapMintsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapMintDTO>**](SushiswapMintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapPairDayDataCurrent**
> List<SushiswapPairDayDataDTO> sushiswapPairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapPairDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapPairDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapPairDayDataDTO>**](SushiswapPairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapPairHourDataCurrent**
> List<SushiswapPairHourDataDTO> sushiswapPairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapPairHourDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapPairHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapPairHourDataDTO>**](SushiswapPairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapPairsCurrent**
> List<SushiswapPairDTO> sushiswapPairsCurrent(id)

Pairs (current)

Gets pairs.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();
final id = id_example; // String | Pair contract address.

try {
    final result = api_instance.sushiswapPairsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapPairsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pair contract address. | [optional] 

### Return type

[**List<SushiswapPairDTO>**](SushiswapPairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapSwapsCurrent**
> List<SushiswapSwapDTO> sushiswapSwapsCurrent(pair)

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();
final pair = pair_example; // String | Reference to pair.

try {
    final result = api_instance.sushiswapSwapsCurrent(pair);
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapSwapsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Reference to pair. | [optional] 

### Return type

[**List<SushiswapSwapDTO>**](SushiswapSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapTokenDayDataCurrent**
> List<SushiswapTokenDayDataDTO> sushiswapTokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapTokenDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapTokenDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapTokenDayDataDTO>**](SushiswapTokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapTokensCurrent**
> List<SushiswapTokenDTO> sushiswapTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapTokenDTO>**](SushiswapTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapTransactionsCurrent**
> List<SushiswapTransactionDTO> sushiswapTransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapTransactionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapTransactionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapTransactionDTO>**](SushiswapTransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sushiswapUsersCurrent**
> List<SushiswapUserDTO> sushiswapUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SushiswapApi();

try {
    final result = api_instance.sushiswapUsersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling SushiswapApi->sushiswapUsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SushiswapUserDTO>**](SushiswapUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

