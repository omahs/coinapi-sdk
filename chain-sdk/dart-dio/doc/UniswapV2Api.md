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
> BuiltList<UniswapV2BundleDTO> uniswapV2BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2BundlesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2BundlesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2BundleDTO&gt;**](UniswapV2BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2BurnsCurrent**
> BuiltList<UniswapV2BurnDTO> uniswapV2BurnsCurrent()

Burns (current)

Gets burns.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2BurnsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2BurnsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2BurnDTO&gt;**](UniswapV2BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2LiquidityPositionSnapshotsCurrent**
> BuiltList<UniswapV2LiquidityPositionSnapshotDTO> uniswapV2LiquidityPositionSnapshotsCurrent()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2LiquidityPositionSnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2LiquidityPositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2LiquidityPositionSnapshotDTO&gt;**](UniswapV2LiquidityPositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2LiquidityPositionsCurrent**
> BuiltList<UniswapV2LiquidityPositionDTO> uniswapV2LiquidityPositionsCurrent()

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2LiquidityPositionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2LiquidityPositionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2LiquidityPositionDTO&gt;**](UniswapV2LiquidityPositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2MintsCurrent**
> BuiltList<UniswapV2MintDTO> uniswapV2MintsCurrent()

Mints (current)

Gets mints.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2MintsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2MintsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2MintDTO&gt;**](UniswapV2MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2PairDayDataCurrent**
> BuiltList<UniswapV2PairDayDataDTO> uniswapV2PairDayDataCurrent()

PairDayData (current)

Gets pairDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2PairDayDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2PairDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2PairDayDataDTO&gt;**](UniswapV2PairDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2PairHourDataCurrent**
> BuiltList<UniswapV2PairHourDataDTO> uniswapV2PairHourDataCurrent()

PairHourData (current)

Gets pairHourData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2PairHourDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2PairHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2PairHourDataDTO&gt;**](UniswapV2PairHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2PairsCurrent**
> BuiltList<UniswapV2PairDTO> uniswapV2PairsCurrent(id)

Pairs (current)

Gets pairs.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();
final String id = id_example; // String | Pair contract address.

try {
    final response = api.uniswapV2PairsCurrent(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2PairsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pair contract address. | [optional] 

### Return type

[**BuiltList&lt;UniswapV2PairDTO&gt;**](UniswapV2PairDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2SwapsCurrent**
> BuiltList<UniswapV2SwapDTO> uniswapV2SwapsCurrent(pair)

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();
final String pair = pair_example; // String | Reference to pair.

try {
    final response = api.uniswapV2SwapsCurrent(pair);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2SwapsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pair** | **String**| Reference to pair. | [optional] 

### Return type

[**BuiltList&lt;UniswapV2SwapDTO&gt;**](UniswapV2SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2TokenDayDataCurrent**
> BuiltList<UniswapV2TokenDayDataDTO> uniswapV2TokenDayDataCurrent()

TokenDayData (current)

Gets tokenDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2TokenDayDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2TokenDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2TokenDayDataDTO&gt;**](UniswapV2TokenDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2TokensCurrent**
> BuiltList<UniswapV2TokenDTO> uniswapV2TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2TokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2TokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2TokenDTO&gt;**](UniswapV2TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2TransactionsCurrent**
> BuiltList<UniswapV2TransactionDTO> uniswapV2TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2TransactionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2TransactionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2TransactionDTO&gt;**](UniswapV2TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2UniswapDayDataCurrent**
> BuiltList<UniswapV2UniswapDayDataDTO> uniswapV2UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2UniswapDayDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2UniswapDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2UniswapDayDataDTO&gt;**](UniswapV2UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2UniswapFactoriesCurrent**
> BuiltList<UniswapV2UniswapFactoryDTO> uniswapV2UniswapFactoriesCurrent()

UniswapFactories (current)

Gets uniswapFactories.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2UniswapFactoriesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2UniswapFactoriesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2UniswapFactoryDTO&gt;**](UniswapV2UniswapFactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV2UsersCurrent**
> BuiltList<UniswapV2UserDTO> uniswapV2UsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV2Api();

try {
    final response = api.uniswapV2UsersCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV2Api->uniswapV2UsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV2UserDTO&gt;**](UniswapV2UserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

