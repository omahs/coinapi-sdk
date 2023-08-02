# PSOpenAPITools.PSOpenAPITools/Api.UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-UNISWAPV3ETHEREUMAccountsCurrent**](UNISWAPV3ETHEREUMApi.md#Invoke-UNISWAPV3ETHEREUMAccountsCurrent) | **GET** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**Invoke-UNISWAPV3ETHEREUMSwapsCurrent**](UNISWAPV3ETHEREUMApi.md#Invoke-UNISWAPV3ETHEREUMSwapsCurrent) | **GET** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**Invoke-UNISWAPV3ETHEREUMTokensCurrent**](UNISWAPV3ETHEREUMApi.md#Invoke-UNISWAPV3ETHEREUMTokensCurrent) | **GET** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)


<a id="Invoke-UNISWAPV3ETHEREUMAccountsCurrent"></a>
# **Invoke-UNISWAPV3ETHEREUMAccountsCurrent**
> UNISWAPV3ETHEREUMAccountDTO[] Invoke-UNISWAPV3ETHEREUMAccountsCurrent<br>

Accounts (current)

Gets accounts.

### Example
```powershell

# Accounts (current)
try {
    $Result = Invoke-UNISWAPV3ETHEREUMAccountsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UNISWAPV3ETHEREUMAccountsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UNISWAPV3ETHEREUMAccountDTO[]**](UNISWAPV3ETHEREUMAccountDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UNISWAPV3ETHEREUMSwapsCurrent"></a>
# **Invoke-UNISWAPV3ETHEREUMSwapsCurrent**
> UNISWAPV3ETHEREUMSwapDTO[] Invoke-UNISWAPV3ETHEREUMSwapsCurrent<br>

Swaps (current)

Gets swaps.

### Example
```powershell

# Swaps (current)
try {
    $Result = Invoke-UNISWAPV3ETHEREUMSwapsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UNISWAPV3ETHEREUMSwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UNISWAPV3ETHEREUMSwapDTO[]**](UNISWAPV3ETHEREUMSwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UNISWAPV3ETHEREUMTokensCurrent"></a>
# **Invoke-UNISWAPV3ETHEREUMTokensCurrent**
> UNISWAPV3ETHEREUMTokenDTO[] Invoke-UNISWAPV3ETHEREUMTokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-UNISWAPV3ETHEREUMTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UNISWAPV3ETHEREUMTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UNISWAPV3ETHEREUMTokenDTO[]**](UNISWAPV3ETHEREUMTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

