# MetadataApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**MetadataChainsChainIdGet**](MetadataApi.md#MetadataChainsChainIdGet) | **GET** /metadata/chains/{chainId} | Gets chain by chainId.
[**MetadataChainsGet**](MetadataApi.md#MetadataChainsGet) | **GET** /metadata/chains | List all chains.
[**MetadataDappsDappIdGet**](MetadataApi.md#MetadataDappsDappIdGet) | **GET** /metadata/dapps/{dappId} | Gets dapp by id.
[**MetadataDappsGet**](MetadataApi.md#MetadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.


# **MetadataChainsChainIdGet**
> MetadataChainsChainIdGet(chain_id)

Gets chain by chainId.

### Example
```R
library(openapi)

# Gets chain by chainId.
#
# prepare function argument(s)
var_chain_id <- "chain_id_example" # character | 

api_instance <- MetadataApi$new()
api_instance$MetadataChainsChainIdGet(var_chain_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain_id** | **character**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **MetadataChainsGet**
> MetadataChainsGet()

List all chains.

### Example
```R
library(openapi)

# List all chains.
#

api_instance <- MetadataApi$new()
api_instance$MetadataChainsGet()
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **MetadataDappsDappIdGet**
> MetadataDappsDappIdGet(dapp_id)

Gets dapp by id.

### Example
```R
library(openapi)

# Gets dapp by id.
#
# prepare function argument(s)
var_dapp_id <- "dapp_id_example" # character | 

api_instance <- MetadataApi$new()
api_instance$MetadataDappsDappIdGet(var_dapp_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dapp_id** | **character**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **MetadataDappsGet**
> MetadataDappsGet()

List all decentralized applications.

### Example
```R
library(openapi)

# List all decentralized applications.
#

api_instance <- MetadataApi$new()
api_instance$MetadataDappsGet()
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

