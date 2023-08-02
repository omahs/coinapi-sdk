<a id="__pageTop"></a>
# openapi_client.apis.tags.uniswap_v3_api.UniswapV3Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswap_v3_bundles__current**](#uniswap_v3_bundles__current) | **get** /dapps/uniswapv3/bundles/current | Bundles (current)
[**uniswap_v3_burns__current**](#uniswap_v3_burns__current) | **get** /dapps/uniswapv3/burns/current | Burns (current)
[**uniswap_v3_factories__current**](#uniswap_v3_factories__current) | **get** /dapps/uniswapv3/factories/current | Factories (current)
[**uniswap_v3_mints__current**](#uniswap_v3_mints__current) | **get** /dapps/uniswapv3/mints/current | Mints (current)
[**uniswap_v3_pool_day_data__current**](#uniswap_v3_pool_day_data__current) | **get** /dapps/uniswapv3/poolDayData/current | PoolDayData (current)
[**uniswap_v3_pool_hour_data__current**](#uniswap_v3_pool_hour_data__current) | **get** /dapps/uniswapv3/poolHourData/current | PoolHourData (current)
[**uniswap_v3_pools__current**](#uniswap_v3_pools__current) | **get** /dapps/uniswapv3/pools/current | Pools (current)
[**uniswap_v3_position_snapshots__current**](#uniswap_v3_position_snapshots__current) | **get** /dapps/uniswapv3/positionSnapshots/current | PositionSnapshots (current)
[**uniswap_v3_positions__current**](#uniswap_v3_positions__current) | **get** /dapps/uniswapv3/positions/current | Positions (current)
[**uniswap_v3_swaps__current**](#uniswap_v3_swaps__current) | **get** /dapps/uniswapv3/swaps/current | Swaps (current)
[**uniswap_v3_tick_day_data__current**](#uniswap_v3_tick_day_data__current) | **get** /dapps/uniswapv3/tickDayData/current | TickDayData (current)
[**uniswap_v3_ticks__current**](#uniswap_v3_ticks__current) | **get** /dapps/uniswapv3/ticks/current | Ticks (current)
[**uniswap_v3_token_hour_data__current**](#uniswap_v3_token_hour_data__current) | **get** /dapps/uniswapv3/tokenHourData/current | TokenHourData (current)
[**uniswap_v3_token_v3_day_data__current**](#uniswap_v3_token_v3_day_data__current) | **get** /dapps/uniswapv3/tokenV3DayData/current | TokenV3DayData (current)
[**uniswap_v3_tokens__current**](#uniswap_v3_tokens__current) | **get** /dapps/uniswapv3/tokens/current | Tokens (current)
[**uniswap_v3_transactions__current**](#uniswap_v3_transactions__current) | **get** /dapps/uniswapv3/transactions/current | Transactions (current)
[**uniswap_v3_uniswap_day_data__current**](#uniswap_v3_uniswap_day_data__current) | **get** /dapps/uniswapv3/uniswapDayData/current | UniswapDayData (current)

# **uniswap_v3_bundles__current**
<a id="uniswap_v3_bundles__current"></a>
> [UniswapV3BundleDTO] uniswap_v3_bundles__current()

Bundles (current)

Gets bundles.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_bundle_dto import UniswapV3BundleDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Bundles (current)
        api_response = api_instance.uniswap_v3_bundles__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_bundles__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_bundles__current.ApiResponseFor200) | successful operation

#### uniswap_v3_bundles__current.ApiResponseFor200
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
[**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) | [**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) | [**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) | [**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) | [**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) | [**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) | [**UniswapV3BundleDTO**]({{complexTypePrefix}}UniswapV3BundleDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_burns__current**
<a id="uniswap_v3_burns__current"></a>
> [UniswapV3BurnDTO] uniswap_v3_burns__current()

Burns (current)

Gets burns.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_burn_dto import UniswapV3BurnDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Burns (current)
        api_response = api_instance.uniswap_v3_burns__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_burns__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_burns__current.ApiResponseFor200) | successful operation

#### uniswap_v3_burns__current.ApiResponseFor200
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
[**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) | [**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) | [**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) | [**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) | [**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) | [**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) | [**UniswapV3BurnDTO**]({{complexTypePrefix}}UniswapV3BurnDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_factories__current**
<a id="uniswap_v3_factories__current"></a>
> [UniswapV3FactoryDTO] uniswap_v3_factories__current()

Factories (current)

Gets factories.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_factory_dto import UniswapV3FactoryDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Factories (current)
        api_response = api_instance.uniswap_v3_factories__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_factories__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_factories__current.ApiResponseFor200) | successful operation

#### uniswap_v3_factories__current.ApiResponseFor200
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
[**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) | [**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) | [**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) | [**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) | [**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) | [**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) | [**UniswapV3FactoryDTO**]({{complexTypePrefix}}UniswapV3FactoryDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_mints__current**
<a id="uniswap_v3_mints__current"></a>
> [UniswapV3MintDTO] uniswap_v3_mints__current()

Mints (current)

Gets mints.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_mint_dto import UniswapV3MintDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Mints (current)
        api_response = api_instance.uniswap_v3_mints__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_mints__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_mints__current.ApiResponseFor200) | successful operation

#### uniswap_v3_mints__current.ApiResponseFor200
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
[**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) | [**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) | [**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) | [**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) | [**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) | [**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) | [**UniswapV3MintDTO**]({{complexTypePrefix}}UniswapV3MintDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_pool_day_data__current**
<a id="uniswap_v3_pool_day_data__current"></a>
> [UniswapV3PoolDayDataDTO] uniswap_v3_pool_day_data__current()

PoolDayData (current)

Gets poolDayData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_pool_day_data_dto import UniswapV3PoolDayDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # PoolDayData (current)
        api_response = api_instance.uniswap_v3_pool_day_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_pool_day_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_pool_day_data__current.ApiResponseFor200) | successful operation

#### uniswap_v3_pool_day_data__current.ApiResponseFor200
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
[**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) | [**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) | [**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) | [**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) | [**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) | [**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) | [**UniswapV3PoolDayDataDTO**]({{complexTypePrefix}}UniswapV3PoolDayDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_pool_hour_data__current**
<a id="uniswap_v3_pool_hour_data__current"></a>
> [UniswapV3PoolHourDataDTO] uniswap_v3_pool_hour_data__current()

PoolHourData (current)

Gets poolHourData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_pool_hour_data_dto import UniswapV3PoolHourDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # PoolHourData (current)
        api_response = api_instance.uniswap_v3_pool_hour_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_pool_hour_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_pool_hour_data__current.ApiResponseFor200) | successful operation

#### uniswap_v3_pool_hour_data__current.ApiResponseFor200
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
[**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) | [**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) | [**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) | [**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) | [**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) | [**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) | [**UniswapV3PoolHourDataDTO**]({{complexTypePrefix}}UniswapV3PoolHourDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_pools__current**
<a id="uniswap_v3_pools__current"></a>
> [UniswapV3PoolDTO] uniswap_v3_pools__current()

Pools (current)

Gets pools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_pool_dto import UniswapV3PoolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # Pools (current)
        api_response = api_instance.uniswap_v3_pools__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_pools__current: %s\n" % e)
```
### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
query_params | RequestQueryParams | |
accept_content_types | typing.Tuple[str] | default is ('text/plain', 'application/json', 'text/json', ) | Tells the server the content type(s) that are accepted by the client
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
200 | [ApiResponseFor200](#uniswap_v3_pools__current.ApiResponseFor200) | successful operation

#### uniswap_v3_pools__current.ApiResponseFor200
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
[**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) | [**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) | [**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) | [**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) | [**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) | [**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) | [**UniswapV3PoolDTO**]({{complexTypePrefix}}UniswapV3PoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_position_snapshots__current**
<a id="uniswap_v3_position_snapshots__current"></a>
> [UniswapV3PositionSnapshotDTO] uniswap_v3_position_snapshots__current()

PositionSnapshots (current)

Gets positionSnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_position_snapshot_dto import UniswapV3PositionSnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # PositionSnapshots (current)
        api_response = api_instance.uniswap_v3_position_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_position_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_position_snapshots__current.ApiResponseFor200) | successful operation

#### uniswap_v3_position_snapshots__current.ApiResponseFor200
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
[**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) | [**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) | [**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) | [**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) | [**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) | [**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) | [**UniswapV3PositionSnapshotDTO**]({{complexTypePrefix}}UniswapV3PositionSnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_positions__current**
<a id="uniswap_v3_positions__current"></a>
> [UniswapV3PositionDTO] uniswap_v3_positions__current()

Positions (current)

Gets positions.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_position_dto import UniswapV3PositionDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Positions (current)
        api_response = api_instance.uniswap_v3_positions__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_positions__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_positions__current.ApiResponseFor200) | successful operation

#### uniswap_v3_positions__current.ApiResponseFor200
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
[**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) | [**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) | [**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) | [**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) | [**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) | [**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) | [**UniswapV3PositionDTO**]({{complexTypePrefix}}UniswapV3PositionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_swaps__current**
<a id="uniswap_v3_swaps__current"></a>
> [UniswapV3SwapDTO] uniswap_v3_swaps__current()

Swaps (current)

Gets swaps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_swap_dto import UniswapV3SwapDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # Swaps (current)
        api_response = api_instance.uniswap_v3_swaps__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_swaps__current: %s\n" % e)
```
### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
query_params | RequestQueryParams | |
accept_content_types | typing.Tuple[str] | default is ('text/plain', 'application/json', 'text/json', ) | Tells the server the content type(s) that are accepted by the client
stream | bool | default is False | if True then the response.content will be streamed and loaded from a file like object. When downloading a file, set this to True to force the code to deserialize the content to a FileSchema file
timeout | typing.Optional[typing.Union[int, typing.Tuple]] | default is None | the timeout used by the rest client
skip_deserialization | bool | default is False | when True, headers and body will be unset and an instance of api_client.ApiResponseWithoutDeserialization will be returned

### query_params
#### RequestQueryParams

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
pool | PoolSchema | | optional


# PoolSchema

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
str,  | str,  |  | 

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_swaps__current.ApiResponseFor200) | successful operation

#### uniswap_v3_swaps__current.ApiResponseFor200
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
[**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) | [**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) | [**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) | [**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) | [**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) | [**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) | [**UniswapV3SwapDTO**]({{complexTypePrefix}}UniswapV3SwapDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_tick_day_data__current**
<a id="uniswap_v3_tick_day_data__current"></a>
> [UniswapV3TickDayDataDTO] uniswap_v3_tick_day_data__current()

TickDayData (current)

Gets tickDayData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_tick_day_data_dto import UniswapV3TickDayDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # TickDayData (current)
        api_response = api_instance.uniswap_v3_tick_day_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_tick_day_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_tick_day_data__current.ApiResponseFor200) | successful operation

#### uniswap_v3_tick_day_data__current.ApiResponseFor200
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
[**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) | [**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) | [**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) | [**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) | [**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) | [**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) | [**UniswapV3TickDayDataDTO**]({{complexTypePrefix}}UniswapV3TickDayDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_ticks__current**
<a id="uniswap_v3_ticks__current"></a>
> [UniswapV3TickDTO] uniswap_v3_ticks__current()

Ticks (current)

Gets ticks.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_tick_dto import UniswapV3TickDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Ticks (current)
        api_response = api_instance.uniswap_v3_ticks__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_ticks__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_ticks__current.ApiResponseFor200) | successful operation

#### uniswap_v3_ticks__current.ApiResponseFor200
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
[**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) | [**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) | [**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) | [**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) | [**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) | [**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) | [**UniswapV3TickDTO**]({{complexTypePrefix}}UniswapV3TickDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_token_hour_data__current**
<a id="uniswap_v3_token_hour_data__current"></a>
> [UniswapV3TokenHourDataDTO] uniswap_v3_token_hour_data__current()

TokenHourData (current)

Gets tokenHourData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_token_hour_data_dto import UniswapV3TokenHourDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # TokenHourData (current)
        api_response = api_instance.uniswap_v3_token_hour_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_token_hour_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_token_hour_data__current.ApiResponseFor200) | successful operation

#### uniswap_v3_token_hour_data__current.ApiResponseFor200
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
[**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) | [**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) | [**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) | [**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) | [**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) | [**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) | [**UniswapV3TokenHourDataDTO**]({{complexTypePrefix}}UniswapV3TokenHourDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_token_v3_day_data__current**
<a id="uniswap_v3_token_v3_day_data__current"></a>
> [UniswapV3TokenV3DayDataDTO] uniswap_v3_token_v3_day_data__current()

TokenV3DayData (current)

Gets tokenV3DayData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_token_v3_day_data_dto import UniswapV3TokenV3DayDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # TokenV3DayData (current)
        api_response = api_instance.uniswap_v3_token_v3_day_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_token_v3_day_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_token_v3_day_data__current.ApiResponseFor200) | successful operation

#### uniswap_v3_token_v3_day_data__current.ApiResponseFor200
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
[**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) | [**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) | [**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) | [**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) | [**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) | [**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) | [**UniswapV3TokenV3DayDataDTO**]({{complexTypePrefix}}UniswapV3TokenV3DayDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_tokens__current**
<a id="uniswap_v3_tokens__current"></a>
> [UniswapV3TokenDTO] uniswap_v3_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_token_dto import UniswapV3TokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Tokens (current)
        api_response = api_instance.uniswap_v3_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_tokens__current.ApiResponseFor200) | successful operation

#### uniswap_v3_tokens__current.ApiResponseFor200
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
[**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) | [**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) | [**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) | [**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) | [**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) | [**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) | [**UniswapV3TokenDTO**]({{complexTypePrefix}}UniswapV3TokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_transactions__current**
<a id="uniswap_v3_transactions__current"></a>
> [UniswapV3TransactionDTO] uniswap_v3_transactions__current()

Transactions (current)

Gets transactions.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_transaction_dto import UniswapV3TransactionDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Transactions (current)
        api_response = api_instance.uniswap_v3_transactions__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_transactions__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_transactions__current.ApiResponseFor200) | successful operation

#### uniswap_v3_transactions__current.ApiResponseFor200
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
[**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) | [**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) | [**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) | [**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) | [**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) | [**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) | [**UniswapV3TransactionDTO**]({{complexTypePrefix}}UniswapV3TransactionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v3_uniswap_day_data__current**
<a id="uniswap_v3_uniswap_day_data__current"></a>
> [UniswapV3UniswapDayDataDTO] uniswap_v3_uniswap_day_data__current()

UniswapDayData (current)

Gets uniswapDayData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v3_api
from openapi_client.model.uniswap_v3_uniswap_day_data_dto import UniswapV3UniswapDayDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v3_api.UniswapV3Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # UniswapDayData (current)
        api_response = api_instance.uniswap_v3_uniswap_day_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV3Api->uniswap_v3_uniswap_day_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v3_uniswap_day_data__current.ApiResponseFor200) | successful operation

#### uniswap_v3_uniswap_day_data__current.ApiResponseFor200
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
[**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) | [**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) | [**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) | [**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) | [**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) | [**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) | [**UniswapV3UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV3UniswapDayDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

