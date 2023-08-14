# PSOpenAPITools.PSOpenAPITools/Api.CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**Invoke-CURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**Invoke-CURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)


<a id="Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> CURVEFINANCEETHEREUMLiquidityPoolDTO[] Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent<br>

LiquidityPools (current)

Gets liquidityPools.

### Example
```powershell

# LiquidityPools (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMLiquidityPoolDTO[]**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMSwapsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMSwapsCurrent**
> CURVEFINANCEETHEREUMSwapDTO[] Invoke-CURVEFINANCEETHEREUMSwapsCurrent<br>

Swaps (current)

Gets swaps.

### Example
```powershell

# Swaps (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMSwapsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMSwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMSwapDTO[]**](CURVEFINANCEETHEREUMSwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMTokensCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMTokensCurrent**
> CURVEFINANCEETHEREUMTokenDTO[] Invoke-CURVEFINANCEETHEREUMTokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMTokenDTO[]**](CURVEFINANCEETHEREUMTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

