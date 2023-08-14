<a id="__pageTop"></a>
# openapi_client.apis.tags.sushiswapv3_ethereum_api.SUSHISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**s_ushiswapv3_ethereum_liquidity_pools__current**](#s_ushiswapv3_ethereum_liquidity_pools__current) | **get** /v1/dapps/sushiswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**s_ushiswapv3_ethereum_swaps__current**](#s_ushiswapv3_ethereum_swaps__current) | **get** /v1/dapps/sushiswap-v3-ethereum/swaps/current | Swaps (current)
[**s_ushiswapv3_ethereum_tokens__current**](#s_ushiswapv3_ethereum_tokens__current) | **get** /v1/dapps/sushiswap-v3-ethereum/tokens/current | Tokens (current)

# **s_ushiswapv3_ethereum_liquidity_pools__current**
<a id="s_ushiswapv3_ethereum_liquidity_pools__current"></a>
> [SUSHISWAPV3ETHEREUMLiquidityPoolDTO] s_ushiswapv3_ethereum_liquidity_pools__current()

LiquidityPools (current)

Gets liquidityPools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import sushiswapv3_ethereum_api
from openapi_client.model.sushiswapv3_ethereum_liquidity_pool_dto import SUSHISWAPV3ETHEREUMLiquidityPoolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = sushiswapv3_ethereum_api.SUSHISWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPools (current)
        api_response = api_instance.s_ushiswapv3_ethereum_liquidity_pools__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_liquidity_pools__current: %s\n" % e)
```
### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
query_params | RequestQueryParams | |
accept_content_types | typing.Tuple[str] | default is ('text/plain', 'application/json', 'text/json', 'application/x-msgpack', ) | Tells the server the content type(s) that are accepted by the client
stream | bool | default is False | if True then the response.content will be streamed and loaded from a file like object. When downloading a file, set this to True to force the code to deserialize the content to a FileSchema file
timeout | typing.Optional[typing.Union[int, typing.Tuple]] | default is None | the timeout used by the rest client
skip_deserialization | bool | default is False | when True, headers and body will be unset and an instance of api_client.ApiResponseWithoutDeserialization will be returned

### query_params
#### RequestQueryParams

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
id | IdSchema | | optional


# IdSchema

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
str,  | str,  |  | 

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#s_ushiswapv3_ethereum_liquidity_pools__current.ApiResponseFor200) | successful operation

#### s_ushiswapv3_ethereum_liquidity_pools__current.ApiResponseFor200
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
[**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**SUSHISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **s_ushiswapv3_ethereum_swaps__current**
<a id="s_ushiswapv3_ethereum_swaps__current"></a>
> [SUSHISWAPV3ETHEREUMSwapDTO] s_ushiswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import sushiswapv3_ethereum_api
from openapi_client.model.sushiswapv3_ethereum_swap_dto import SUSHISWAPV3ETHEREUMSwapDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = sushiswapv3_ethereum_api.SUSHISWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Swaps (current)
        api_response = api_instance.s_ushiswapv3_ethereum_swaps__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_swaps__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#s_ushiswapv3_ethereum_swaps__current.ApiResponseFor200) | successful operation

#### s_ushiswapv3_ethereum_swaps__current.ApiResponseFor200
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
[**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) | [**SUSHISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMSwapDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **s_ushiswapv3_ethereum_tokens__current**
<a id="s_ushiswapv3_ethereum_tokens__current"></a>
> [SUSHISWAPV3ETHEREUMTokenDTO] s_ushiswapv3_ethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import sushiswapv3_ethereum_api
from openapi_client.model.sushiswapv3_ethereum_token_dto import SUSHISWAPV3ETHEREUMTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = sushiswapv3_ethereum_api.SUSHISWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # Tokens (current)
        api_response = api_instance.s_ushiswapv3_ethereum_tokens__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling SUSHISWAPV3ETHEREUMApi->s_ushiswapv3_ethereum_tokens__current: %s\n" % e)
```
### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
query_params | RequestQueryParams | |
accept_content_types | typing.Tuple[str] | default is ('text/plain', 'application/json', 'text/json', 'application/x-msgpack', ) | Tells the server the content type(s) that are accepted by the client
stream | bool | default is False | if True then the response.content will be streamed and loaded from a file like object. When downloading a file, set this to True to force the code to deserialize the content to a FileSchema file
timeout | typing.Optional[typing.Union[int, typing.Tuple]] | default is None | the timeout used by the rest client
skip_deserialization | bool | default is False | when True, headers and body will be unset and an instance of api_client.ApiResponseWithoutDeserialization will be returned

### query_params
#### RequestQueryParams

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
id | IdSchema | | optional


# IdSchema

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
str,  | str,  |  | 

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#s_ushiswapv3_ethereum_tokens__current.ApiResponseFor200) | successful operation

#### s_ushiswapv3_ethereum_tokens__current.ApiResponseFor200
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
[**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) | [**SUSHISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}SUSHISWAPV3ETHEREUMTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

