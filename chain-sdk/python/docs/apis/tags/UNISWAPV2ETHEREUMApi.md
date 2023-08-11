<a id="__pageTop"></a>
# openapi_client.apis.tags.uniswapv2_ethereum_api.UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**u_niswapv2_ethereum_liquidity_pools__current**](#u_niswapv2_ethereum_liquidity_pools__current) | **get** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**u_niswapv2_ethereum_swaps__current**](#u_niswapv2_ethereum_swaps__current) | **get** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**u_niswapv2_ethereum_tokens__current**](#u_niswapv2_ethereum_tokens__current) | **get** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)

# **u_niswapv2_ethereum_liquidity_pools__current**
<a id="u_niswapv2_ethereum_liquidity_pools__current"></a>
> [UNISWAPV2ETHEREUMLiquidityPoolDTO] u_niswapv2_ethereum_liquidity_pools__current()

LiquidityPools (current)

Gets liquidityPools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_liquidity_pool_dto import UNISWAPV2ETHEREUMLiquidityPoolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswapv2_ethereum_api.UNISWAPV2ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # LiquidityPools (current)
        api_response = api_instance.u_niswapv2_ethereum_liquidity_pools__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pools__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_liquidity_pools__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_liquidity_pools__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_swaps__current**
<a id="u_niswapv2_ethereum_swaps__current"></a>
> [UNISWAPV2ETHEREUMSwapDTO] u_niswapv2_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_swap_dto import UNISWAPV2ETHEREUMSwapDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswapv2_ethereum_api.UNISWAPV2ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Swaps (current)
        api_response = api_instance.u_niswapv2_ethereum_swaps__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_swaps__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_swaps__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_swaps__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) | [**UNISWAPV2ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMSwapDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_tokens__current**
<a id="u_niswapv2_ethereum_tokens__current"></a>
> [UNISWAPV2ETHEREUMTokenDTO] u_niswapv2_ethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_token_dto import UNISWAPV2ETHEREUMTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswapv2_ethereum_api.UNISWAPV2ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Tokens (current)
        api_response = api_instance.u_niswapv2_ethereum_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_tokens__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_tokens__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) | [**UNISWAPV2ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

