<a id="__pageTop"></a>
# openapi_client.apis.tags.cow_api.CowApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cow_orders__current**](#cow_orders__current) | **get** /dapps/cow/orders/current | Orders (current)
[**cow_settlements__current**](#cow_settlements__current) | **get** /dapps/cow/settlements/current | Settlements (current)
[**cow_tokens__current**](#cow_tokens__current) | **get** /dapps/cow/tokens/current | Tokens (current)
[**cow_trades__current**](#cow_trades__current) | **get** /dapps/cow/trades/current | Trades (current)
[**cow_users__current**](#cow_users__current) | **get** /dapps/cow/users/current | Users (current)

# **cow_orders__current**
<a id="cow_orders__current"></a>
> [CowOrderDTO] cow_orders__current()

Orders (current)

Gets orders.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cow_api
from openapi_client.model.cow_order_dto import CowOrderDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cow_api.CowApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Orders (current)
        api_response = api_instance.cow_orders__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CowApi->cow_orders__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#cow_orders__current.ApiResponseFor200) | successful operation

#### cow_orders__current.ApiResponseFor200
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
[**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) | [**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) | [**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) | [**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) | [**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) | [**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) | [**CowOrderDTO**]({{complexTypePrefix}}CowOrderDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **cow_settlements__current**
<a id="cow_settlements__current"></a>
> [CowSettlementDTO] cow_settlements__current()

Settlements (current)

Gets settlements.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cow_api
from openapi_client.model.cow_settlement_dto import CowSettlementDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cow_api.CowApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Settlements (current)
        api_response = api_instance.cow_settlements__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CowApi->cow_settlements__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#cow_settlements__current.ApiResponseFor200) | successful operation

#### cow_settlements__current.ApiResponseFor200
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
[**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) | [**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) | [**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) | [**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) | [**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) | [**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) | [**CowSettlementDTO**]({{complexTypePrefix}}CowSettlementDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **cow_tokens__current**
<a id="cow_tokens__current"></a>
> [CowTokenDTO] cow_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cow_api
from openapi_client.model.cow_token_dto import CowTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cow_api.CowApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Tokens (current)
        api_response = api_instance.cow_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CowApi->cow_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#cow_tokens__current.ApiResponseFor200) | successful operation

#### cow_tokens__current.ApiResponseFor200
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
[**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) | [**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) | [**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) | [**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) | [**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) | [**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) | [**CowTokenDTO**]({{complexTypePrefix}}CowTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **cow_trades__current**
<a id="cow_trades__current"></a>
> [CowTradeDTO] cow_trades__current()

Trades (current)

Gets trades.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cow_api
from openapi_client.model.cow_trade_dto import CowTradeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cow_api.CowApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Trades (current)
        api_response = api_instance.cow_trades__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CowApi->cow_trades__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#cow_trades__current.ApiResponseFor200) | successful operation

#### cow_trades__current.ApiResponseFor200
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
[**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) | [**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) | [**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) | [**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) | [**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) | [**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) | [**CowTradeDTO**]({{complexTypePrefix}}CowTradeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **cow_users__current**
<a id="cow_users__current"></a>
> [CowUserDTO] cow_users__current()

Users (current)

Gets users.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cow_api
from openapi_client.model.cow_user_dto import CowUserDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cow_api.CowApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Users (current)
        api_response = api_instance.cow_users__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CowApi->cow_users__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#cow_users__current.ApiResponseFor200) | successful operation

#### cow_users__current.ApiResponseFor200
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
[**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) | [**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) | [**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) | [**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) | [**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) | [**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) | [**CowUserDTO**]({{complexTypePrefix}}CowUserDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

