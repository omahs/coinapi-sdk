<a id="__pageTop"></a>
# openapi_client.apis.tags.cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**c_ryptopunksethereum_bids__current**](#c_ryptopunksethereum_bids__current) | **get** /v1/dapps/cryptopunks-ethereum/bids/current | Bids (current)
[**c_ryptopunksethereum_collection_daily_snapshots__current**](#c_ryptopunksethereum_collection_daily_snapshots__current) | **get** /v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current | CollectionDailySnapshots (current)
[**c_ryptopunksethereum_collections__current**](#c_ryptopunksethereum_collections__current) | **get** /v1/dapps/cryptopunks-ethereum/collections/current | Collections (current)
[**c_ryptopunksethereum_data_sources__current**](#c_ryptopunksethereum_data_sources__current) | **get** /v1/dapps/cryptopunks-ethereum/dataSources/current | DataSources (current)
[**c_ryptopunksethereum_items__current**](#c_ryptopunksethereum_items__current) | **get** /v1/dapps/cryptopunks-ethereum/items/current | Items (current)
[**c_ryptopunksethereum_market_places__current**](#c_ryptopunksethereum_market_places__current) | **get** /v1/dapps/cryptopunks-ethereum/marketPlaces/current | MarketPlaces (current)
[**c_ryptopunksethereum_marketplace_daily_snapshots__current**](#c_ryptopunksethereum_marketplace_daily_snapshots__current) | **get** /v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current | MarketplaceDailySnapshots (current)
[**c_ryptopunksethereum_trades__current**](#c_ryptopunksethereum_trades__current) | **get** /v1/dapps/cryptopunks-ethereum/trades/current | Trades (current)
[**c_ryptopunksethereum_users__current**](#c_ryptopunksethereum_users__current) | **get** /v1/dapps/cryptopunks-ethereum/users/current | Users (current)

# **c_ryptopunksethereum_bids__current**
<a id="c_ryptopunksethereum_bids__current"></a>
> [CRYPTOPUNKSBidDTO] c_ryptopunksethereum_bids__current()

Bids (current)

Gets bids.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_bid_dto import CRYPTOPUNKSBidDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Bids (current)
        api_response = api_instance.c_ryptopunksethereum_bids__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_bids__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_bids__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_bids__current.ApiResponseFor200
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
[**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) | [**CRYPTOPUNKSBidDTO**]({{complexTypePrefix}}CRYPTOPUNKSBidDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_collection_daily_snapshots__current**
<a id="c_ryptopunksethereum_collection_daily_snapshots__current"></a>
> [CRYPTOPUNKSCollectionDailySnapshotDTO] c_ryptopunksethereum_collection_daily_snapshots__current()

CollectionDailySnapshots (current)

Gets collectionDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_collection_daily_snapshot_dto import CRYPTOPUNKSCollectionDailySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # CollectionDailySnapshots (current)
        api_response = api_instance.c_ryptopunksethereum_collection_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collection_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_collection_daily_snapshots__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_collection_daily_snapshots__current.ApiResponseFor200
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
[**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) | [**CRYPTOPUNKSCollectionDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_collections__current**
<a id="c_ryptopunksethereum_collections__current"></a>
> [CRYPTOPUNKSCollectionDTO] c_ryptopunksethereum_collections__current()

Collections (current)

Gets collections.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_collection_dto import CRYPTOPUNKSCollectionDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Collections (current)
        api_response = api_instance.c_ryptopunksethereum_collections__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_collections__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_collections__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_collections__current.ApiResponseFor200
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
[**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) | [**CRYPTOPUNKSCollectionDTO**]({{complexTypePrefix}}CRYPTOPUNKSCollectionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_data_sources__current**
<a id="c_ryptopunksethereum_data_sources__current"></a>
> [CRYPTOPUNKSDataSourcesDTO] c_ryptopunksethereum_data_sources__current()

DataSources (current)

Gets dataSources.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_data_sources_dto import CRYPTOPUNKSDataSourcesDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # DataSources (current)
        api_response = api_instance.c_ryptopunksethereum_data_sources__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_data_sources__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_data_sources__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_data_sources__current.ApiResponseFor200
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
[**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) | [**CRYPTOPUNKSDataSourcesDTO**]({{complexTypePrefix}}CRYPTOPUNKSDataSourcesDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_items__current**
<a id="c_ryptopunksethereum_items__current"></a>
> [CRYPTOPUNKSItemDTO] c_ryptopunksethereum_items__current()

Items (current)

Gets items.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_item_dto import CRYPTOPUNKSItemDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Items (current)
        api_response = api_instance.c_ryptopunksethereum_items__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_items__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_items__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_items__current.ApiResponseFor200
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
[**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) | [**CRYPTOPUNKSItemDTO**]({{complexTypePrefix}}CRYPTOPUNKSItemDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_market_places__current**
<a id="c_ryptopunksethereum_market_places__current"></a>
> [CRYPTOPUNKSMarketPlaceDTO] c_ryptopunksethereum_market_places__current()

MarketPlaces (current)

Gets marketPlaces.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_market_place_dto import CRYPTOPUNKSMarketPlaceDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # MarketPlaces (current)
        api_response = api_instance.c_ryptopunksethereum_market_places__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_market_places__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_market_places__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_market_places__current.ApiResponseFor200
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
[**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) | [**CRYPTOPUNKSMarketPlaceDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketPlaceDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_marketplace_daily_snapshots__current**
<a id="c_ryptopunksethereum_marketplace_daily_snapshots__current"></a>
> [CRYPTOPUNKSMarketplaceDailySnapshotDTO] c_ryptopunksethereum_marketplace_daily_snapshots__current()

MarketplaceDailySnapshots (current)

Gets marketplaceDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_marketplace_daily_snapshot_dto import CRYPTOPUNKSMarketplaceDailySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # MarketplaceDailySnapshots (current)
        api_response = api_instance.c_ryptopunksethereum_marketplace_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_marketplace_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_marketplace_daily_snapshots__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_marketplace_daily_snapshots__current.ApiResponseFor200
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
[**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) | [**CRYPTOPUNKSMarketplaceDailySnapshotDTO**]({{complexTypePrefix}}CRYPTOPUNKSMarketplaceDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_trades__current**
<a id="c_ryptopunksethereum_trades__current"></a>
> [CRYPTOPUNKSTradeDTO] c_ryptopunksethereum_trades__current()

Trades (current)

Gets trades.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_trade_dto import CRYPTOPUNKSTradeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Trades (current)
        api_response = api_instance.c_ryptopunksethereum_trades__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_trades__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_trades__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_trades__current.ApiResponseFor200
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
[**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) | [**CRYPTOPUNKSTradeDTO**]({{complexTypePrefix}}CRYPTOPUNKSTradeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_ryptopunksethereum_users__current**
<a id="c_ryptopunksethereum_users__current"></a>
> [CRYPTOPUNKSUserDTO] c_ryptopunksethereum_users__current()

Users (current)

Gets users.

### Example

```python
import openapi_client
from openapi_client.apis.tags import cryptopunksethereum_api
from openapi_client.model.cryptopunks_user_dto import CRYPTOPUNKSUserDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cryptopunksethereum_api.CRYPTOPUNKSETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Users (current)
        api_response = api_instance.c_ryptopunksethereum_users__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CRYPTOPUNKSETHEREUMApi->c_ryptopunksethereum_users__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_ryptopunksethereum_users__current.ApiResponseFor200) | successful operation

#### c_ryptopunksethereum_users__current.ApiResponseFor200
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
[**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) | [**CRYPTOPUNKSUserDTO**]({{complexTypePrefix}}CRYPTOPUNKSUserDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

