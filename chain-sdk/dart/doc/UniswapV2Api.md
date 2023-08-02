# openapi.api.UniswapV2Api

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswapV2BundlesCurrent**](UniswapV2Api.md#uniswapv2bundlescurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
[**uniswapV2BurnsCurrent**](UniswapV2Api.md#uniswapv2burnscurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
[**uniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2Api.md#uniswapv2liquiditypositionsnapshotscurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**uniswapV2LiquidityPositionsCurrent**](UniswapV2Api.md#uniswapv2liquiditypositionscurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**uniswapV2MintsCurrent**](UniswapV2Api.md#uniswapv2mintscurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
[**uniswapV2PairDayDataCurrent**](UniswapV2Api.md#uniswapv2pairdaydatacurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**uniswapV2PairHourDataCurrent**](UniswapV2Api.md#uniswapv2pairhourdatacurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**uniswapV2PairsCurrent**](UniswapV2Api.md#uniswapv2pairscurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
[**uniswapV2SwapsCurrent**](UniswapV2Api.md#uniswapv2swapscurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
[**uniswapV2TokenDayDataCurrent**](UniswapV2Api.md#uniswapv2tokendaydatacurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**uniswapV2TokensCurrent**](UniswapV2Api.md#uniswapv2tokenscurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
[**uniswapV2TransactionsCurrent**](UniswapV2Api.md#uniswapv2transactionscurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
[**uniswapV2UniswapDayDataCurrent**](UniswapV2Api.md#uniswapv2uniswapdaydatacurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**uniswapV2UniswapFactoriesCurrent**](UniswapV2Api.md#uniswapv2uniswapfactoriescurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**uniswapV2UsersCurrent**](UniswapV2Api.md#uniswapv2userscurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)


# **uniswapV2BundlesCurrent**
> List<UniswapV2BundleDTO> uniswapV2BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2BundlesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2BundlesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2BundleDTO>**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2BurnsCurrent**
> List<UniswapV2BurnDTO> uniswapV2BurnsCurrent()

Burns (current)

Gets burns.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2BurnsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2BurnsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2BurnDTO>**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2LiquidityPositionSnapshotsCurrent**
> List<UniswapV2LiquidityPositionSnapshotDTO> uniswapV2LiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2LiquidityPositionSnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2LiquidityPositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2LiquidityPositionSnapshotDTO>**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2LiquidityPositionsCurrent**
> List<UniswapV2LiquidityPositionDTO> uniswapV2LiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2LiquidityPositionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2LiquidityPositionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2LiquidityPositionDTO>**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2MintsCurrent**
> List<UniswapV2MintDTO> uniswapV2MintsCurrent()

Mints (current)

Gets mints.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2MintsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2MintsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2MintDTO>**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2PairDayDataCurrent**
> List<UniswapV2PairDayDataDTO> uniswapV2PairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2PairDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2PairDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2PairDayDataDTO>**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2PairHourDataCurrent**
> List<UniswapV2PairHourDataDTO> uniswapV2PairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2PairHourDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2PairHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2PairHourDataDTO>**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2PairsCurrent**
> List<UniswapV2PairDTO> uniswapV2PairsCurrent(id)

Pairs (current)

Gets pairs.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();
final id = id_example; // String | Pair contract address.

try {
    final result = api_instance.uniswapV2PairsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2PairsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pair contract address. | [optional] 

### Return type

[**List<UniswapV2PairDTO>**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2SwapsCurrent**
> List<UniswapV2SwapDTO> uniswapV2SwapsCurrent(pair)

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();
final pair = pair_example; // String | Reference to pair.

try {
    final result = api_instance.uniswapV2SwapsCurrent(pair);
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2SwapsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Reference to pair. | [optional] 

### Return type

[**List<UniswapV2SwapDTO>**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2TokenDayDataCurrent**
> List<UniswapV2TokenDayDataDTO> uniswapV2TokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2TokenDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2TokenDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2TokenDayDataDTO>**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2TokensCurrent**
> List<UniswapV2TokenDTO> uniswapV2TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2TokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2TokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2TokenDTO>**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2TransactionsCurrent**
> List<UniswapV2TransactionDTO> uniswapV2TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2TransactionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2TransactionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2TransactionDTO>**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2UniswapDayDataCurrent**
> List<UniswapV2UniswapDayDataDTO> uniswapV2UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2UniswapDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2UniswapDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2UniswapDayDataDTO>**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2UniswapFactoriesCurrent**
> List<UniswapV2UniswapFactoryDTO> uniswapV2UniswapFactoriesCurrent()

UniswapFactories (current)

Gets uniswapFactories.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2UniswapFactoriesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2UniswapFactoriesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2UniswapFactoryDTO>**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2UsersCurrent**
> List<UniswapV2UserDTO> uniswapV2UsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV2Api();

try {
    final result = api_instance.uniswapV2UsersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV2Api->uniswapV2UsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV2UserDTO>**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

