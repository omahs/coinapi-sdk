# SUSHISWAPV3ETHEREUMApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**sUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**sUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#sUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)



## sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent

LiquidityPools (current)

Gets liquidityPools.

### Example

```bash
 sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent  id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the pool. | [optional] [default to null]

### Return type

[**array[SUSHISWAPV3ETHEREUMLiquidityPoolDTO]**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sUSHISWAPV3ETHEREUMSwapsCurrent

Swaps (current)

Gets swaps.

### Example

```bash
 sUSHISWAPV3ETHEREUMSwapsCurrent
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**array[SUSHISWAPV3ETHEREUMSwapDTO]**](SUSHISWAPV3ETHEREUMSwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sUSHISWAPV3ETHEREUMTokensCurrent

Tokens (current)

Gets tokens.

### Example

```bash
 sUSHISWAPV3ETHEREUMTokensCurrent  id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Smart contract address of the token. | [optional] [default to null]

### Return type

[**array[SUSHISWAPV3ETHEREUMTokenDTO]**](SUSHISWAPV3ETHEREUMTokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

