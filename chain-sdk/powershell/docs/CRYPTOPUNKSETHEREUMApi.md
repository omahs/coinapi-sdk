# PSOpenAPITools.PSOpenAPITools/Api.CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CRYPTOPUNKSETHEREUMBidsCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMBidsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**Invoke-CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**Invoke-CRYPTOPUNKSETHEREUMCollectionsCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMCollectionsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**Invoke-CRYPTOPUNKSETHEREUMDataSourcesCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMDataSourcesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**Invoke-CRYPTOPUNKSETHEREUMItemsCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMItemsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**Invoke-CRYPTOPUNKSETHEREUMMarketPlacesCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMMarketPlacesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**Invoke-CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**Invoke-CRYPTOPUNKSETHEREUMTradesCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMTradesCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**Invoke-CRYPTOPUNKSETHEREUMUsersCurrent**](CRYPTOPUNKSETHEREUMApi.md#Invoke-CRYPTOPUNKSETHEREUMUsersCurrent) | **GET** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)


<a id="Invoke-CRYPTOPUNKSETHEREUMBidsCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMBidsCurrent**
> CRYPTOPUNKSBidDTO[] Invoke-CRYPTOPUNKSETHEREUMBidsCurrent<br>

Bids (current)

Gets bids.

### Example
```powershell

# Bids (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMBidsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMBidsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSBidDTO[]**](CRYPTOPUNKSBidDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent**
> CRYPTOPUNKSCollectionDailySnapshotDTO[] Invoke-CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent<br>

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```powershell

# CollectionDailySnapshots (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSCollectionDailySnapshotDTO[]**](CRYPTOPUNKSCollectionDailySnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMCollectionsCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMCollectionsCurrent**
> CRYPTOPUNKSCollectionDTO[] Invoke-CRYPTOPUNKSETHEREUMCollectionsCurrent<br>

Collections (current)

Gets collections.

### Example
```powershell

# Collections (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMCollectionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMCollectionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSCollectionDTO[]**](CRYPTOPUNKSCollectionDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMDataSourcesCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMDataSourcesCurrent**
> CRYPTOPUNKSDataSourcesDTO[] Invoke-CRYPTOPUNKSETHEREUMDataSourcesCurrent<br>

DataSources (current)

Gets dataSources.

### Example
```powershell

# DataSources (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMDataSourcesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMDataSourcesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSDataSourcesDTO[]**](CRYPTOPUNKSDataSourcesDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMItemsCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMItemsCurrent**
> CRYPTOPUNKSItemDTO[] Invoke-CRYPTOPUNKSETHEREUMItemsCurrent<br>

Items (current)

Gets items.

### Example
```powershell

# Items (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMItemsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMItemsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSItemDTO[]**](CRYPTOPUNKSItemDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMMarketPlacesCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMMarketPlacesCurrent**
> CRYPTOPUNKSMarketPlaceDTO[] Invoke-CRYPTOPUNKSETHEREUMMarketPlacesCurrent<br>

MarketPlaces (current)

Gets marketPlaces.

### Example
```powershell

# MarketPlaces (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMMarketPlacesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMMarketPlacesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSMarketPlaceDTO[]**](CRYPTOPUNKSMarketPlaceDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent**
> CRYPTOPUNKSMarketplaceDailySnapshotDTO[] Invoke-CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent<br>

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```powershell

# MarketplaceDailySnapshots (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSMarketplaceDailySnapshotDTO[]**](CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMTradesCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMTradesCurrent**
> CRYPTOPUNKSTradeDTO[] Invoke-CRYPTOPUNKSETHEREUMTradesCurrent<br>

Trades (current)

Gets trades.

### Example
```powershell

# Trades (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMTradesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMTradesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSTradeDTO[]**](CRYPTOPUNKSTradeDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSETHEREUMUsersCurrent"></a>
# **Invoke-CRYPTOPUNKSETHEREUMUsersCurrent**
> CRYPTOPUNKSUserDTO[] Invoke-CRYPTOPUNKSETHEREUMUsersCurrent<br>

Users (current)

Gets users.

### Example
```powershell

# Users (current)
try {
    $Result = Invoke-CRYPTOPUNKSETHEREUMUsersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSETHEREUMUsersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CRYPTOPUNKSUserDTO[]**](CRYPTOPUNKSUserDTO.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json, application/x-msgpack

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

