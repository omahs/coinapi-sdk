# PSOpenAPITools.PSOpenAPITools/Api.SushiswapApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-SushiswapBundlesCurrent**](SushiswapApi.md#Invoke-SushiswapBundlesCurrent) | **GET** /dapps/sushiswap/bundles/current | Bundles (current)
[**Invoke-SushiswapBurnsCurrent**](SushiswapApi.md#Invoke-SushiswapBurnsCurrent) | **GET** /dapps/sushiswap/burns/current | Burns (current)
[**Invoke-SushiswapDayDataCurrent**](SushiswapApi.md#Invoke-SushiswapDayDataCurrent) | **GET** /dapps/sushiswap/dayData/current | DayData (current)
[**Invoke-SushiswapFactoriesCurrent**](SushiswapApi.md#Invoke-SushiswapFactoriesCurrent) | **GET** /dapps/sushiswap/factories/current | Factories (current)
[**Invoke-SushiswapHourDataCurrent**](SushiswapApi.md#Invoke-SushiswapHourDataCurrent) | **GET** /dapps/sushiswap/hourData/current | HourData (current)
[**Invoke-SushiswapLiquidityPositionSnapshotsCurrent**](SushiswapApi.md#Invoke-SushiswapLiquidityPositionSnapshotsCurrent) | **GET** /dapps/sushiswap/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**Invoke-SushiswapLiquidityPositionsCurrent**](SushiswapApi.md#Invoke-SushiswapLiquidityPositionsCurrent) | **GET** /dapps/sushiswap/liquidityPositions/current | LiquidityPositions (current)
[**Invoke-SushiswapMintsCurrent**](SushiswapApi.md#Invoke-SushiswapMintsCurrent) | **GET** /dapps/sushiswap/mints/current | Mints (current)
[**Invoke-SushiswapPairDayDataCurrent**](SushiswapApi.md#Invoke-SushiswapPairDayDataCurrent) | **GET** /dapps/sushiswap/pairDayData/current | PairDayData (current)
[**Invoke-SushiswapPairHourDataCurrent**](SushiswapApi.md#Invoke-SushiswapPairHourDataCurrent) | **GET** /dapps/sushiswap/pairHourData/current | PairHourData (current)
[**Invoke-SushiswapPairsCurrent**](SushiswapApi.md#Invoke-SushiswapPairsCurrent) | **GET** /dapps/sushiswap/pairs/current | Pairs (current)
[**Invoke-SushiswapSwapsCurrent**](SushiswapApi.md#Invoke-SushiswapSwapsCurrent) | **GET** /dapps/sushiswap/swaps/current | Swaps (current)
[**Invoke-SushiswapTokenDayDataCurrent**](SushiswapApi.md#Invoke-SushiswapTokenDayDataCurrent) | **GET** /dapps/sushiswap/tokenDayData/current | TokenDayData (current)
[**Invoke-SushiswapTokensCurrent**](SushiswapApi.md#Invoke-SushiswapTokensCurrent) | **GET** /dapps/sushiswap/tokens/current | Tokens (current)
[**Invoke-SushiswapTransactionsCurrent**](SushiswapApi.md#Invoke-SushiswapTransactionsCurrent) | **GET** /dapps/sushiswap/transactions/current | Transactions (current)
[**Invoke-SushiswapUsersCurrent**](SushiswapApi.md#Invoke-SushiswapUsersCurrent) | **GET** /dapps/sushiswap/users/current | Users (current)


<a id="Invoke-SushiswapBundlesCurrent"></a>
# **Invoke-SushiswapBundlesCurrent**
> SushiswapBundleDTO[] Invoke-SushiswapBundlesCurrent<br>

Bundles (current)

Gets bundles.

### Example
```powershell

# Bundles (current)
try {
    $Result = Invoke-SushiswapBundlesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapBundlesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapBundleDTO[]**](SushiswapBundleDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapBurnsCurrent"></a>
# **Invoke-SushiswapBurnsCurrent**
> SushiswapBurnDTO[] Invoke-SushiswapBurnsCurrent<br>

Burns (current)

Gets burns.

### Example
```powershell

# Burns (current)
try {
    $Result = Invoke-SushiswapBurnsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapBurnsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapBurnDTO[]**](SushiswapBurnDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapDayDataCurrent"></a>
# **Invoke-SushiswapDayDataCurrent**
> SushiswapDayDataDTO[] Invoke-SushiswapDayDataCurrent<br>

DayData (current)

Gets dayData.

### Example
```powershell

# DayData (current)
try {
    $Result = Invoke-SushiswapDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapDayDataDTO[]**](SushiswapDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapFactoriesCurrent"></a>
# **Invoke-SushiswapFactoriesCurrent**
> SushiswapFactoryDTO[] Invoke-SushiswapFactoriesCurrent<br>

Factories (current)

Gets factories.

### Example
```powershell

# Factories (current)
try {
    $Result = Invoke-SushiswapFactoriesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapFactoriesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapFactoryDTO[]**](SushiswapFactoryDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapHourDataCurrent"></a>
# **Invoke-SushiswapHourDataCurrent**
> SushiswapHourDataDTO[] Invoke-SushiswapHourDataCurrent<br>

HourData (current)

Gets hourData.

### Example
```powershell

# HourData (current)
try {
    $Result = Invoke-SushiswapHourDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapHourDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapHourDataDTO[]**](SushiswapHourDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapLiquidityPositionSnapshotsCurrent"></a>
# **Invoke-SushiswapLiquidityPositionSnapshotsCurrent**
> SushiswapLiquidityPositionSnapshotDTO[] Invoke-SushiswapLiquidityPositionSnapshotsCurrent<br>

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```powershell

# LiquidityPositionSnapshots (current)
try {
    $Result = Invoke-SushiswapLiquidityPositionSnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapLiquidityPositionSnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapLiquidityPositionSnapshotDTO[]**](SushiswapLiquidityPositionSnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapLiquidityPositionsCurrent"></a>
# **Invoke-SushiswapLiquidityPositionsCurrent**
> SushiswapLiquidityPositionDTO[] Invoke-SushiswapLiquidityPositionsCurrent<br>

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```powershell

# LiquidityPositions (current)
try {
    $Result = Invoke-SushiswapLiquidityPositionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapLiquidityPositionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapLiquidityPositionDTO[]**](SushiswapLiquidityPositionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapMintsCurrent"></a>
# **Invoke-SushiswapMintsCurrent**
> SushiswapMintDTO[] Invoke-SushiswapMintsCurrent<br>

Mints (current)

Gets mints.

### Example
```powershell

# Mints (current)
try {
    $Result = Invoke-SushiswapMintsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapMintsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapMintDTO[]**](SushiswapMintDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapPairDayDataCurrent"></a>
# **Invoke-SushiswapPairDayDataCurrent**
> SushiswapPairDayDataDTO[] Invoke-SushiswapPairDayDataCurrent<br>

PairDayData (current)

Gets pairDayData.

### Example
```powershell

# PairDayData (current)
try {
    $Result = Invoke-SushiswapPairDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapPairDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapPairDayDataDTO[]**](SushiswapPairDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapPairHourDataCurrent"></a>
# **Invoke-SushiswapPairHourDataCurrent**
> SushiswapPairHourDataDTO[] Invoke-SushiswapPairHourDataCurrent<br>

PairHourData (current)

Gets pairHourData.

### Example
```powershell

# PairHourData (current)
try {
    $Result = Invoke-SushiswapPairHourDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapPairHourDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapPairHourDataDTO[]**](SushiswapPairHourDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapPairsCurrent"></a>
# **Invoke-SushiswapPairsCurrent**
> SushiswapPairDTO[] Invoke-SushiswapPairsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Pairs (current)

Gets pairs.

### Example
```powershell
$Id = "MyId" # String | Pair contract address. (optional)

# Pairs (current)
try {
    $Result = Invoke-SushiswapPairsCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapPairsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Pair contract address. | [optional] 

### Return type

[**SushiswapPairDTO[]**](SushiswapPairDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapSwapsCurrent"></a>
# **Invoke-SushiswapSwapsCurrent**
> SushiswapSwapDTO[] Invoke-SushiswapSwapsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pair] <String><br>

Swaps (current)

Gets swaps.

### Example
```powershell
$Pair = "MyPair" # String | Reference to pair. (optional)

# Swaps (current)
try {
    $Result = Invoke-SushiswapSwapsCurrent -Pair $Pair
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapSwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pair** | **String**| Reference to pair. | [optional] 

### Return type

[**SushiswapSwapDTO[]**](SushiswapSwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapTokenDayDataCurrent"></a>
# **Invoke-SushiswapTokenDayDataCurrent**
> SushiswapTokenDayDataDTO[] Invoke-SushiswapTokenDayDataCurrent<br>

TokenDayData (current)

Gets tokenDayData.

### Example
```powershell

# TokenDayData (current)
try {
    $Result = Invoke-SushiswapTokenDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapTokenDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapTokenDayDataDTO[]**](SushiswapTokenDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapTokensCurrent"></a>
# **Invoke-SushiswapTokensCurrent**
> SushiswapTokenDTO[] Invoke-SushiswapTokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-SushiswapTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapTokenDTO[]**](SushiswapTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapTransactionsCurrent"></a>
# **Invoke-SushiswapTransactionsCurrent**
> SushiswapTransactionDTO[] Invoke-SushiswapTransactionsCurrent<br>

Transactions (current)

Gets transactions.

### Example
```powershell

# Transactions (current)
try {
    $Result = Invoke-SushiswapTransactionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapTransactionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapTransactionDTO[]**](SushiswapTransactionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-SushiswapUsersCurrent"></a>
# **Invoke-SushiswapUsersCurrent**
> SushiswapUserDTO[] Invoke-SushiswapUsersCurrent<br>

Users (current)

Gets users.

### Example
```powershell

# Users (current)
try {
    $Result = Invoke-SushiswapUsersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-SushiswapUsersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SushiswapUserDTO[]**](SushiswapUserDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

