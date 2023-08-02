# PSOpenAPITools.PSOpenAPITools/Api.UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-UniswapV3BundlesCurrent**](UniswapV3Api.md#Invoke-UniswapV3BundlesCurrent) | **GET** /dapps/uniswapv3/bundles/current | Bundles (current)
[**Invoke-UniswapV3BurnsCurrent**](UniswapV3Api.md#Invoke-UniswapV3BurnsCurrent) | **GET** /dapps/uniswapv3/burns/current | Burns (current)
[**Invoke-UniswapV3FactoriesCurrent**](UniswapV3Api.md#Invoke-UniswapV3FactoriesCurrent) | **GET** /dapps/uniswapv3/factories/current | Factories (current)
[**Invoke-UniswapV3MintsCurrent**](UniswapV3Api.md#Invoke-UniswapV3MintsCurrent) | **GET** /dapps/uniswapv3/mints/current | Mints (current)
[**Invoke-UniswapV3PoolDayDataCurrent**](UniswapV3Api.md#Invoke-UniswapV3PoolDayDataCurrent) | **GET** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**Invoke-UniswapV3PoolHourDataCurrent**](UniswapV3Api.md#Invoke-UniswapV3PoolHourDataCurrent) | **GET** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**Invoke-UniswapV3PoolsCurrent**](UniswapV3Api.md#Invoke-UniswapV3PoolsCurrent) | **GET** /dapps/uniswapv3/pools/current | Pools (current)
[**Invoke-UniswapV3PositionSnapshotsCurrent**](UniswapV3Api.md#Invoke-UniswapV3PositionSnapshotsCurrent) | **GET** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**Invoke-UniswapV3PositionsCurrent**](UniswapV3Api.md#Invoke-UniswapV3PositionsCurrent) | **GET** /dapps/uniswapv3/positions/current | Positions (current)
[**Invoke-UniswapV3SwapsCurrent**](UniswapV3Api.md#Invoke-UniswapV3SwapsCurrent) | **GET** /dapps/uniswapv3/swaps/current | Swaps (current)
[**Invoke-UniswapV3TickDayDataCurrent**](UniswapV3Api.md#Invoke-UniswapV3TickDayDataCurrent) | **GET** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**Invoke-UniswapV3TicksCurrent**](UniswapV3Api.md#Invoke-UniswapV3TicksCurrent) | **GET** /dapps/uniswapv3/ticks/current | Ticks (current)
[**Invoke-UniswapV3TokenHourDataCurrent**](UniswapV3Api.md#Invoke-UniswapV3TokenHourDataCurrent) | **GET** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**Invoke-UniswapV3TokenV3DayDataCurrent**](UniswapV3Api.md#Invoke-UniswapV3TokenV3DayDataCurrent) | **GET** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**Invoke-UniswapV3TokensCurrent**](UniswapV3Api.md#Invoke-UniswapV3TokensCurrent) | **GET** /dapps/uniswapv3/tokens/current | Tokens (current)
[**Invoke-UniswapV3TransactionsCurrent**](UniswapV3Api.md#Invoke-UniswapV3TransactionsCurrent) | **GET** /dapps/uniswapv3/transactions/current | Transactions (current)
[**Invoke-UniswapV3UniswapDayDataCurrent**](UniswapV3Api.md#Invoke-UniswapV3UniswapDayDataCurrent) | **GET** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)


<a id="Invoke-UniswapV3BundlesCurrent"></a>
# **Invoke-UniswapV3BundlesCurrent**
> UniswapV3BundleDTO[] Invoke-UniswapV3BundlesCurrent<br>

Bundles (current)

Gets bundles.

### Example
```powershell

# Bundles (current)
try {
    $Result = Invoke-UniswapV3BundlesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3BundlesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3BundleDTO[]**](UniswapV3BundleDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3BurnsCurrent"></a>
# **Invoke-UniswapV3BurnsCurrent**
> UniswapV3BurnDTO[] Invoke-UniswapV3BurnsCurrent<br>

Burns (current)

Gets burns.

### Example
```powershell

# Burns (current)
try {
    $Result = Invoke-UniswapV3BurnsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3BurnsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3BurnDTO[]**](UniswapV3BurnDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3FactoriesCurrent"></a>
# **Invoke-UniswapV3FactoriesCurrent**
> UniswapV3FactoryDTO[] Invoke-UniswapV3FactoriesCurrent<br>

Factories (current)

Gets factories.

### Example
```powershell

# Factories (current)
try {
    $Result = Invoke-UniswapV3FactoriesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3FactoriesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3FactoryDTO[]**](UniswapV3FactoryDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3MintsCurrent"></a>
# **Invoke-UniswapV3MintsCurrent**
> UniswapV3MintDTO[] Invoke-UniswapV3MintsCurrent<br>

Mints (current)

Gets mints.

### Example
```powershell

# Mints (current)
try {
    $Result = Invoke-UniswapV3MintsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3MintsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3MintDTO[]**](UniswapV3MintDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3PoolDayDataCurrent"></a>
# **Invoke-UniswapV3PoolDayDataCurrent**
> UniswapV3PoolDayDataDTO[] Invoke-UniswapV3PoolDayDataCurrent<br>

PoolDayData (current)

Gets poolDayData.

### Example
```powershell

# PoolDayData (current)
try {
    $Result = Invoke-UniswapV3PoolDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3PoolDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3PoolDayDataDTO[]**](UniswapV3PoolDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3PoolHourDataCurrent"></a>
# **Invoke-UniswapV3PoolHourDataCurrent**
> UniswapV3PoolHourDataDTO[] Invoke-UniswapV3PoolHourDataCurrent<br>

PoolHourData (current)

Gets poolHourData.

### Example
```powershell

# PoolHourData (current)
try {
    $Result = Invoke-UniswapV3PoolHourDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3PoolHourDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3PoolHourDataDTO[]**](UniswapV3PoolHourDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3PoolsCurrent"></a>
# **Invoke-UniswapV3PoolsCurrent**
> UniswapV3PoolDTO[] Invoke-UniswapV3PoolsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Pools (current)

Gets pools.

### Example
```powershell
$Id = "MyId" # String | Pool address. (optional)

# Pools (current)
try {
    $Result = Invoke-UniswapV3PoolsCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3PoolsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Pool address. | [optional] 

### Return type

[**UniswapV3PoolDTO[]**](UniswapV3PoolDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3PositionSnapshotsCurrent"></a>
# **Invoke-UniswapV3PositionSnapshotsCurrent**
> UniswapV3PositionSnapshotDTO[] Invoke-UniswapV3PositionSnapshotsCurrent<br>

PositionSnapshots (current)

Gets positionSnapshots.

### Example
```powershell

# PositionSnapshots (current)
try {
    $Result = Invoke-UniswapV3PositionSnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3PositionSnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3PositionSnapshotDTO[]**](UniswapV3PositionSnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3PositionsCurrent"></a>
# **Invoke-UniswapV3PositionsCurrent**
> UniswapV3PositionDTO[] Invoke-UniswapV3PositionsCurrent<br>

Positions (current)

Gets positions.

### Example
```powershell

# Positions (current)
try {
    $Result = Invoke-UniswapV3PositionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3PositionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3PositionDTO[]**](UniswapV3PositionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3SwapsCurrent"></a>
# **Invoke-UniswapV3SwapsCurrent**
> UniswapV3SwapDTO[] Invoke-UniswapV3SwapsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pool] <String><br>

Swaps (current)

Gets swaps.

### Example
```powershell
$Pool = "MyPool" # String | Pool swap occured within. (optional)

# Swaps (current)
try {
    $Result = Invoke-UniswapV3SwapsCurrent -Pool $Pool
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3SwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pool** | **String**| Pool swap occured within. | [optional] 

### Return type

[**UniswapV3SwapDTO[]**](UniswapV3SwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3TickDayDataCurrent"></a>
# **Invoke-UniswapV3TickDayDataCurrent**
> UniswapV3TickDayDataDTO[] Invoke-UniswapV3TickDayDataCurrent<br>

TickDayData (current)

Gets tickDayData.

### Example
```powershell

# TickDayData (current)
try {
    $Result = Invoke-UniswapV3TickDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3TickDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3TickDayDataDTO[]**](UniswapV3TickDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3TicksCurrent"></a>
# **Invoke-UniswapV3TicksCurrent**
> UniswapV3TickDTO[] Invoke-UniswapV3TicksCurrent<br>

Ticks (current)

Gets ticks.

### Example
```powershell

# Ticks (current)
try {
    $Result = Invoke-UniswapV3TicksCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3TicksCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3TickDTO[]**](UniswapV3TickDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3TokenHourDataCurrent"></a>
# **Invoke-UniswapV3TokenHourDataCurrent**
> UniswapV3TokenHourDataDTO[] Invoke-UniswapV3TokenHourDataCurrent<br>

TokenHourData (current)

Gets tokenHourData.

### Example
```powershell

# TokenHourData (current)
try {
    $Result = Invoke-UniswapV3TokenHourDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3TokenHourDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3TokenHourDataDTO[]**](UniswapV3TokenHourDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3TokenV3DayDataCurrent"></a>
# **Invoke-UniswapV3TokenV3DayDataCurrent**
> UniswapV3TokenV3DayDataDTO[] Invoke-UniswapV3TokenV3DayDataCurrent<br>

TokenV3DayData (current)

Gets tokenV3DayData.

### Example
```powershell

# TokenV3DayData (current)
try {
    $Result = Invoke-UniswapV3TokenV3DayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3TokenV3DayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3TokenV3DayDataDTO[]**](UniswapV3TokenV3DayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3TokensCurrent"></a>
# **Invoke-UniswapV3TokensCurrent**
> UniswapV3TokenDTO[] Invoke-UniswapV3TokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-UniswapV3TokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3TokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3TokenDTO[]**](UniswapV3TokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3TransactionsCurrent"></a>
# **Invoke-UniswapV3TransactionsCurrent**
> UniswapV3TransactionDTO[] Invoke-UniswapV3TransactionsCurrent<br>

Transactions (current)

Gets transactions.

### Example
```powershell

# Transactions (current)
try {
    $Result = Invoke-UniswapV3TransactionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3TransactionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3TransactionDTO[]**](UniswapV3TransactionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV3UniswapDayDataCurrent"></a>
# **Invoke-UniswapV3UniswapDayDataCurrent**
> UniswapV3UniswapDayDataDTO[] Invoke-UniswapV3UniswapDayDataCurrent<br>

UniswapDayData (current)

Gets uniswapDayData.

### Example
```powershell

# UniswapDayData (current)
try {
    $Result = Invoke-UniswapV3UniswapDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV3UniswapDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV3UniswapDayDataDTO[]**](UniswapV3UniswapDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

