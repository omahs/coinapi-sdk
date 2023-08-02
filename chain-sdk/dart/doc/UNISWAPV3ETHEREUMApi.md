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
> List<UNISWAPV3ETHEREUMAccountDTO> uNISWAPV3ETHEREUMAccountsCurrent()

Accounts (current)

Gets accounts.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMAccountsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMAccountsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMAccountDTO>**](UNISWAPV3ETHEREUMAccountDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMSwapsCurrent**
> List<UNISWAPV3ETHEREUMSwapDTO> uNISWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMSwapsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMSwapDTO>**](UNISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV3ETHEREUMTokensCurrent**
> List<UNISWAPV3ETHEREUMTokenDTO> uNISWAPV3ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV3ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV3ETHEREUMTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV3ETHEREUMApi->uNISWAPV3ETHEREUMTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV3ETHEREUMTokenDTO>**](UNISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

