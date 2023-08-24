# MetadataApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**metadataChainsChainIdGet**](MetadataApi.md#metadataChainsChainIdGet) | **GET** /metadata/chains/{chainId} | Gets chain by chainId.
[**metadataChainsGet**](MetadataApi.md#metadataChainsGet) | **GET** /metadata/chains | List all chains.
[**metadataDappsDappIdGet**](MetadataApi.md#metadataDappsDappIdGet) | **GET** /metadata/dapps/{dappId} | Gets dapp by id.
[**metadataDappsGet**](MetadataApi.md#metadataDappsGet) | **GET** /metadata/dapps | List all decentralized applications.


<a id="metadataChainsChainIdGet"></a>
# **metadataChainsChainIdGet**
> metadataChainsChainIdGet(chainId)

Gets chain by chainId.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MetadataApi()
val chainId : kotlin.String = chainId_example // kotlin.String | 
try {
    apiInstance.metadataChainsChainIdGet(chainId)
} catch (e: ClientException) {
    println("4xx response calling MetadataApi#metadataChainsChainIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataApi#metadataChainsChainIdGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | **kotlin.String**|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="metadataChainsGet"></a>
# **metadataChainsGet**
> metadataChainsGet()

List all chains.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MetadataApi()
try {
    apiInstance.metadataChainsGet()
} catch (e: ClientException) {
    println("4xx response calling MetadataApi#metadataChainsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataApi#metadataChainsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="metadataDappsDappIdGet"></a>
# **metadataDappsDappIdGet**
> metadataDappsDappIdGet(dappId)

Gets dapp by id.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MetadataApi()
val dappId : kotlin.String = dappId_example // kotlin.String | 
try {
    apiInstance.metadataDappsDappIdGet(dappId)
} catch (e: ClientException) {
    println("4xx response calling MetadataApi#metadataDappsDappIdGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataApi#metadataDappsDappIdGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dappId** | **kotlin.String**|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="metadataDappsGet"></a>
# **metadataDappsGet**
> metadataDappsGet()

List all decentralized applications.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = MetadataApi()
try {
    apiInstance.metadataDappsGet()
} catch (e: ClientException) {
    println("4xx response calling MetadataApi#metadataDappsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling MetadataApi#metadataDappsGet")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

