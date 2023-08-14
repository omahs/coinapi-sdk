# openapi.api.PANCAKESWAPV3ETHEREUMApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumliquiditypoolscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**pANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumswapscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**pANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pancakeswapv3ethereumtokenscurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)


# **pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**
> BuiltList<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO> pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id)

LiquidityPools (current)

Gets liquidityPools.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPANCAKESWAPV3ETHEREUMApi();
final String id = id_example; // String | Smart contract address of the pool.

try {
    final response = api.pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PANCAKESWAPV3ETHEREUMApi->pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**BuiltList&lt;PANCAKESWAPV3ETHEREUMLiquidityPoolDTO&gt;**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pANCAKESWAPV3ETHEREUMSwapsCurrent**
> BuiltList<PANCAKESWAPV3ETHEREUMSwapDTO> pANCAKESWAPV3ETHEREUMSwapsCurrent()

Swaps (current)

Gets swaps.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPANCAKESWAPV3ETHEREUMApi();

try {
    final response = api.pANCAKESWAPV3ETHEREUMSwapsCurrent();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PANCAKESWAPV3ETHEREUMApi->pANCAKESWAPV3ETHEREUMSwapsCurrent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PANCAKESWAPV3ETHEREUMSwapDTO&gt;**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pANCAKESWAPV3ETHEREUMTokensCurrent**
> BuiltList<PANCAKESWAPV3ETHEREUMTokenDTO> pANCAKESWAPV3ETHEREUMTokensCurrent(id)

Tokens (current)

Gets tokens.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPANCAKESWAPV3ETHEREUMApi();
final String id = id_example; // String | Smart contract address of the token.

try {
    final response = api.pANCAKESWAPV3ETHEREUMTokensCurrent(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PANCAKESWAPV3ETHEREUMApi->pANCAKESWAPV3ETHEREUMTokensCurrent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Smart contract address of the token. | [optional] 

### Return type

[**BuiltList&lt;PANCAKESWAPV3ETHEREUMTokenDTO&gt;**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

