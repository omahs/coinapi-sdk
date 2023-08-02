# PSOpenAPITools.PSOpenAPITools/Api.UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-UniswapV2BundlesCurrent**](UniswapV2Api.md#Invoke-UniswapV2BundlesCurrent) | **GET** /dapps/uniswapv2/bundles/current | Bundles (current)
[**Invoke-UniswapV2BurnsCurrent**](UniswapV2Api.md#Invoke-UniswapV2BurnsCurrent) | **GET** /dapps/uniswapv2/burns/current | Burns (current)
[**Invoke-UniswapV2LiquidityPositionSnapshotsCurrent**](UniswapV2Api.md#Invoke-UniswapV2LiquidityPositionSnapshotsCurrent) | **GET** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**Invoke-UniswapV2LiquidityPositionsCurrent**](UniswapV2Api.md#Invoke-UniswapV2LiquidityPositionsCurrent) | **GET** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**Invoke-UniswapV2MintsCurrent**](UniswapV2Api.md#Invoke-UniswapV2MintsCurrent) | **GET** /dapps/uniswapv2/mints/current | Mints (current)
[**Invoke-UniswapV2PairDayDataCurrent**](UniswapV2Api.md#Invoke-UniswapV2PairDayDataCurrent) | **GET** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**Invoke-UniswapV2PairHourDataCurrent**](UniswapV2Api.md#Invoke-UniswapV2PairHourDataCurrent) | **GET** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**Invoke-UniswapV2PairsCurrent**](UniswapV2Api.md#Invoke-UniswapV2PairsCurrent) | **GET** /dapps/uniswapv2/pairs/current | Pairs (current)
[**Invoke-UniswapV2SwapsCurrent**](UniswapV2Api.md#Invoke-UniswapV2SwapsCurrent) | **GET** /dapps/uniswapv2/swaps/current | Swaps (current)
[**Invoke-UniswapV2TokenDayDataCurrent**](UniswapV2Api.md#Invoke-UniswapV2TokenDayDataCurrent) | **GET** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**Invoke-UniswapV2TokensCurrent**](UniswapV2Api.md#Invoke-UniswapV2TokensCurrent) | **GET** /dapps/uniswapv2/tokens/current | Tokens (current)
[**Invoke-UniswapV2TransactionsCurrent**](UniswapV2Api.md#Invoke-UniswapV2TransactionsCurrent) | **GET** /dapps/uniswapv2/transactions/current | Transactions (current)
[**Invoke-UniswapV2UniswapDayDataCurrent**](UniswapV2Api.md#Invoke-UniswapV2UniswapDayDataCurrent) | **GET** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**Invoke-UniswapV2UniswapFactoriesCurrent**](UniswapV2Api.md#Invoke-UniswapV2UniswapFactoriesCurrent) | **GET** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**Invoke-UniswapV2UsersCurrent**](UniswapV2Api.md#Invoke-UniswapV2UsersCurrent) | **GET** /dapps/uniswapv2/users/current | Users (current)


<a id="Invoke-UniswapV2BundlesCurrent"></a>
# **Invoke-UniswapV2BundlesCurrent**
> UniswapV2BundleDTO[] Invoke-UniswapV2BundlesCurrent<br>

Bundles (current)

Gets bundles.

### Example
```powershell

# Bundles (current)
try {
    $Result = Invoke-UniswapV2BundlesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2BundlesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2BundleDTO[]**](UniswapV2BundleDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2BurnsCurrent"></a>
# **Invoke-UniswapV2BurnsCurrent**
> UniswapV2BurnDTO[] Invoke-UniswapV2BurnsCurrent<br>

Burns (current)

Gets burns.

### Example
```powershell

# Burns (current)
try {
    $Result = Invoke-UniswapV2BurnsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2BurnsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2BurnDTO[]**](UniswapV2BurnDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2LiquidityPositionSnapshotsCurrent"></a>
# **Invoke-UniswapV2LiquidityPositionSnapshotsCurrent**
> UniswapV2LiquidityPositionSnapshotDTO[] Invoke-UniswapV2LiquidityPositionSnapshotsCurrent<br>

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example
```powershell

# LiquidityPositionSnapshots (current)
try {
    $Result = Invoke-UniswapV2LiquidityPositionSnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2LiquidityPositionSnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2LiquidityPositionSnapshotDTO[]**](UniswapV2LiquidityPositionSnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2LiquidityPositionsCurrent"></a>
# **Invoke-UniswapV2LiquidityPositionsCurrent**
> UniswapV2LiquidityPositionDTO[] Invoke-UniswapV2LiquidityPositionsCurrent<br>

LiquidityPositions (current)

Gets liquidityPositions.

### Example
```powershell

# LiquidityPositions (current)
try {
    $Result = Invoke-UniswapV2LiquidityPositionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2LiquidityPositionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2LiquidityPositionDTO[]**](UniswapV2LiquidityPositionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2MintsCurrent"></a>
# **Invoke-UniswapV2MintsCurrent**
> UniswapV2MintDTO[] Invoke-UniswapV2MintsCurrent<br>

Mints (current)

Gets mints.

### Example
```powershell

# Mints (current)
try {
    $Result = Invoke-UniswapV2MintsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2MintsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2MintDTO[]**](UniswapV2MintDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2PairDayDataCurrent"></a>
# **Invoke-UniswapV2PairDayDataCurrent**
> UniswapV2PairDayDataDTO[] Invoke-UniswapV2PairDayDataCurrent<br>

PairDayData (current)

Gets pairDayData.

### Example
```powershell

# PairDayData (current)
try {
    $Result = Invoke-UniswapV2PairDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2PairDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2PairDayDataDTO[]**](UniswapV2PairDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2PairHourDataCurrent"></a>
# **Invoke-UniswapV2PairHourDataCurrent**
> UniswapV2PairHourDataDTO[] Invoke-UniswapV2PairHourDataCurrent<br>

PairHourData (current)

Gets pairHourData.

### Example
```powershell

# PairHourData (current)
try {
    $Result = Invoke-UniswapV2PairHourDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2PairHourDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2PairHourDataDTO[]**](UniswapV2PairHourDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2PairsCurrent"></a>
# **Invoke-UniswapV2PairsCurrent**
> UniswapV2PairDTO[] Invoke-UniswapV2PairsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Pairs (current)

Gets pairs.

### Example
```powershell
$Id = "MyId" # String | Pair contract address. (optional)

# Pairs (current)
try {
    $Result = Invoke-UniswapV2PairsCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2PairsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Pair contract address. | [optional] 

### Return type

[**UniswapV2PairDTO[]**](UniswapV2PairDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2SwapsCurrent"></a>
# **Invoke-UniswapV2SwapsCurrent**
> UniswapV2SwapDTO[] Invoke-UniswapV2SwapsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Pair] <String><br>

Swaps (current)

Gets swaps.

### Example
```powershell
$Pair = "MyPair" # String | Reference to pair. (optional)

# Swaps (current)
try {
    $Result = Invoke-UniswapV2SwapsCurrent -Pair $Pair
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2SwapsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Pair** | **String**| Reference to pair. | [optional] 

### Return type

[**UniswapV2SwapDTO[]**](UniswapV2SwapDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2TokenDayDataCurrent"></a>
# **Invoke-UniswapV2TokenDayDataCurrent**
> UniswapV2TokenDayDataDTO[] Invoke-UniswapV2TokenDayDataCurrent<br>

TokenDayData (current)

Gets tokenDayData.

### Example
```powershell

# TokenDayData (current)
try {
    $Result = Invoke-UniswapV2TokenDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2TokenDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2TokenDayDataDTO[]**](UniswapV2TokenDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2TokensCurrent"></a>
# **Invoke-UniswapV2TokensCurrent**
> UniswapV2TokenDTO[] Invoke-UniswapV2TokensCurrent<br>

Tokens (current)

Gets tokens.

### Example
```powershell

# Tokens (current)
try {
    $Result = Invoke-UniswapV2TokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2TokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2TokenDTO[]**](UniswapV2TokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2TransactionsCurrent"></a>
# **Invoke-UniswapV2TransactionsCurrent**
> UniswapV2TransactionDTO[] Invoke-UniswapV2TransactionsCurrent<br>

Transactions (current)

Gets transactions.

### Example
```powershell

# Transactions (current)
try {
    $Result = Invoke-UniswapV2TransactionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2TransactionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2TransactionDTO[]**](UniswapV2TransactionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2UniswapDayDataCurrent"></a>
# **Invoke-UniswapV2UniswapDayDataCurrent**
> UniswapV2UniswapDayDataDTO[] Invoke-UniswapV2UniswapDayDataCurrent<br>

UniswapDayData (current)

Gets uniswapDayData.

### Example
```powershell

# UniswapDayData (current)
try {
    $Result = Invoke-UniswapV2UniswapDayDataCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2UniswapDayDataCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2UniswapDayDataDTO[]**](UniswapV2UniswapDayDataDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2UniswapFactoriesCurrent"></a>
# **Invoke-UniswapV2UniswapFactoriesCurrent**
> UniswapV2UniswapFactoryDTO[] Invoke-UniswapV2UniswapFactoriesCurrent<br>

UniswapFactories (current)

Gets uniswapFactories.

### Example
```powershell

# UniswapFactories (current)
try {
    $Result = Invoke-UniswapV2UniswapFactoriesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2UniswapFactoriesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2UniswapFactoryDTO[]**](UniswapV2UniswapFactoryDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UniswapV2UsersCurrent"></a>
# **Invoke-UniswapV2UsersCurrent**
> UniswapV2UserDTO[] Invoke-UniswapV2UsersCurrent<br>

Users (current)

Gets users.

### Example
```powershell

# Users (current)
try {
    $Result = Invoke-UniswapV2UsersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-UniswapV2UsersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UniswapV2UserDTO[]**](UniswapV2UserDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

