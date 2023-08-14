<a id="__pageTop"></a>
# openapi_client.apis.tags.curvefinanceethereum_api.CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**c_urvefinanceethereum_liquidity_pools__current**](#c_urvefinanceethereum_liquidity_pools__current) | **get** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**c_urvefinanceethereum_swaps__current**](#c_urvefinanceethereum_swaps__current) | **get** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**c_urvefinanceethereum_tokens__current**](#c_urvefinanceethereum_tokens__current) | **get** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)

# **c_urvefinanceethereum_liquidity_pools__current**
<a id="c_urvefinanceethereum_liquidity_pools__current"></a>
> [CURVEFINANCEETHEREUMLiquidityPoolDTO] c_urvefinanceethereum_liquidity_pools__current()

LiquidityPools (current)

Gets liquidityPools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_liquidity_pool_dto import CURVEFINANCEETHEREUMLiquidityPoolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curvefinanceethereum_api.CURVEFINANCEETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # LiquidityPools (current)
        api_response = api_instance.c_urvefinanceethereum_liquidity_pools__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_liquidity_pools__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_liquidity_pools__current.ApiResponseFor200
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
response | urllib3.HTTPResponse | Raw response |
body | typing.Union[SchemaFor200ResponseBodyTextPlain, SchemaFor200ResponseBodyApplicationJson, SchemaFor200ResponseBodyTextJson, SchemaFor200ResponseBodyApplicationXMsgpack, ] |  |
headers | Unset | headers were not defined |

# SchemaFor200ResponseBodyTextPlain

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_swaps__current**
<a id="c_urvefinanceethereum_swaps__current"></a>
> [CURVEFINANCEETHEREUMSwapDTO] c_urvefinanceethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_swap_dto import CURVEFINANCEETHEREUMSwapDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curvefinanceethereum_api.CURVEFINANCEETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Swaps (current)
        api_response = api_instance.c_urvefinanceethereum_swaps__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_swaps__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_swaps__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_swaps__current.ApiResponseFor200
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
response | urllib3.HTTPResponse | Raw response |
body | typing.Union[SchemaFor200ResponseBodyTextPlain, SchemaFor200ResponseBodyApplicationJson, SchemaFor200ResponseBodyTextJson, SchemaFor200ResponseBodyApplicationXMsgpack, ] |  |
headers | Unset | headers were not defined |

# SchemaFor200ResponseBodyTextPlain

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) | [**CURVEFINANCEETHEREUMSwapDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMSwapDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_tokens__current**
<a id="c_urvefinanceethereum_tokens__current"></a>
> [CURVEFINANCEETHEREUMTokenDTO] c_urvefinanceethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_token_dto import CURVEFINANCEETHEREUMTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curvefinanceethereum_api.CURVEFINANCEETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Tokens (current)
        api_response = api_instance.c_urvefinanceethereum_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_tokens__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_tokens__current.ApiResponseFor200
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
response | urllib3.HTTPResponse | Raw response |
body | typing.Union[SchemaFor200ResponseBodyTextPlain, SchemaFor200ResponseBodyApplicationJson, SchemaFor200ResponseBodyTextJson, SchemaFor200ResponseBodyApplicationXMsgpack, ] |  |
headers | Unset | headers were not defined |

# SchemaFor200ResponseBodyTextPlain

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) | [**CURVEFINANCEETHEREUMTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

