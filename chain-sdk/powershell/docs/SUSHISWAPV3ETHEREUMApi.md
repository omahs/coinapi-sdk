# PSOpenAPITools.PSOpenAPITools/Api.SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**](SUSHISWAPV3ETHEREUMApi.md#Invoke-SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**Invoke-SUSHISWAPV3ETHEREUMSwapsCurrent**](SUSHISWAPV3ETHEREUMApi.md#Invoke-SUSHISWAPV3ETHEREUMSwapsCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**Invoke-SUSHISWAPV3ETHEREUMTokensCurrent**](SUSHISWAPV3ETHEREUMApi.md#Invoke-SUSHISWAPV3ETHEREUMTokensCurrent) | **GET** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)


<a id="Invoke-SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent"></a>
# **Invoke-SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent**
> SUSHISWAPV3ETHEREUMLiquidityPoolDTO[] Invoke-SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

LiquidityPools (current)

Gets liquidityPools.

### Example
```powershell
$Id = "MyId" # String | Smart contract address of the pool. (optional)

# LiquidityPools (current)
try {
    $Result = Invoke-SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-SUSHISWAPV3ETHEREUMLiquidityPoolsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Smart contract address of the pool. | [optional] 

### Return type

[**SUSHISWAPV3ETHEREUMLiquidityPoolDTO[]**](SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SUSHISWAPV3ETHEREUMSwapsCurrent"></a>
# **Invoke-SUSHISWAPV3ETHEREUMSwapsCurrent**
> SUSHISWAPV3ETHEREUMSwapDTO[] Invoke-SUSHISWAPV3ETHEREUMSwapsCurrent<br>

Swaps (current)

Gets swaps.

### Example
```powershell

# Swaps (current)
try {
    $Result = Invoke-SUSHISWAPV3ETHEREUMSwapsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SUSHISWAPV3ETHEREUMSwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SUSHISWAPV3ETHEREUMSwapDTO[]**](SUSHISWAPV3ETHEREUMSwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SUSHISWAPV3ETHEREUMTokensCurrent"></a>
# **Invoke-SUSHISWAPV3ETHEREUMTokensCurrent**
> SUSHISWAPV3ETHEREUMTokenDTO[] Invoke-SUSHISWAPV3ETHEREUMTokensCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Tokens (current)

Gets tokens.

### Example
```powershell
$Id = "MyId" # String | Smart contract address of the token. (optional)

# Tokens (current)
try {
    $Result = Invoke-SUSHISWAPV3ETHEREUMTokensCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-SUSHISWAPV3ETHEREUMTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Smart contract address of the token. | [optional] 

### Return type

[**SUSHISWAPV3ETHEREUMTokenDTO[]**](SUSHISWAPV3ETHEREUMTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

