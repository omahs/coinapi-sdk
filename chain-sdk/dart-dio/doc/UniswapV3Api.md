# openapi.api.UniswapV3Api

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswapV3BundlesCurrent**](UniswapV3Api.md#uniswapv3bundlescurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**uniswapV3BurnsCurrent**](UniswapV3Api.md#uniswapv3burnscurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**uniswapV3FactoriesCurrent**](UniswapV3Api.md#uniswapv3factoriescurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**uniswapV3MintsCurrent**](UniswapV3Api.md#uniswapv3mintscurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**uniswapV3PoolDayDataCurrent**](UniswapV3Api.md#uniswapv3pooldaydatacurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**uniswapV3PoolHourDataCurrent**](UniswapV3Api.md#uniswapv3poolhourdatacurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**uniswapV3PoolsCurrent**](UniswapV3Api.md#uniswapv3poolscurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**uniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#uniswapv3positionsnapshotscurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**uniswapV3PositionsCurrent**](UniswapV3Api.md#uniswapv3positionscurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**uniswapV3SwapsCurrent**](UniswapV3Api.md#uniswapv3swapscurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**uniswapV3TickDayDataCurrent**](UniswapV3Api.md#uniswapv3tickdaydatacurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**uniswapV3TicksCurrent**](UniswapV3Api.md#uniswapv3tickscurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**uniswapV3TokenHourDataCurrent**](UniswapV3Api.md#uniswapv3tokenhourdatacurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**uniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#uniswapv3tokenv3daydatacurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**uniswapV3TokensCurrent**](UniswapV3Api.md#uniswapv3tokenscurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**uniswapV3TransactionsCurrent**](UniswapV3Api.md#uniswapv3transactionscurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**uniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#uniswapv3uniswapdaydatacurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


# **uniswapV3BundlesCurrent**
> BuiltList<UniswapV3BundleDTO> uniswapV3BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3BundlesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3BundlesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3BundleDTO&gt;**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3BurnsCurrent**
> BuiltList<UniswapV3BurnDTO> uniswapV3BurnsCurrent()

Burns (current)

Gets burns.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3BurnsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3BurnsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3BurnDTO&gt;**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3FactoriesCurrent**
> BuiltList<UniswapV3FactoryDTO> uniswapV3FactoriesCurrent()

Factories (current)

Gets factories.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3FactoriesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3FactoriesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3FactoryDTO&gt;**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3MintsCurrent**
> BuiltList<UniswapV3MintDTO> uniswapV3MintsCurrent()

Mints (current)

Gets mints.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3MintsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3MintsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3MintDTO&gt;**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PoolDayDataCurrent**
> BuiltList<UniswapV3PoolDayDataDTO> uniswapV3PoolDayDataCurrent()

PoolDayData (current)

Gets poolDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3PoolDayDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PoolDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3PoolDayDataDTO&gt;**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PoolHourDataCurrent**
> BuiltList<UniswapV3PoolHourDataDTO> uniswapV3PoolHourDataCurrent()

PoolHourData (current)

Gets poolHourData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3PoolHourDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PoolHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3PoolHourDataDTO&gt;**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PoolsCurrent**
> BuiltList<UniswapV3PoolDTO> uniswapV3PoolsCurrent(id)

Pools (current)

Gets pools.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();
final String id = id_example; // String | Pool address.

try {
    final response = api.uniswapV3PoolsCurrent(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pool address. | [optional] 

### Return type

[**BuiltList&lt;UniswapV3PoolDTO&gt;**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PositionSnapshotsCurrent**
> BuiltList<UniswapV3PositionSnapshotDTO> uniswapV3PositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3PositionSnapshotsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3PositionSnapshotDTO&gt;**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PositionsCurrent**
> BuiltList<UniswapV3PositionDTO> uniswapV3PositionsCurrent()

Positions (current)

Gets positions.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3PositionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PositionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3PositionDTO&gt;**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3SwapsCurrent**
> BuiltList<UniswapV3SwapDTO> uniswapV3SwapsCurrent(pool)

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();
final String pool = pool_example; // String | Pool swap occured within.

try {
    final response = api.uniswapV3SwapsCurrent(pool);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3SwapsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| Pool swap occured within. | [optional] 

### Return type

[**BuiltList&lt;UniswapV3SwapDTO&gt;**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TickDayDataCurrent**
> BuiltList<UniswapV3TickDayDataDTO> uniswapV3TickDayDataCurrent()

TickDayData (current)

Gets tickDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3TickDayDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TickDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3TickDayDataDTO&gt;**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TicksCurrent**
> BuiltList<UniswapV3TickDTO> uniswapV3TicksCurrent()

Ticks (current)

Gets ticks.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3TicksCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TicksCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3TickDTO&gt;**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TokenHourDataCurrent**
> BuiltList<UniswapV3TokenHourDataDTO> uniswapV3TokenHourDataCurrent()

TokenHourData (current)

Gets tokenHourData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3TokenHourDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TokenHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3TokenHourDataDTO&gt;**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TokenV3DayDataCurrent**
> BuiltList<UniswapV3TokenV3DayDataDTO> uniswapV3TokenV3DayDataCurrent()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3TokenV3DayDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TokenV3DayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3TokenV3DayDataDTO&gt;**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TokensCurrent**
> BuiltList<UniswapV3TokenDTO> uniswapV3TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3TokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3TokenDTO&gt;**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TransactionsCurrent**
> BuiltList<UniswapV3TransactionDTO> uniswapV3TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3TransactionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TransactionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3TransactionDTO&gt;**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3UniswapDayDataCurrent**
> BuiltList<UniswapV3UniswapDayDataDTO> uniswapV3UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUniswapV3Api();

try {
    final response = api.uniswapV3UniswapDayDataCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UniswapV3Api->uniswapV3UniswapDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UniswapV3UniswapDayDataDTO&gt;**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

