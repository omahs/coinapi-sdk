# PSOpenAPITools.PSOpenAPITools/Api.CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CURVEFINANCEETHEREUMAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**Invoke-CURVEFINANCEETHEREUMActiveAccountsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMActiveAccountsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**Invoke-CURVEFINANCEETHEREUMDepositsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMDepositsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**Invoke-CURVEFINANCEETHEREUMDexAmmProtocolsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMDexAmmProtocolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**Invoke-CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**Invoke-CURVEFINANCEETHEREUMLiquidityGaugesCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMLiquidityGaugesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**Invoke-CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**Invoke-CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**Invoke-CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**Invoke-CURVEFINANCEETHEREUMLpTokensCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMLpTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**Invoke-CURVEFINANCEETHEREUMRewardTokensCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMRewardTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**Invoke-CURVEFINANCEETHEREUMSwapsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMSwapsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**Invoke-CURVEFINANCEETHEREUMTokensCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMTokensCurrent) | **GET** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**Invoke-CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**Invoke-CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**Invoke-CURVEFINANCEETHEREUMWithdrawsCurrent**](CURVEFINANCEETHEREUMApi.md#Invoke-CURVEFINANCEETHEREUMWithdrawsCurrent) | **GET** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)


<a id="Invoke-CURVEFINANCEETHEREUMAccountsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMAccountsCurrent**
> CURVEFINANCEETHEREUMAccountDTO[] Invoke-CURVEFINANCEETHEREUMAccountsCurrent<br>

Accounts (current)

Gets accounts.

### Example
```powershell

# Accounts (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMAccountsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMAccountsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMAccountDTO[]**](CURVEFINANCEETHEREUMAccountDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMActiveAccountsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMActiveAccountsCurrent**
> CURVEFINANCEETHEREUMActiveAccountDTO[] Invoke-CURVEFINANCEETHEREUMActiveAccountsCurrent<br>

ActiveAccounts (current)

Gets activeAccounts.

### Example
```powershell

# ActiveAccounts (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMActiveAccountsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMActiveAccountsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMActiveAccountDTO[]**](CURVEFINANCEETHEREUMActiveAccountDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMDepositsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMDepositsCurrent**
> CURVEFINANCEETHEREUMDepositDTO[] Invoke-CURVEFINANCEETHEREUMDepositsCurrent<br>

Deposits (current)

Gets deposits.

### Example
```powershell

# Deposits (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMDepositsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMDepositsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMDepositDTO[]**](CURVEFINANCEETHEREUMDepositDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMDexAmmProtocolsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMDexAmmProtocolsCurrent**
> CURVEFINANCEETHEREUMDexAmmProtocolDTO[] Invoke-CURVEFINANCEETHEREUMDexAmmProtocolsCurrent<br>

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example
```powershell

# DexAmmProtocols (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMDexAmmProtocolsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMDexAmmProtocolsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMDexAmmProtocolDTO[]**](CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent**
> CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO[] Invoke-CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent<br>

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example
```powershell

# FinancialsDailySnapshots (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO[]**](CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMLiquidityGaugesCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMLiquidityGaugesCurrent**
> CURVEFINANCEETHEREUMLiquidityGaugeDTO[] Invoke-CURVEFINANCEETHEREUMLiquidityGaugesCurrent<br>

LiquidityGauges (current)

Gets liquidityGauges.

### Example
```powershell

# LiquidityGauges (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMLiquidityGaugesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMLiquidityGaugesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMLiquidityGaugeDTO[]**](CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent**
> CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO[] Invoke-CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent<br>

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example
```powershell

# LiquidityPoolDailySnapshots (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO[]**](CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent**
> CURVEFINANCEETHEREUMLiquidityPoolFeeDTO[] Invoke-CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent<br>

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example
```powershell

# LiquidityPoolFees (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO[]**](CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent**
> CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO[] Invoke-CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent<br>

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example
```powershell

# LiquidityPoolHourlySnapshots (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO[]**](CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent**
> CURVEFINANCEETHEREUMLiquidityPoolDTO[] Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

LiquidityPools (current)

Gets liquidityPools.

### Example
```powershell
$Id = "MyId" # String | Smart contract address of the pool (optional)

# LiquidityPools (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMLiquidityPoolsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Smart contract address of the pool | [optional] 

### Return type

[**CURVEFINANCEETHEREUMLiquidityPoolDTO[]**](CURVEFINANCEETHEREUMLiquidityPoolDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMLpTokensCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMLpTokensCurrent**
> CURVEFINANCEETHEREUMLpTokenDTO[] Invoke-CURVEFINANCEETHEREUMLpTokensCurrent<br>

LpTokens (current)

Gets lpTokens.

### Example
```powershell

# LpTokens (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMLpTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMLpTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMLpTokenDTO[]**](CURVEFINANCEETHEREUMLpTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMRewardTokensCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMRewardTokensCurrent**
> CURVEFINANCEETHEREUMRewardTokenDTO[] Invoke-CURVEFINANCEETHEREUMRewardTokensCurrent<br>

RewardTokens (current)

Gets rewardTokens.

### Example
```powershell

# RewardTokens (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMRewardTokensCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMRewardTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMRewardTokenDTO[]**](CURVEFINANCEETHEREUMRewardTokenDTO.md) (PSCustomObject)

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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>

Tokens (current)

Gets tokens.

### Example
```powershell
$Id = "MyId" # String | Smart contract address of the token (optional)

# Tokens (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMTokensCurrent -Id $Id
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMTokensCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **String**| Smart contract address of the token | [optional] 

### Return type

[**CURVEFINANCEETHEREUMTokenDTO[]**](CURVEFINANCEETHEREUMTokenDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent**
> CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO[] Invoke-CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent<br>

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example
```powershell

# UsageMetricsDailySnapshots (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO[]**](CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent**
> CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO[] Invoke-CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent<br>

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example
```powershell

# UsageMetricsHourlySnapshots (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO[]**](CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CURVEFINANCEETHEREUMWithdrawsCurrent"></a>
# **Invoke-CURVEFINANCEETHEREUMWithdrawsCurrent**
> CURVEFINANCEETHEREUMWithdrawDTO[] Invoke-CURVEFINANCEETHEREUMWithdrawsCurrent<br>

Withdraws (current)

Gets withdraws.

### Example
```powershell

# Withdraws (current)
try {
    $Result = Invoke-CURVEFINANCEETHEREUMWithdrawsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CURVEFINANCEETHEREUMWithdrawsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CURVEFINANCEETHEREUMWithdrawDTO[]**](CURVEFINANCEETHEREUMWithdrawDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

