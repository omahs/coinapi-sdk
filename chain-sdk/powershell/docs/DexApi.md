# PSOpenAPITools.PSOpenAPITools/Api.DexApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-DexBatchesCurrent**](DexApi.md#Invoke-DexBatchesCurrent) | **GET** /dapps/dex/batches/current | Batches (current)
[**Invoke-DexDepositsCurrent**](DexApi.md#Invoke-DexDepositsCurrent) | **GET** /dapps/dex/deposits/current | Deposits (current)
[**Invoke-DexOrdersCurrent**](DexApi.md#Invoke-DexOrdersCurrent) | **GET** /dapps/dex/orders/current | Orders (current)
[**Invoke-DexPricesCurrent**](DexApi.md#Invoke-DexPricesCurrent) | **GET** /dapps/dex/prices/current | Prices (current)
[**Invoke-DexSolutionsCurrent**](DexApi.md#Invoke-DexSolutionsCurrent) | **GET** /dapps/dex/solutions/current | Solutions (current)
[**Invoke-DexStatsCurrent**](DexApi.md#Invoke-DexStatsCurrent) | **GET** /dapps/dex/stats/current | Stats (current)
[**Invoke-DexTokensCurrent**](DexApi.md#Invoke-DexTokensCurrent) | **GET** /dapps/dex/tokens/current | Tokens (current)
[**Invoke-DexTradesCurrent**](DexApi.md#Invoke-DexTradesCurrent) | **GET** /dapps/dex/trades/current | Trades (current)
[**Invoke-DexUsersCurrent**](DexApi.md#Invoke-DexUsersCurrent) | **GET** /dapps/dex/users/current | Users (current)
[**Invoke-DexWithdrawRequestsCurrent**](DexApi.md#Invoke-DexWithdrawRequestsCurrent) | **GET** /dapps/dex/withdrawRequests/current | WithdrawRequests (current)
[**Invoke-DexWithdrawsCurrent**](DexApi.md#Invoke-DexWithdrawsCurrent) | **GET** /dapps/dex/withdraws/current | Withdraws (current)


<a id="Invoke-DexBatchesCurrent"></a>
# **Invoke-DexBatchesCurrent**
> DexBatchDTO[] Invoke-DexBatchesCurrent<br>

Batches (current)

Gets batches.

### Example
```powershell

# Batches (current)
try {
    $Result = Invoke-DexBatchesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexBatchesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexBatchDTO[]**](DexBatchDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexDepositsCurrent"></a>
# **Invoke-DexDepositsCurrent**
> DexDepositDTO[] Invoke-DexDepositsCurrent<br>

Deposits (current)

Gets deposits.

### Example
```powershell

# Deposits (current)
try {
    $Result = Invoke-DexDepositsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexDepositsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexDepositDTO[]**](DexDepositDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexOrdersCurrent"></a>
# **Invoke-DexOrdersCurrent**
> DexOrderDTO[] Invoke-DexOrdersCurrent<br>

Orders (current)

Gets orders.

### Example
```powershell

# Orders (current)
try {
    $Result = Invoke-DexOrdersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexOrdersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexOrderDTO[]**](DexOrderDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexPricesCurrent"></a>
# **Invoke-DexPricesCurrent**
> DexPriceDTO[] Invoke-DexPricesCurrent<br>

Prices (current)

Gets prices.

### Example
```powershell

# Prices (current)
try {
    $Result = Invoke-DexPricesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexPricesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexPriceDTO[]**](DexPriceDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexSolutionsCurrent"></a>
# **Invoke-DexSolutionsCurrent**
> DexSolutionDTO[] Invoke-DexSolutionsCurrent<br>

Solutions (current)

Gets solutions.

### Example
```powershell

# Solutions (current)
try {
    $Result = Invoke-DexSolutionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexSolutionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexSolutionDTO[]**](DexSolutionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexStatsCurrent"></a>
# **Invoke-DexStatsCurrent**
> DexStatsDTO[] Invoke-DexStatsCurrent<br>

Stats (current)

Gets stats.

### Example
```powershell

# Stats (current)
try {
    $Result = Invoke-DexStatsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexStatsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexStatsDTO[]**](DexStatsDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexTokensCurrent"></a>
# **Invoke-DexTokensCurrent**
> DexTokenDTO[] Invoke-DexTokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-DexTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexTokenDTO[]**](DexTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexTradesCurrent"></a>
# **Invoke-DexTradesCurrent**
> DexTradeDTO[] Invoke-DexTradesCurrent<br>

Trades (current)

Gets trades.

### Example
```powershell

# Trades (current)
try {
    $Result = Invoke-DexTradesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexTradesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexTradeDTO[]**](DexTradeDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexUsersCurrent"></a>
# **Invoke-DexUsersCurrent**
> DexUserDTO[] Invoke-DexUsersCurrent<br>

Users (current)

Gets users.

### Example
```powershell

# Users (current)
try {
    $Result = Invoke-DexUsersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexUsersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexUserDTO[]**](DexUserDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexWithdrawRequestsCurrent"></a>
# **Invoke-DexWithdrawRequestsCurrent**
> DexWithdrawRequestDTO[] Invoke-DexWithdrawRequestsCurrent<br>

WithdrawRequests (current)

Gets withdrawRequests.

### Example
```powershell

# WithdrawRequests (current)
try {
    $Result = Invoke-DexWithdrawRequestsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexWithdrawRequestsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexWithdrawRequestDTO[]**](DexWithdrawRequestDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DexWithdrawsCurrent"></a>
# **Invoke-DexWithdrawsCurrent**
> DexWithdrawDTO[] Invoke-DexWithdrawsCurrent<br>

Withdraws (current)

Gets withdraws.

### Example
```powershell

# Withdraws (current)
try {
    $Result = Invoke-DexWithdrawsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-DexWithdrawsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DexWithdrawDTO[]**](DexWithdrawDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

