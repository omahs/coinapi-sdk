<a id="__pageTop"></a>
# openapi_client.apis.tags.uniswap_v2_api.UniswapV2Api

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**uniswap_v2_bundles__current**](#uniswap_v2_bundles__current) | **get** /dapps/uniswapv2/bundles/current | Bundles (current)
[**uniswap_v2_burns__current**](#uniswap_v2_burns__current) | **get** /dapps/uniswapv2/burns/current | Burns (current)
[**uniswap_v2_liquidity_position_snapshots__current**](#uniswap_v2_liquidity_position_snapshots__current) | **get** /dapps/uniswapv2/liquidityPositionSnapshots/current | LiquidityPositionSnapshots (current)
[**uniswap_v2_liquidity_positions__current**](#uniswap_v2_liquidity_positions__current) | **get** /dapps/uniswapv2/liquidityPositions/current | LiquidityPositions (current)
[**uniswap_v2_mints__current**](#uniswap_v2_mints__current) | **get** /dapps/uniswapv2/mints/current | Mints (current)
[**uniswap_v2_pair_day_data__current**](#uniswap_v2_pair_day_data__current) | **get** /dapps/uniswapv2/pairDayData/current | PairDayData (current)
[**uniswap_v2_pair_hour_data__current**](#uniswap_v2_pair_hour_data__current) | **get** /dapps/uniswapv2/pairHourData/current | PairHourData (current)
[**uniswap_v2_pairs__current**](#uniswap_v2_pairs__current) | **get** /dapps/uniswapv2/pairs/current | Pairs (current)
[**uniswap_v2_swaps__current**](#uniswap_v2_swaps__current) | **get** /dapps/uniswapv2/swaps/current | Swaps (current)
[**uniswap_v2_token_day_data__current**](#uniswap_v2_token_day_data__current) | **get** /dapps/uniswapv2/tokenDayData/current | TokenDayData (current)
[**uniswap_v2_tokens__current**](#uniswap_v2_tokens__current) | **get** /dapps/uniswapv2/tokens/current | Tokens (current)
[**uniswap_v2_transactions__current**](#uniswap_v2_transactions__current) | **get** /dapps/uniswapv2/transactions/current | Transactions (current)
[**uniswap_v2_uniswap_day_data__current**](#uniswap_v2_uniswap_day_data__current) | **get** /dapps/uniswapv2/uniswapDayData/current | UniswapDayData (current)
[**uniswap_v2_uniswap_factories__current**](#uniswap_v2_uniswap_factories__current) | **get** /dapps/uniswapv2/uniswapFactories/current | UniswapFactories (current)
[**uniswap_v2_users__current**](#uniswap_v2_users__current) | **get** /dapps/uniswapv2/users/current | Users (current)

# **uniswap_v2_bundles__current**
<a id="uniswap_v2_bundles__current"></a>
> [UniswapV2BundleDTO] uniswap_v2_bundles__current()

Bundles (current)

Gets bundles.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_bundle_dto import UniswapV2BundleDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Bundles (current)
        api_response = api_instance.uniswap_v2_bundles__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_bundles__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_bundles__current.ApiResponseFor200) | successful operation

#### uniswap_v2_bundles__current.ApiResponseFor200
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
[**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) | [**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) | [**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) | [**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) | [**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) | [**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) | [**UniswapV2BundleDTO**]({{complexTypePrefix}}UniswapV2BundleDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_burns__current**
<a id="uniswap_v2_burns__current"></a>
> [UniswapV2BurnDTO] uniswap_v2_burns__current()

Burns (current)

Gets burns.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_burn_dto import UniswapV2BurnDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Burns (current)
        api_response = api_instance.uniswap_v2_burns__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_burns__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_burns__current.ApiResponseFor200) | successful operation

#### uniswap_v2_burns__current.ApiResponseFor200
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
[**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) | [**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) | [**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) | [**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) | [**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) | [**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) | [**UniswapV2BurnDTO**]({{complexTypePrefix}}UniswapV2BurnDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_liquidity_position_snapshots__current**
<a id="uniswap_v2_liquidity_position_snapshots__current"></a>
> [UniswapV2LiquidityPositionSnapshotDTO] uniswap_v2_liquidity_position_snapshots__current()

LiquidityPositionSnapshots (current)

Gets liquidityPositionSnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_liquidity_position_snapshot_dto import UniswapV2LiquidityPositionSnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # LiquidityPositionSnapshots (current)
        api_response = api_instance.uniswap_v2_liquidity_position_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_liquidity_position_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_liquidity_position_snapshots__current.ApiResponseFor200) | successful operation

#### uniswap_v2_liquidity_position_snapshots__current.ApiResponseFor200
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
[**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) | [**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) | [**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) | [**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) | [**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) | [**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) | [**UniswapV2LiquidityPositionSnapshotDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionSnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_liquidity_positions__current**
<a id="uniswap_v2_liquidity_positions__current"></a>
> [UniswapV2LiquidityPositionDTO] uniswap_v2_liquidity_positions__current()

LiquidityPositions (current)

Gets liquidityPositions.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_liquidity_position_dto import UniswapV2LiquidityPositionDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # LiquidityPositions (current)
        api_response = api_instance.uniswap_v2_liquidity_positions__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_liquidity_positions__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_liquidity_positions__current.ApiResponseFor200) | successful operation

#### uniswap_v2_liquidity_positions__current.ApiResponseFor200
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
[**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) | [**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) | [**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) | [**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) | [**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) | [**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) | [**UniswapV2LiquidityPositionDTO**]({{complexTypePrefix}}UniswapV2LiquidityPositionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_mints__current**
<a id="uniswap_v2_mints__current"></a>
> [UniswapV2MintDTO] uniswap_v2_mints__current()

Mints (current)

Gets mints.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_mint_dto import UniswapV2MintDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Mints (current)
        api_response = api_instance.uniswap_v2_mints__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_mints__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_mints__current.ApiResponseFor200) | successful operation

#### uniswap_v2_mints__current.ApiResponseFor200
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
[**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) | [**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) | [**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) | [**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) | [**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) | [**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) | [**UniswapV2MintDTO**]({{complexTypePrefix}}UniswapV2MintDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_pair_day_data__current**
<a id="uniswap_v2_pair_day_data__current"></a>
> [UniswapV2PairDayDataDTO] uniswap_v2_pair_day_data__current()

PairDayData (current)

Gets pairDayData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_pair_day_data_dto import UniswapV2PairDayDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # PairDayData (current)
        api_response = api_instance.uniswap_v2_pair_day_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_pair_day_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_pair_day_data__current.ApiResponseFor200) | successful operation

#### uniswap_v2_pair_day_data__current.ApiResponseFor200
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
[**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) | [**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) | [**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) | [**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) | [**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) | [**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) | [**UniswapV2PairDayDataDTO**]({{complexTypePrefix}}UniswapV2PairDayDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_pair_hour_data__current**
<a id="uniswap_v2_pair_hour_data__current"></a>
> [UniswapV2PairHourDataDTO] uniswap_v2_pair_hour_data__current()

PairHourData (current)

Gets pairHourData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_pair_hour_data_dto import UniswapV2PairHourDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # PairHourData (current)
        api_response = api_instance.uniswap_v2_pair_hour_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_pair_hour_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_pair_hour_data__current.ApiResponseFor200) | successful operation

#### uniswap_v2_pair_hour_data__current.ApiResponseFor200
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
[**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) | [**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) | [**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) | [**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) | [**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) | [**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) | [**UniswapV2PairHourDataDTO**]({{complexTypePrefix}}UniswapV2PairHourDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_pairs__current**
<a id="uniswap_v2_pairs__current"></a>
> [UniswapV2PairDTO] uniswap_v2_pairs__current()

Pairs (current)

Gets pairs.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_pair_dto import UniswapV2PairDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # Pairs (current)
        api_response = api_instance.uniswap_v2_pairs__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_pairs__current: %s\n" % e)
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
200 | [ApiResponseFor200](#uniswap_v2_pairs__current.ApiResponseFor200) | successful operation

#### uniswap_v2_pairs__current.ApiResponseFor200
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
[**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) | [**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) | [**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) | [**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) | [**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) | [**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) | [**UniswapV2PairDTO**]({{complexTypePrefix}}UniswapV2PairDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_swaps__current**
<a id="uniswap_v2_swaps__current"></a>
> [UniswapV2SwapDTO] uniswap_v2_swaps__current()

Swaps (current)

Gets swaps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_swap_dto import UniswapV2SwapDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example passing only optional values
    query_params = {
        'pair': "pair_example",
    }
    try:
        # Swaps (current)
        api_response = api_instance.uniswap_v2_swaps__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_swaps__current: %s\n" % e)
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
pair | PairSchema | | optional


# PairSchema

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
str,  | str,  |  | 

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_swaps__current.ApiResponseFor200) | successful operation

#### uniswap_v2_swaps__current.ApiResponseFor200
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
[**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) | [**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) | [**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) | [**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) | [**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) | [**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) | [**UniswapV2SwapDTO**]({{complexTypePrefix}}UniswapV2SwapDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_token_day_data__current**
<a id="uniswap_v2_token_day_data__current"></a>
> [UniswapV2TokenDayDataDTO] uniswap_v2_token_day_data__current()

TokenDayData (current)

Gets tokenDayData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_token_day_data_dto import UniswapV2TokenDayDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # TokenDayData (current)
        api_response = api_instance.uniswap_v2_token_day_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_token_day_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_token_day_data__current.ApiResponseFor200) | successful operation

#### uniswap_v2_token_day_data__current.ApiResponseFor200
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
[**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) | [**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) | [**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) | [**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) | [**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) | [**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) | [**UniswapV2TokenDayDataDTO**]({{complexTypePrefix}}UniswapV2TokenDayDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_tokens__current**
<a id="uniswap_v2_tokens__current"></a>
> [UniswapV2TokenDTO] uniswap_v2_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_token_dto import UniswapV2TokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Tokens (current)
        api_response = api_instance.uniswap_v2_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_tokens__current.ApiResponseFor200) | successful operation

#### uniswap_v2_tokens__current.ApiResponseFor200
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
[**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) | [**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) | [**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) | [**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) | [**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) | [**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) | [**UniswapV2TokenDTO**]({{complexTypePrefix}}UniswapV2TokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_transactions__current**
<a id="uniswap_v2_transactions__current"></a>
> [UniswapV2TransactionDTO] uniswap_v2_transactions__current()

Transactions (current)

Gets transactions.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_transaction_dto import UniswapV2TransactionDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Transactions (current)
        api_response = api_instance.uniswap_v2_transactions__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_transactions__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_transactions__current.ApiResponseFor200) | successful operation

#### uniswap_v2_transactions__current.ApiResponseFor200
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
[**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) | [**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) | [**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) | [**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) | [**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) | [**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) | [**UniswapV2TransactionDTO**]({{complexTypePrefix}}UniswapV2TransactionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_uniswap_day_data__current**
<a id="uniswap_v2_uniswap_day_data__current"></a>
> [UniswapV2UniswapDayDataDTO] uniswap_v2_uniswap_day_data__current()

UniswapDayData (current)

Gets uniswapDayData.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_uniswap_day_data_dto import UniswapV2UniswapDayDataDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # UniswapDayData (current)
        api_response = api_instance.uniswap_v2_uniswap_day_data__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_uniswap_day_data__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_uniswap_day_data__current.ApiResponseFor200) | successful operation

#### uniswap_v2_uniswap_day_data__current.ApiResponseFor200
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
[**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) | [**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) | [**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) | [**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) | [**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) | [**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) | [**UniswapV2UniswapDayDataDTO**]({{complexTypePrefix}}UniswapV2UniswapDayDataDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_uniswap_factories__current**
<a id="uniswap_v2_uniswap_factories__current"></a>
> [UniswapV2UniswapFactoryDTO] uniswap_v2_uniswap_factories__current()

UniswapFactories (current)

Gets uniswapFactories.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_uniswap_factory_dto import UniswapV2UniswapFactoryDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # UniswapFactories (current)
        api_response = api_instance.uniswap_v2_uniswap_factories__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_uniswap_factories__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_uniswap_factories__current.ApiResponseFor200) | successful operation

#### uniswap_v2_uniswap_factories__current.ApiResponseFor200
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
[**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) | [**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) | [**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) | [**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) | [**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) | [**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) | [**UniswapV2UniswapFactoryDTO**]({{complexTypePrefix}}UniswapV2UniswapFactoryDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **uniswap_v2_users__current**
<a id="uniswap_v2_users__current"></a>
> [UniswapV2UserDTO] uniswap_v2_users__current()

Users (current)

Gets users.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswap_v2_api
from openapi_client.model.uniswap_v2_user_dto import UniswapV2UserDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = uniswap_v2_api.UniswapV2Api(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Users (current)
        api_response = api_instance.uniswap_v2_users__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UniswapV2Api->uniswap_v2_users__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#uniswap_v2_users__current.ApiResponseFor200) | successful operation

#### uniswap_v2_users__current.ApiResponseFor200
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
[**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) | [**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) | [**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) | [**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) | [**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) | [**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) | [**UniswapV2UserDTO**]({{complexTypePrefix}}UniswapV2UserDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

