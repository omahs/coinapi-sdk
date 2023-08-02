# openapi.api.UNISWAPV3ETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumaccountscurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**uNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumswapscurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**uNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#uniswapv3ethereumtokenscurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)


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

