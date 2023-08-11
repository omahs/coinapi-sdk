# PSOpenAPITools.PSOpenAPITools/Api.UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-UNISWAPV2ETHEREUMLiquidityPoolsCurrent**](UNISWAPV2ETHEREUMApi.md#Invoke-UNISWAPV2ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**Invoke-UNISWAPV2ETHEREUMSwapsCurrent**](UNISWAPV2ETHEREUMApi.md#Invoke-UNISWAPV2ETHEREUMSwapsCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**Invoke-UNISWAPV2ETHEREUMTokensCurrent**](UNISWAPV2ETHEREUMApi.md#Invoke-UNISWAPV2ETHEREUMTokensCurrent) | **GET** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)


<a id="Invoke-UNISWAPV2ETHEREUMLiquidityPoolsCurrent"></a>
# **Invoke-UNISWAPV2ETHEREUMLiquidityPoolsCurrent**
> UNISWAPV2ETHEREUMLiquidityPoolDTO[] Invoke-UNISWAPV2ETHEREUMLiquidityPoolsCurrent<br>

LiquidityPools (current)

Gets liquidityPools.

### Example
```powershell

# LiquidityPools (current)
try {
    $Result = Invoke-UNISWAPV2ETHEREUMLiquidityPoolsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UNISWAPV2ETHEREUMLiquidityPoolsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UNISWAPV2ETHEREUMLiquidityPoolDTO[]**](UNISWAPV2ETHEREUMLiquidityPoolDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UNISWAPV2ETHEREUMSwapsCurrent"></a>
# **Invoke-UNISWAPV2ETHEREUMSwapsCurrent**
> UNISWAPV2ETHEREUMSwapDTO[] Invoke-UNISWAPV2ETHEREUMSwapsCurrent<br>

Swaps (current)

Gets swaps.

### Example
```powershell

# Swaps (current)
try {
    $Result = Invoke-UNISWAPV2ETHEREUMSwapsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UNISWAPV2ETHEREUMSwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UNISWAPV2ETHEREUMSwapDTO[]**](UNISWAPV2ETHEREUMSwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UNISWAPV2ETHEREUMTokensCurrent"></a>
# **Invoke-UNISWAPV2ETHEREUMTokensCurrent**
> UNISWAPV2ETHEREUMTokenDTO[] Invoke-UNISWAPV2ETHEREUMTokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-UNISWAPV2ETHEREUMTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UNISWAPV2ETHEREUMTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UNISWAPV2ETHEREUMTokenDTO[]**](UNISWAPV2ETHEREUMTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

