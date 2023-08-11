# openapi.api.UNISWAPV2ETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumliquiditypoolscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**uNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumswapscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**uNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#uniswapv2ethereumtokenscurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)


# **uNISWAPV2ETHEREUMLiquidityPoolsCurrent**
> List<UNISWAPV2ETHEREUMLiquidityPoolDTO> uNISWAPV2ETHEREUMLiquidityPoolsCurrent()

LiquidityPools (current)

Gets liquidityPools.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMLiquidityPoolsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMLiquidityPoolsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMLiquidityPoolDTO>**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMSwapsCurrent**
> List<UNISWAPV2ETHEREUMSwapDTO> uNISWAPV2ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMSwapsCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMSwapDTO>**](UNISWAPV2ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uNISWAPV2ETHEREUMTokensCurrent**
> List<UNISWAPV2ETHEREUMTokenDTO> uNISWAPV2ETHEREUMTokensCurrent()

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UNISWAPV2ETHEREUMApi();

try {
    final result = api_instance.uNISWAPV2ETHEREUMTokensCurrent();
    print(result);
} catch (e) {
    print('Exception when calling UNISWAPV2ETHEREUMApi->uNISWAPV2ETHEREUMTokensCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UNISWAPV2ETHEREUMTokenDTO>**](UNISWAPV2ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

