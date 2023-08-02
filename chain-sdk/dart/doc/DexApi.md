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
> List<DexBatchDTO> dexBatchesCurrent()

Batches (current)

Gets batches.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexBatchesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexBatchesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexBatchDTO>**](DexBatchDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexDepositsCurrent**
> List<DexDepositDTO> dexDepositsCurrent()

Deposits (current)

Gets deposits.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexDepositsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexDepositsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexDepositDTO>**](DexDepositDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexOrdersCurrent**
> List<DexOrderDTO> dexOrdersCurrent()

Orders (current)

Gets orders.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexOrdersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexOrdersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexOrderDTO>**](DexOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexPricesCurrent**
> List<DexPriceDTO> dexPricesCurrent()

Prices (current)

Gets prices.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexPricesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexPricesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexPriceDTO>**](DexPriceDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexSolutionsCurrent**
> List<DexSolutionDTO> dexSolutionsCurrent()

Solutions (current)

Gets solutions.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexSolutionsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexSolutionsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexSolutionDTO>**](DexSolutionDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexStatsCurrent**
> List<DexStatsDTO> dexStatsCurrent()

Stats (current)

Gets stats.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexStatsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexStatsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexStatsDTO>**](DexStatsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexTokensCurrent**
> List<DexTokenDTO> dexTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexTokenDTO>**](DexTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexTradesCurrent**
> List<DexTradeDTO> dexTradesCurrent()

Trades (current)

Gets trades.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexTradesCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexTradesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexTradeDTO>**](DexTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexUsersCurrent**
> List<DexUserDTO> dexUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexUsersCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexUsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexUserDTO>**](DexUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexWithdrawRequestsCurrent**
> List<DexWithdrawRequestDTO> dexWithdrawRequestsCurrent()

WithdrawRequests (current)

Gets withdrawRequests.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexWithdrawRequestsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexWithdrawRequestsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexWithdrawRequestDTO>**](DexWithdrawRequestDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dexWithdrawsCurrent**
> List<DexWithdrawDTO> dexWithdrawsCurrent()

Withdraws (current)

Gets withdraws.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = DexApi();

try {
    final result = api_instance.dexWithdrawsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling DexApi->dexWithdrawsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<DexWithdrawDTO>**](DexWithdrawDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

