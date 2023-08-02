# PSOpenAPITools.PSOpenAPITools/Api.CRYPTOPUNKSApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CRYPTOPUNKSBidsCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSBidsCurrent) | **GET** /dapps/cryptopunks/bids/current | Bids (current)
[**Invoke-CRYPTOPUNKSCollectionDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSCollectionDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**Invoke-CRYPTOPUNKSCollectionsCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSCollectionsCurrent) | **GET** /dapps/cryptopunks/collections/current | Collections (current)
[**Invoke-CRYPTOPUNKSDataSourcesCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSDataSourcesCurrent) | **GET** /dapps/cryptopunks/dataSources/current | DataSources (current)
[**Invoke-CRYPTOPUNKSItemsCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSItemsCurrent) | **GET** /dapps/cryptopunks/items/current | Items (current)
[**Invoke-CRYPTOPUNKSMarketPlacesCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSMarketPlacesCurrent) | **GET** /dapps/cryptopunks/marketPlaces/current | MarketPlaces (current)
[**Invoke-CRYPTOPUNKSMarketplaceDailySnapshotsCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSMarketplaceDailySnapshotsCurrent) | **GET** /dapps/cryptopunks/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**Invoke-CRYPTOPUNKSTradesCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSTradesCurrent) | **GET** /dapps/cryptopunks/trades/current | Trades (current)
[**Invoke-CRYPTOPUNKSUsersCurrent**](CRYPTOPUNKSApi.md#Invoke-CRYPTOPUNKSUsersCurrent) | **GET** /dapps/cryptopunks/users/current | Users (current)


<a id="Invoke-CRYPTOPUNKSBidsCurrent"></a>
# **Invoke-CRYPTOPUNKSBidsCurrent**
> CRYPTOPUNKSBidDTO[] Invoke-CRYPTOPUNKSBidsCurrent<br>

Bids (current)

Gets bids.

### Example
```powershell

# Bids (current)
try {
    $Result = Invoke-CRYPTOPUNKSBidsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSBidsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSCollectionDailySnapshotsCurrent"></a>
# **Invoke-CRYPTOPUNKSCollectionDailySnapshotsCurrent**
> CRYPTOPUNKSCollectionDailySnapshotDTO[] Invoke-CRYPTOPUNKSCollectionDailySnapshotsCurrent<br>

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example
```powershell

# CollectionDailySnapshots (current)
try {
    $Result = Invoke-CRYPTOPUNKSCollectionDailySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSCollectionDailySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSCollectionsCurrent"></a>
# **Invoke-CRYPTOPUNKSCollectionsCurrent**
> CRYPTOPUNKSCollectionDTO[] Invoke-CRYPTOPUNKSCollectionsCurrent<br>

Collections (current)

Gets collections.

### Example
```powershell

# Collections (current)
try {
    $Result = Invoke-CRYPTOPUNKSCollectionsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSCollectionsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSDataSourcesCurrent"></a>
# **Invoke-CRYPTOPUNKSDataSourcesCurrent**
> CRYPTOPUNKSDataSourcesDTO[] Invoke-CRYPTOPUNKSDataSourcesCurrent<br>

DataSources (current)

Gets dataSources.

### Example
```powershell

# DataSources (current)
try {
    $Result = Invoke-CRYPTOPUNKSDataSourcesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSDataSourcesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSItemsCurrent"></a>
# **Invoke-CRYPTOPUNKSItemsCurrent**
> CRYPTOPUNKSItemDTO[] Invoke-CRYPTOPUNKSItemsCurrent<br>

Items (current)

Gets items.

### Example
```powershell

# Items (current)
try {
    $Result = Invoke-CRYPTOPUNKSItemsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSItemsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSMarketPlacesCurrent"></a>
# **Invoke-CRYPTOPUNKSMarketPlacesCurrent**
> CRYPTOPUNKSMarketPlaceDTO[] Invoke-CRYPTOPUNKSMarketPlacesCurrent<br>

MarketPlaces (current)

Gets marketPlaces.

### Example
```powershell

# MarketPlaces (current)
try {
    $Result = Invoke-CRYPTOPUNKSMarketPlacesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSMarketPlacesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSMarketplaceDailySnapshotsCurrent"></a>
# **Invoke-CRYPTOPUNKSMarketplaceDailySnapshotsCurrent**
> CRYPTOPUNKSMarketplaceDailySnapshotDTO[] Invoke-CRYPTOPUNKSMarketplaceDailySnapshotsCurrent<br>

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example
```powershell

# MarketplaceDailySnapshots (current)
try {
    $Result = Invoke-CRYPTOPUNKSMarketplaceDailySnapshotsCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSMarketplaceDailySnapshotsCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSTradesCurrent"></a>
# **Invoke-CRYPTOPUNKSTradesCurrent**
> CRYPTOPUNKSTradeDTO[] Invoke-CRYPTOPUNKSTradesCurrent<br>

Trades (current)

Gets trades.

### Example
```powershell

# Trades (current)
try {
    $Result = Invoke-CRYPTOPUNKSTradesCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSTradesCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-CRYPTOPUNKSUsersCurrent"></a>
# **Invoke-CRYPTOPUNKSUsersCurrent**
> CRYPTOPUNKSUserDTO[] Invoke-CRYPTOPUNKSUsersCurrent<br>

Users (current)

Gets users.

### Example
```powershell

# Users (current)
try {
    $Result = Invoke-CRYPTOPUNKSUsersCurrent
} catch {
    Write-Host ("Exception occurred when calling Invoke-CRYPTOPUNKSUsersCurrent: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

