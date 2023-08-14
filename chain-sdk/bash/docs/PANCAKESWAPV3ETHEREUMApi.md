# PANCAKESWAPV3ETHEREUMApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**pANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**pANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#pANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)



## pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent

LiquidityPools (current)

Gets liquidityPools.

### Example

```bash
 pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent  id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the pool. | [optional] [default to null]

### Return type

[**array[PANCAKESWAPV3ETHEREUMLiquidityPoolDTO]**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## pANCAKESWAPV3ETHEREUMSwapsCurrent

Swaps (current)

Gets swaps.

### Example

```bash
 pANCAKESWAPV3ETHEREUMSwapsCurrent
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**array[PANCAKESWAPV3ETHEREUMSwapDTO]**](PANCAKESWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## pANCAKESWAPV3ETHEREUMTokensCurrent

Tokens (current)

Gets tokens.

### Example

```bash
 pANCAKESWAPV3ETHEREUMTokensCurrent  id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the token. | [optional] [default to null]

### Return type

[**array[PANCAKESWAPV3ETHEREUMTokenDTO]**](PANCAKESWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

