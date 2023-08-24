# PSOpenAPITools.PSOpenAPITools/Api.MetadataApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-MetadataChainsChainIdGet**](MetadataApi.md#Invoke-MetadataChainsChainIdGet) | **GET** /metadata/chains/{chainId} | Gets chain by chainId.
[**Invoke-MetadataChainsGet**](MetadataApi.md#Invoke-MetadataChainsGet) | **GET** /metadata/chains | List all chains.
[**Invoke-MetadataDappsDappIdGet**](MetadataApi.md#Invoke-MetadataDappsDappIdGet) | **GET** /metadata/dapps/{dappId} | Gets dapp by id.
[**Invoke-MetadataDappsGet**](MetadataApi.md#Invoke-MetadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.


<a id="Invoke-MetadataChainsChainIdGet"></a>
# **Invoke-MetadataChainsChainIdGet**
> void Invoke-MetadataChainsChainIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ChainId] <String><br>

Gets chain by chainId.

### Example
```powershell
$ChainId = "MyChainId" # String | 

# Gets chain by chainId.
try {
    $Result = Invoke-MetadataChainsChainIdGet -ChainId $ChainId
} catch {
    Write-Host ("Exception occurred when calling Invoke-MetadataChainsChainIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ChainId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-MetadataChainsGet"></a>
# **Invoke-MetadataChainsGet**
> void Invoke-MetadataChainsGet<br>

List all chains.

### Example
```powershell

# List all chains.
try {
    $Result = Invoke-MetadataChainsGet
} catch {
    Write-Host ("Exception occurred when calling Invoke-MetadataChainsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-MetadataDappsDappIdGet"></a>
# **Invoke-MetadataDappsDappIdGet**
> void Invoke-MetadataDappsDappIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DappId] <String><br>

Gets dapp by id.

### Example
```powershell
$DappId = "MyDappId" # String | 

# Gets dapp by id.
try {
    $Result = Invoke-MetadataDappsDappIdGet -DappId $DappId
} catch {
    Write-Host ("Exception occurred when calling Invoke-MetadataDappsDappIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **DappId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-MetadataDappsGet"></a>
# **Invoke-MetadataDappsGet**
> void Invoke-MetadataDappsGet<br>

List all decentralized applications.

### Example
```powershell

# List all decentralized applications.
try {
    $Result = Invoke-MetadataDappsGet
} catch {
    Write-Host ("Exception occurred when calling Invoke-MetadataDappsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

