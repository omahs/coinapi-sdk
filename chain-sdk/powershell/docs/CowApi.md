# PSOpenAPITools.PSOpenAPITools/Api.CowApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CowOrdersCurrent**](CowApi.md#Invoke-CowOrdersCurrent) | **GET** /dapps/cow/orders/current | Orders (current)
[**Invoke-CowSettlementsCurrent**](CowApi.md#Invoke-CowSettlementsCurrent) | **GET** /dapps/cow/settlements/current | Settlements (current)
[**Invoke-CowTokensCurrent**](CowApi.md#Invoke-CowTokensCurrent) | **GET** /dapps/cow/tokens/current | Tokens (current)
[**Invoke-CowTradesCurrent**](CowApi.md#Invoke-CowTradesCurrent) | **GET** /dapps/cow/trades/current | Trades (current)
[**Invoke-CowUsersCurrent**](CowApi.md#Invoke-CowUsersCurrent) | **GET** /dapps/cow/users/current | Users (current)


<a id="Invoke-CowOrdersCurrent"></a>
# **Invoke-CowOrdersCurrent**
> CowOrderDTO[] Invoke-CowOrdersCurrent<br>

Orders (current)

Gets orders.

### Example
```powershell

# Orders (current)
try {
    $Result = Invoke-CowOrdersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CowOrdersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CowOrderDTO[]**](CowOrderDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CowSettlementsCurrent"></a>
# **Invoke-CowSettlementsCurrent**
> CowSettlementDTO[] Invoke-CowSettlementsCurrent<br>

Settlements (current)

Gets settlements.

### Example
```powershell

# Settlements (current)
try {
    $Result = Invoke-CowSettlementsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CowSettlementsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CowSettlementDTO[]**](CowSettlementDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CowTokensCurrent"></a>
# **Invoke-CowTokensCurrent**
> CowTokenDTO[] Invoke-CowTokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-CowTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CowTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CowTokenDTO[]**](CowTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CowTradesCurrent"></a>
# **Invoke-CowTradesCurrent**
> CowTradeDTO[] Invoke-CowTradesCurrent<br>

Trades (current)

Gets trades.

### Example
```powershell

# Trades (current)
try {
    $Result = Invoke-CowTradesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CowTradesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CowTradeDTO[]**](CowTradeDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CowUsersCurrent"></a>
# **Invoke-CowUsersCurrent**
> CowUserDTO[] Invoke-CowUsersCurrent<br>

Users (current)

Gets users.

### Example
```powershell

# Users (current)
try {
    $Result = Invoke-CowUsersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CowUsersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CowUserDTO[]**](CowUserDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

