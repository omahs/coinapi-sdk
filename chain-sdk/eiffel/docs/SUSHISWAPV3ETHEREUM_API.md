# SUSHISWAPV3ETHEREUM_API

All URIs are relative to *https://onchain.coinapi.io*

Feature | HTTP request | Description
------------- | ------------- | -------------
[**s_us_hi_sw_ap_v3_et_he_re_um_liquidity_pools_current**](SUSHISWAPV3ETHEREUM_API.md#s_us_hi_sw_ap_v3_et_he_re_um_liquidity_pools_current) | **Get** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**s_us_hi_sw_ap_v3_et_he_re_um_swaps_current**](SUSHISWAPV3ETHEREUM_API.md#s_us_hi_sw_ap_v3_et_he_re_um_swaps_current) | **Get** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**s_us_hi_sw_ap_v3_et_he_re_um_tokens_current**](SUSHISWAPV3ETHEREUM_API.md#s_us_hi_sw_ap_v3_et_he_re_um_tokens_current) | **Get** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)


# **s_us_hi_sw_ap_v3_et_he_re_um_liquidity_pools_current**
> s_us_hi_sw_ap_v3_et_he_re_um_liquidity_pools_current (id:  detachable STRING_32 ): detachable LIST [SUSHISWAP_V3_ETHEREUM_LIQUIDITY_POOL_DTO]


LiquidityPools (current)

Gets liquidityPools.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**| Smart contract address of the pool. | [optional] [default to null]

### Return type

[**LIST [SUSHISWAP_V3_ETHEREUM_LIQUIDITY_POOL_DTO]**](SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_us_hi_sw_ap_v3_et_he_re_um_swaps_current**
> s_us_hi_sw_ap_v3_et_he_re_um_swaps_current : detachable LIST [SUSHISWAP_V3_ETHEREUM_SWAP_DTO]


Swaps (current)

Gets swaps.


### Parameters
This endpoint does not need any parameter.

### Return type

[**LIST [SUSHISWAP_V3_ETHEREUM_SWAP_DTO]**](SUSHISWAP_V3_ETHEREUM.SwapDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **s_us_hi_sw_ap_v3_et_he_re_um_tokens_current**
> s_us_hi_sw_ap_v3_et_he_re_um_tokens_current (id:  detachable STRING_32 ): detachable LIST [SUSHISWAP_V3_ETHEREUM_TOKEN_DTO]


Tokens (current)

Gets tokens.


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **STRING_32**| Smart contract address of the token. | [optional] [default to null]

### Return type

[**LIST [SUSHISWAP_V3_ETHEREUM_TOKEN_DTO]**](SUSHISWAP_V3_ETHEREUM.TokenDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

