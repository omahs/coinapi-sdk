# openapi.api.DexApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dexBatchesCurrent**](DexApi.md#dexbatchescurrent) | **GET** /dapps/dex/batches/current | Batches (current)
[**dexDepositsCurrent**](DexApi.md#dexdepositscurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
[**dexOrdersCurrent**](DexApi.md#dexorderscurrent) | **GET** /dapps/dex/orders/current | Orders (current)
[**dexPricesCurrent**](DexApi.md#dexpricescurrent) | **GET** /dapps/dex/prices/current | Prices (current)
[**dexSolutionsCurrent**](DexApi.md#dexsolutionscurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
[**dexStatsCurrent**](DexApi.md#dexstatscurrent) | **GET** /dapps/dex/stats/current | Stats (current)
[**dexTokensCurrent**](DexApi.md#dextokenscurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
[**dexTradesCurrent**](DexApi.md#dextradescurrent) | **GET** /dapps/dex/trades/current | Trades (current)
[**dexUsersCurrent**](DexApi.md#dexuserscurrent) | **GET** /dapps/dex/users/current | Users (current)
[**dexWithdrawRequestsCurrent**](DexApi.md#dexwithdrawrequestscurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
[**dexWithdrawsCurrent**](DexApi.md#dexwithdrawscurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)


# **dexBatchesCurrent**
> BuiltList<DexBatchDTO> dexBatchesCurrent()

Batches (current)

Gets batches.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexBatchesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexBatchesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexBatchDTO&gt;**](DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexDepositsCurrent**
> BuiltList<DexDepositDTO> dexDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexDepositsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexDepositDTO&gt;**](DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexOrdersCurrent**
> BuiltList<DexOrderDTO> dexOrdersCurrent()

Orders (current)

Gets orders.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexOrdersCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexOrdersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexOrderDTO&gt;**](DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexPricesCurrent**
> BuiltList<DexPriceDTO> dexPricesCurrent()

Prices (current)

Gets prices.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexPricesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexPricesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexPriceDTO&gt;**](DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexSolutionsCurrent**
> BuiltList<DexSolutionDTO> dexSolutionsCurrent()

Solutions (current)

Gets solutions.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexSolutionsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexSolutionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexSolutionDTO&gt;**](DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexStatsCurrent**
> BuiltList<DexStatsDTO> dexStatsCurrent()

Stats (current)

Gets stats.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexStatsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexStatsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexStatsDTO&gt;**](DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexTokensCurrent**
> BuiltList<DexTokenDTO> dexTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexTokenDTO&gt;**](DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexTradesCurrent**
> BuiltList<DexTradeDTO> dexTradesCurrent()

Trades (current)

Gets trades.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexTradesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexTradesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexTradeDTO&gt;**](DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexUsersCurrent**
> BuiltList<DexUserDTO> dexUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexUsersCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexUsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexUserDTO&gt;**](DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexWithdrawRequestsCurrent**
> BuiltList<DexWithdrawRequestDTO> dexWithdrawRequestsCurrent()

WithdrawRequests (current)

Gets withdrawRequests.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexWithdrawRequestsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexWithdrawRequestsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexWithdrawRequestDTO&gt;**](DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexWithdrawsCurrent**
> BuiltList<DexWithdrawDTO> dexWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getDexApi();

try {
    final response = api.dexWithdrawsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DexApi->dexWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DexWithdrawDTO&gt;**](DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

