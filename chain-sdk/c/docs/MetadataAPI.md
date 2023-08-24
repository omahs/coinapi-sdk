# MetadataAPI

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**MetadataAPI_metadataChainsChainIdGet**](MetadataAPI.md#MetadataAPI_metadataChainsChainIdGet) | **GET** /metadata/chains/{chainId} | Gets chain by chainId.
[**MetadataAPI_metadataChainsGet**](MetadataAPI.md#MetadataAPI_metadataChainsGet) | **GET** /metadata/chains | List all chains.
[**MetadataAPI_metadataDappsDappIdGet**](MetadataAPI.md#MetadataAPI_metadataDappsDappIdGet) | **GET** /metadata/dapps/{dappId} | Gets dapp by id.
[**MetadataAPI_metadataDappsGet**](MetadataAPI.md#MetadataAPI_metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.


# **MetadataAPI_metadataChainsChainIdGet**
```c
// Gets chain by chainId.
//
void MetadataAPI_metadataChainsChainIdGet(apiClient_t *apiClient, char * chainId);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**chainId** | **char \*** |  | 

### Return type

void

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **MetadataAPI_metadataChainsGet**
```c
// List all chains.
//
void MetadataAPI_metadataChainsGet(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

void

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **MetadataAPI_metadataDappsDappIdGet**
```c
// Gets dapp by id.
//
void MetadataAPI_metadataDappsDappIdGet(apiClient_t *apiClient, char * dappId);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |
**dappId** | **char \*** |  | 

### Return type

void

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **MetadataAPI_metadataDappsGet**
```c
// List all decentralized applications.
//
void MetadataAPI_metadataDappsGet(apiClient_t *apiClient);
```

### Parameters
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**apiClient** | **apiClient_t \*** | context containing the client configuration |

### Return type

void

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

