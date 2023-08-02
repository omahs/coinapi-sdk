<a id="__pageTop"></a>
# openapi_client.apis.tags.uniswapv3_ethereum_api.UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**u_niswapv3_ethereum_accounts__current**](#u_niswapv3_ethereum_accounts__current) | **get** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**u_niswapv3_ethereum_swaps__current**](#u_niswapv3_ethereum_swaps__current) | **get** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**u_niswapv3_ethereum_tokens__current**](#u_niswapv3_ethereum_tokens__current) | **get** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)

# **u_niswapv3_ethereum_accounts__current**
<a id="u_niswapv3_ethereum_accounts__current"></a>
> [UNISWAPV3ETHEREUMAccountDTO] u_niswapv3_ethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_account_dto import UNISWAPV3ETHEREUMAccountDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswapv3_ethereum_api.UNISWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Accounts (current)
        api_response = api_instance.u_niswapv3_ethereum_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_accounts__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_accounts__current.ApiResponseFor200
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
response | urllib3.HTTPResponse | Raw response |
body | typing.Union[SchemaFor200ResponseBodyTextPlain, SchemaFor200ResponseBodyApplicationJson, SchemaFor200ResponseBodyTextJson, ] |  |
headers | Unset | headers were not defined |

# SchemaFor200ResponseBodyTextPlain

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) | [**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) | [**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) | [**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) | [**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) | [**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) | [**UNISWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_swaps__current**
<a id="u_niswapv3_ethereum_swaps__current"></a>
> [UNISWAPV3ETHEREUMSwapDTO] u_niswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_swap_dto import UNISWAPV3ETHEREUMSwapDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswapv3_ethereum_api.UNISWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Swaps (current)
        api_response = api_instance.u_niswapv3_ethereum_swaps__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_swaps__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_swaps__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_swaps__current.ApiResponseFor200
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
response | urllib3.HTTPResponse | Raw response |
body | typing.Union[SchemaFor200ResponseBodyTextPlain, SchemaFor200ResponseBodyApplicationJson, SchemaFor200ResponseBodyTextJson, ] |  |
headers | Unset | headers were not defined |

# SchemaFor200ResponseBodyTextPlain

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) | [**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) | [**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) | [**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) | [**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) | [**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) | [**UNISWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMSwapDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_tokens__current**
<a id="u_niswapv3_ethereum_tokens__current"></a>
> [UNISWAPV3ETHEREUMTokenDTO] u_niswapv3_ethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_token_dto import UNISWAPV3ETHEREUMTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswapv3_ethereum_api.UNISWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Tokens (current)
        api_response = api_instance.u_niswapv3_ethereum_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_tokens__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_tokens__current.ApiResponseFor200
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
response | urllib3.HTTPResponse | Raw response |
body | typing.Union[SchemaFor200ResponseBodyTextPlain, SchemaFor200ResponseBodyApplicationJson, SchemaFor200ResponseBodyTextJson, ] |  |
headers | Unset | headers were not defined |

# SchemaFor200ResponseBodyTextPlain

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) | [**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) | [**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) | [**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) | [**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) | [**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) | [**UNISWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

