<a id="__pageTop"></a>
# openapi_client.apis.tags.curvefinanceethereum_api.CURVEFINANCEETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**c_urvefinanceethereum_accounts__current**](#c_urvefinanceethereum_accounts__current) | **get** /v1/dapps/curve-finance-ethereum/accounts/current | Accounts (current)
[**c_urvefinanceethereum_active_accounts__current**](#c_urvefinanceethereum_active_accounts__current) | **get** /v1/dapps/curve-finance-ethereum/activeAccounts/current | ActiveAccounts (current)
[**c_urvefinanceethereum_deposits__current**](#c_urvefinanceethereum_deposits__current) | **get** /v1/dapps/curve-finance-ethereum/deposits/current | Deposits (current)
[**c_urvefinanceethereum_dex_amm_protocols__current**](#c_urvefinanceethereum_dex_amm_protocols__current) | **get** /v1/dapps/curve-finance-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**c_urvefinanceethereum_financials_daily_snapshots__current**](#c_urvefinanceethereum_financials_daily_snapshots__current) | **get** /v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**c_urvefinanceethereum_liquidity_gauges__current**](#c_urvefinanceethereum_liquidity_gauges__current) | **get** /v1/dapps/curve-finance-ethereum/liquidityGauges/current | LiquidityGauges (current)
[**c_urvefinanceethereum_liquidity_pool_daily_snapshots__current**](#c_urvefinanceethereum_liquidity_pool_daily_snapshots__current) | **get** /v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**c_urvefinanceethereum_liquidity_pool_fees__current**](#c_urvefinanceethereum_liquidity_pool_fees__current) | **get** /v1/dapps/curve-finance-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current**](#c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current) | **get** /v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**c_urvefinanceethereum_liquidity_pools__current**](#c_urvefinanceethereum_liquidity_pools__current) | **get** /v1/dapps/curve-finance-ethereum/liquidityPools/current | LiquidityPools (current)
[**c_urvefinanceethereum_lp_tokens__current**](#c_urvefinanceethereum_lp_tokens__current) | **get** /v1/dapps/curve-finance-ethereum/lpTokens/current | LpTokens (current)
[**c_urvefinanceethereum_reward_tokens__current**](#c_urvefinanceethereum_reward_tokens__current) | **get** /v1/dapps/curve-finance-ethereum/rewardTokens/current | RewardTokens (current)
[**c_urvefinanceethereum_swaps__current**](#c_urvefinanceethereum_swaps__current) | **get** /v1/dapps/curve-finance-ethereum/swaps/current | Swaps (current)
[**c_urvefinanceethereum_tokens__current**](#c_urvefinanceethereum_tokens__current) | **get** /v1/dapps/curve-finance-ethereum/tokens/current | Tokens (current)
[**c_urvefinanceethereum_usage_metrics_daily_snapshots__current**](#c_urvefinanceethereum_usage_metrics_daily_snapshots__current) | **get** /v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**c_urvefinanceethereum_usage_metrics_hourly_snapshots__current**](#c_urvefinanceethereum_usage_metrics_hourly_snapshots__current) | **get** /v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**c_urvefinanceethereum_withdraws__current**](#c_urvefinanceethereum_withdraws__current) | **get** /v1/dapps/curve-finance-ethereum/withdraws/current | Withdraws (current)

# **c_urvefinanceethereum_accounts__current**
<a id="c_urvefinanceethereum_accounts__current"></a>
> [CURVEFINANCEETHEREUMAccountDTO] c_urvefinanceethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_account_dto import CURVEFINANCEETHEREUMAccountDTO
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
        # Accounts (current)
        api_response = api_instance.c_urvefinanceethereum_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_accounts__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_accounts__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) | [**CURVEFINANCEETHEREUMAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_active_accounts__current**
<a id="c_urvefinanceethereum_active_accounts__current"></a>
> [CURVEFINANCEETHEREUMActiveAccountDTO] c_urvefinanceethereum_active_accounts__current()

ActiveAccounts (current)

Gets activeAccounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_active_account_dto import CURVEFINANCEETHEREUMActiveAccountDTO
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
        # ActiveAccounts (current)
        api_response = api_instance.c_urvefinanceethereum_active_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_active_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_active_accounts__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_active_accounts__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) | [**CURVEFINANCEETHEREUMActiveAccountDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMActiveAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_deposits__current**
<a id="c_urvefinanceethereum_deposits__current"></a>
> [CURVEFINANCEETHEREUMDepositDTO] c_urvefinanceethereum_deposits__current()

Deposits (current)

Gets deposits.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_deposit_dto import CURVEFINANCEETHEREUMDepositDTO
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
        # Deposits (current)
        api_response = api_instance.c_urvefinanceethereum_deposits__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_deposits__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_deposits__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_deposits__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) | [**CURVEFINANCEETHEREUMDepositDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDepositDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_dex_amm_protocols__current**
<a id="c_urvefinanceethereum_dex_amm_protocols__current"></a>
> [CURVEFINANCEETHEREUMDexAmmProtocolDTO] c_urvefinanceethereum_dex_amm_protocols__current()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_dex_amm_protocol_dto import CURVEFINANCEETHEREUMDexAmmProtocolDTO
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
        # DexAmmProtocols (current)
        api_response = api_instance.c_urvefinanceethereum_dex_amm_protocols__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_dex_amm_protocols__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_dex_amm_protocols__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_dex_amm_protocols__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) | [**CURVEFINANCEETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMDexAmmProtocolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_financials_daily_snapshots__current**
<a id="c_urvefinanceethereum_financials_daily_snapshots__current"></a>
> [CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO] c_urvefinanceethereum_financials_daily_snapshots__current()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_financials_daily_snapshot_dto import CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO
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
        # FinancialsDailySnapshots (current)
        api_response = api_instance.c_urvefinanceethereum_financials_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_financials_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_financials_daily_snapshots__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_financials_daily_snapshots__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_liquidity_gauges__current**
<a id="c_urvefinanceethereum_liquidity_gauges__current"></a>
> [CURVEFINANCEETHEREUMLiquidityGaugeDTO] c_urvefinanceethereum_liquidity_gauges__current()

LiquidityGauges (current)

Gets liquidityGauges.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_liquidity_gauge_dto import CURVEFINANCEETHEREUMLiquidityGaugeDTO
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
        # LiquidityGauges (current)
        api_response = api_instance.c_urvefinanceethereum_liquidity_gauges__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_gauges__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_liquidity_gauges__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_liquidity_gauges__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityGaugeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityGaugeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_liquidity_pool_daily_snapshots__current**
<a id="c_urvefinanceethereum_liquidity_pool_daily_snapshots__current"></a>
> [CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO] c_urvefinanceethereum_liquidity_pool_daily_snapshots__current()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_liquidity_pool_daily_snapshot_dto import CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO
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
        # LiquidityPoolDailySnapshots (current)
        api_response = api_instance.c_urvefinanceethereum_liquidity_pool_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_liquidity_pool_fees__current**
<a id="c_urvefinanceethereum_liquidity_pool_fees__current"></a>
> [CURVEFINANCEETHEREUMLiquidityPoolFeeDTO] c_urvefinanceethereum_liquidity_pool_fees__current()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_liquidity_pool_fee_dto import CURVEFINANCEETHEREUMLiquidityPoolFeeDTO
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
        # LiquidityPoolFees (current)
        api_response = api_instance.c_urvefinanceethereum_liquidity_pool_fees__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_fees__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_liquidity_pool_fees__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_liquidity_pool_fees__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current**
<a id="c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current"></a>
> [CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO] c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_liquidity_pool_hourly_snapshot_dto import CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO
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
        # LiquidityPoolHourlySnapshots (current)
        api_response = api_instance.c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

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

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPools (current)
        api_response = api_instance.c_urvefinanceethereum_liquidity_pools__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_liquidity_pools__current: %s\n" % e)
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

# **c_urvefinanceethereum_lp_tokens__current**
<a id="c_urvefinanceethereum_lp_tokens__current"></a>
> [CURVEFINANCEETHEREUMLpTokenDTO] c_urvefinanceethereum_lp_tokens__current()

LpTokens (current)

Gets lpTokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereumlp_token_dto import CURVEFINANCEETHEREUMLpTokenDTO
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
        # LpTokens (current)
        api_response = api_instance.c_urvefinanceethereum_lp_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_lp_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_lp_tokens__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_lp_tokens__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) | [**CURVEFINANCEETHEREUMLpTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMLpTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_reward_tokens__current**
<a id="c_urvefinanceethereum_reward_tokens__current"></a>
> [CURVEFINANCEETHEREUMRewardTokenDTO] c_urvefinanceethereum_reward_tokens__current()

RewardTokens (current)

Gets rewardTokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_reward_token_dto import CURVEFINANCEETHEREUMRewardTokenDTO
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
        # RewardTokens (current)
        api_response = api_instance.c_urvefinanceethereum_reward_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_reward_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_reward_tokens__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_reward_tokens__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) | [**CURVEFINANCEETHEREUMRewardTokenDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMRewardTokenDTO.md) |  | 

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

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # Tokens (current)
        api_response = api_instance.c_urvefinanceethereum_tokens__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_tokens__current: %s\n" % e)
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

# **c_urvefinanceethereum_usage_metrics_daily_snapshots__current**
<a id="c_urvefinanceethereum_usage_metrics_daily_snapshots__current"></a>
> [CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO] c_urvefinanceethereum_usage_metrics_daily_snapshots__current()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_usage_metrics_daily_snapshot_dto import CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO
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
        # UsageMetricsDailySnapshots (current)
        api_response = api_instance.c_urvefinanceethereum_usage_metrics_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_usage_metrics_hourly_snapshots__current**
<a id="c_urvefinanceethereum_usage_metrics_hourly_snapshots__current"></a>
> [CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO] c_urvefinanceethereum_usage_metrics_hourly_snapshots__current()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_usage_metrics_hourly_snapshot_dto import CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO
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
        # UsageMetricsHourlySnapshots (current)
        api_response = api_instance.c_urvefinanceethereum_usage_metrics_hourly_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_usage_metrics_hourly_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **c_urvefinanceethereum_withdraws__current**
<a id="c_urvefinanceethereum_withdraws__current"></a>
> [CURVEFINANCEETHEREUMWithdrawDTO] c_urvefinanceethereum_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curvefinanceethereum_api
from openapi_client.model.curvefinanceethereum_withdraw_dto import CURVEFINANCEETHEREUMWithdrawDTO
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
        # Withdraws (current)
        api_response = api_instance.c_urvefinanceethereum_withdraws__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CURVEFINANCEETHEREUMApi->c_urvefinanceethereum_withdraws__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#c_urvefinanceethereum_withdraws__current.ApiResponseFor200) | successful operation

#### c_urvefinanceethereum_withdraws__current.ApiResponseFor200
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
[**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) | [**CURVEFINANCEETHEREUMWithdrawDTO**]({{complexTypePrefix}}CURVEFINANCEETHEREUMWithdrawDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

