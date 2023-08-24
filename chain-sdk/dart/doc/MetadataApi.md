# openapi.api.MetadataApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**metadataChainsChainIdGet**](MetadataApi.md#metadatachainschainidget) | **GET** /metadata/chains/{chainId} | Gets chain by chainId.
[**metadataChainsGet**](MetadataApi.md#metadatachainsget) | **GET** /metadata/chains | List all chains.
[**metadataDappsDappIdGet**](MetadataApi.md#metadatadappsdappidget) | **GET** /metadata/dapps/{dappId} | Gets dapp by id.
[**metadataDappsGet**](MetadataApi.md#metadatadappsget) | **GET** /metadata/dapps | List all decentralized applications.


# **metadataChainsChainIdGet**
> metadataChainsChainIdGet(chainId)

Gets chain by chainId.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MetadataApi();
final chainId = chainId_example; // String | 

try {
    api_instance.metadataChainsChainIdGet(chainId);
} catch (e) {
    print('Exception when calling MetadataApi->metadataChainsChainIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chainId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metadataChainsGet**
> metadataChainsGet()

List all chains.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MetadataApi();

try {
    api_instance.metadataChainsGet();
} catch (e) {
    print('Exception when calling MetadataApi->metadataChainsGet: $e\n');
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

# **metadataDappsDappIdGet**
> metadataDappsDappIdGet(dappId)

Gets dapp by id.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MetadataApi();
final dappId = dappId_example; // String | 

try {
    api_instance.metadataDappsDappIdGet(dappId);
} catch (e) {
    print('Exception when calling MetadataApi->metadataDappsDappIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dappId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **metadataDappsGet**
> metadataDappsGet()

List all decentralized applications.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = MetadataApi();

try {
    api_instance.metadataDappsGet();
} catch (e) {
    print('Exception when calling MetadataApi->metadataDappsGet: $e\n');
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

