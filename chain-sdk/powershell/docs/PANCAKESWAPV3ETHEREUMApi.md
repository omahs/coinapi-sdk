# PSOpenAPITools.PSOpenAPITools/Api.PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#Invoke-PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**Invoke-PANCAKESWAPV3ETHEREUMSwapsCurrent**](PANCAKESWAPV3ETHEREUMApi.md#Invoke-PANCAKESWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**Invoke-PANCAKESWAPV3ETHEREUMTokensCurrent**](PANCAKESWAPV3ETHEREUMApi.md#Invoke-PANCAKESWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)


<a id="Invoke-PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent"></a>
# **Invoke-PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent**
> PANCAKESWAPV3ETHEREUMLiquidityPoolDTO[] Invoke-PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

LiquidityPools (current)

Gets liquidityPools.

### Example
```powershell
$Id = "MyId" # String | Smart contract address of the pool. (optional)

# LiquidityPools (current)
try {
    $Result = Invoke-PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO[]**](PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PANCAKESWAPV3ETHEREUMSwapsCurrent"></a>
# **Invoke-PANCAKESWAPV3ETHEREUMSwapsCurrent**
> PANCAKESWAPV3ETHEREUMSwapDTO[] Invoke-PANCAKESWAPV3ETHEREUMSwapsCurrent<br>

Swaps (current)

Gets swaps.

### Example
```powershell

# Swaps (current)
try {
    $Result = Invoke-PANCAKESWAPV3ETHEREUMSwapsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-PANCAKESWAPV3ETHEREUMSwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PANCAKESWAPV3ETHEREUMSwapDTO[]**](PANCAKESWAPV3ETHEREUMSwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PANCAKESWAPV3ETHEREUMTokensCurrent"></a>
# **Invoke-PANCAKESWAPV3ETHEREUMTokensCurrent**
> PANCAKESWAPV3ETHEREUMTokenDTO[] Invoke-PANCAKESWAPV3ETHEREUMTokensCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Tokens (current)

Gets tokens.

### Example
```powershell
$Id = "MyId" # String | Smart contract address of the token. (optional)

# Tokens (current)
try {
    $Result = Invoke-PANCAKESWAPV3ETHEREUMTokensCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-PANCAKESWAPV3ETHEREUMTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Smart contract address of the token. | [optional] 

### Return type

[**PANCAKESWAPV3ETHEREUMTokenDTO[]**](PANCAKESWAPV3ETHEREUMTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

