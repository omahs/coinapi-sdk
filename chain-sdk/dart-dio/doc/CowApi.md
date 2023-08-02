# openapi.api.CowApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cowOrdersCurrent**](CowApi.md#coworderscurrent) | **GET** /dapps/cow/orders/current | Orders (current)
[**cowSettlementsCurrent**](CowApi.md#cowsettlementscurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
[**cowTokensCurrent**](CowApi.md#cowtokenscurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
[**cowTradesCurrent**](CowApi.md#cowtradescurrent) | **GET** /dapps/cow/trades/current | Trades (current)
[**cowUsersCurrent**](CowApi.md#cowuserscurrent) | **GET** /dapps/cow/users/current | Users (current)


# **cowOrdersCurrent**
> BuiltList<CowOrderDTO> cowOrdersCurrent()

Orders (current)

Gets orders.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCowApi();

try {
    final response = api.cowOrdersCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CowApi->cowOrdersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CowOrderDTO&gt;**](CowOrderDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cowSettlementsCurrent**
> BuiltList<CowSettlementDTO> cowSettlementsCurrent()

Settlements (current)

Gets settlements.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCowApi();

try {
    final response = api.cowSettlementsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CowApi->cowSettlementsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CowSettlementDTO&gt;**](CowSettlementDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cowTokensCurrent**
> BuiltList<CowTokenDTO> cowTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCowApi();

try {
    final response = api.cowTokensCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CowApi->cowTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CowTokenDTO&gt;**](CowTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cowTradesCurrent**
> BuiltList<CowTradeDTO> cowTradesCurrent()

Trades (current)

Gets trades.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCowApi();

try {
    final response = api.cowTradesCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CowApi->cowTradesCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CowTradeDTO&gt;**](CowTradeDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cowUsersCurrent**
> BuiltList<CowUserDTO> cowUsersCurrent()

Users (current)

Gets users.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCowApi();

try {
    final response = api.cowUsersCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CowApi->cowUsersCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CowUserDTO&gt;**](CowUserDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

