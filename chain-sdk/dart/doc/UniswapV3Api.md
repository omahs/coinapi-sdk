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
> List<UniswapV3BundleDTO> uniswapV3BundlesCurrent()

Bundles (current)

Gets bundles.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3BundlesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3BundlesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3BundleDTO>**](UniswapV3BundleDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3BurnsCurrent**
> List<UniswapV3BurnDTO> uniswapV3BurnsCurrent()

Burns (current)

Gets burns.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3BurnsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3BurnsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3BurnDTO>**](UniswapV3BurnDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3FactoriesCurrent**
> List<UniswapV3FactoryDTO> uniswapV3FactoriesCurrent()

Factories (current)

Gets factories.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3FactoriesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3FactoriesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3FactoryDTO>**](UniswapV3FactoryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3MintsCurrent**
> List<UniswapV3MintDTO> uniswapV3MintsCurrent()

Mints (current)

Gets mints.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3MintsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3MintsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3MintDTO>**](UniswapV3MintDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PoolDayDataCurrent**
> List<UniswapV3PoolDayDataDTO> uniswapV3PoolDayDataCurrent()

PoolDayData (current)

Gets poolDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3PoolDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PoolDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3PoolDayDataDTO>**](UniswapV3PoolDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PoolHourDataCurrent**
> List<UniswapV3PoolHourDataDTO> uniswapV3PoolHourDataCurrent()

PoolHourData (current)

Gets poolHourData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3PoolHourDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PoolHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3PoolHourDataDTO>**](UniswapV3PoolHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PoolsCurrent**
> List<UniswapV3PoolDTO> uniswapV3PoolsCurrent(id)

Pools (current)

Gets pools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();
final id = id_example; // String | Pool address.

try {
    final result = api_instance.uniswapV3PoolsCurrent(id);
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Pool address. | [optional] 

### Return type

[**List<UniswapV3PoolDTO>**](UniswapV3PoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PositionSnapshotsCurrent**
> List<UniswapV3PositionSnapshotDTO> uniswapV3PositionSnapshotsCurrent()

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3PositionSnapshotsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PositionSnapshotsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3PositionSnapshotDTO>**](UniswapV3PositionSnapshotDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3PositionsCurrent**
> List<UniswapV3PositionDTO> uniswapV3PositionsCurrent()

Positions (current)

Gets positions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3PositionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3PositionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3PositionDTO>**](UniswapV3PositionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3SwapsCurrent**
> List<UniswapV3SwapDTO> uniswapV3SwapsCurrent(pool)

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();
final pool = pool_example; // String | Pool swap occured within.

try {
    final result = api_instance.uniswapV3SwapsCurrent(pool);
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3SwapsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pool** | **String**| Pool swap occured within. | [optional] 

### Return type

[**List<UniswapV3SwapDTO>**](UniswapV3SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TickDayDataCurrent**
> List<UniswapV3TickDayDataDTO> uniswapV3TickDayDataCurrent()

TickDayData (current)

Gets tickDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3TickDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TickDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3TickDayDataDTO>**](UniswapV3TickDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TicksCurrent**
> List<UniswapV3TickDTO> uniswapV3TicksCurrent()

Ticks (current)

Gets ticks.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3TicksCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TicksCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3TickDTO>**](UniswapV3TickDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TokenHourDataCurrent**
> List<UniswapV3TokenHourDataDTO> uniswapV3TokenHourDataCurrent()

TokenHourData (current)

Gets tokenHourData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3TokenHourDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TokenHourDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3TokenHourDataDTO>**](UniswapV3TokenHourDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TokenV3DayDataCurrent**
> List<UniswapV3TokenV3DayDataDTO> uniswapV3TokenV3DayDataCurrent()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3TokenV3DayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TokenV3DayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3TokenV3DayDataDTO>**](UniswapV3TokenV3DayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TokensCurrent**
> List<UniswapV3TokenDTO> uniswapV3TokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3TokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3TokenDTO>**](UniswapV3TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3TransactionsCurrent**
> List<UniswapV3TransactionDTO> uniswapV3TransactionsCurrent()

Transactions (current)

Gets transactions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3TransactionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3TransactionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3TransactionDTO>**](UniswapV3TransactionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uniswapV3UniswapDayDataCurrent**
> List<UniswapV3UniswapDayDataDTO> uniswapV3UniswapDayDataCurrent()

UniswapDayData (current)

Gets uniswapDayData.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UniswapV3Api();

try {
    final result = api_instance.uniswapV3UniswapDayDataCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UniswapV3Api->uniswapV3UniswapDayDataCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UniswapV3UniswapDayDataDTO>**](UniswapV3UniswapDayDataDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

