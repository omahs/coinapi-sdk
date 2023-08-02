<a id="__pageTop"></a>
# openapi_client.apis.tags.curve_api.CurveApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**curve_accounts__current**](#curve_accounts__current) | **get** /dapps/curve/accounts/current | Accounts (current)
[**curve_add_liquidity_events__current**](#curve_add_liquidity_events__current) | **get** /dapps/curve/addLiquidityEvents/current | AddLiquidityEvents (current)
[**curve_admin_fee_change_logs__current**](#curve_admin_fee_change_logs__current) | **get** /dapps/curve/adminFeeChangeLogs/current | AdminFeeChangeLogs (current)
[**curve_amplification_coeff_change_logs__current**](#curve_amplification_coeff_change_logs__current) | **get** /dapps/curve/amplificationCoeffChangeLogs/current | AmplificationCoeffChangeLogs (current)
[**curve_coins__current**](#curve_coins__current) | **get** /dapps/curve/coins/current | Coins (current)
[**curve_contract_versions__current**](#curve_contract_versions__current) | **get** /dapps/curve/contractVersions/current | ContractVersions (current)
[**curve_contracts__current**](#curve_contracts__current) | **get** /dapps/curve/contracts/current | Contracts (current)
[**curve_daily_volumes__current**](#curve_daily_volumes__current) | **get** /dapps/curve/dailyVolumes/current | DailyVolumes (current)
[**curve_exchanges__current**](#curve_exchanges__current) | **get** /dapps/curve/exchanges/current | Exchanges (current)
[**curve_fee_change_logs__current**](#curve_fee_change_logs__current) | **get** /dapps/curve/feeChangeLogs/current | FeeChangeLogs (current)
[**curve_gauge_deposits__current**](#curve_gauge_deposits__current) | **get** /dapps/curve/gaugeDeposits/current | GaugeDeposits (current)
[**curve_gauge_liquidities__current**](#curve_gauge_liquidities__current) | **get** /dapps/curve/gaugeLiquidities/current | GaugeLiquidities (current)
[**curve_gauge_total_weights__current**](#curve_gauge_total_weights__current) | **get** /dapps/curve/gaugeTotalWeights/current | GaugeTotalWeights (current)
[**curve_gauge_type_weights__current**](#curve_gauge_type_weights__current) | **get** /dapps/curve/gaugeTypeWeights/current | GaugeTypeWeights (current)
[**curve_gauge_types__current**](#curve_gauge_types__current) | **get** /dapps/curve/gaugeTypes/current | GaugeTypes (current)
[**curve_gauge_weight_votes__current**](#curve_gauge_weight_votes__current) | **get** /dapps/curve/gaugeWeightVotes/current | GaugeWeightVotes (current)
[**curve_gauge_weights__current**](#curve_gauge_weights__current) | **get** /dapps/curve/gaugeWeights/current | GaugeWeights (current)
[**curve_gauge_withdraws__current**](#curve_gauge_withdraws__current) | **get** /dapps/curve/gaugeWithdraws/current | GaugeWithdraws (current)
[**curve_gauges__current**](#curve_gauges__current) | **get** /dapps/curve/gauges/current | Gauges (current)
[**curve_hourly_volumes__current**](#curve_hourly_volumes__current) | **get** /dapps/curve/hourlyVolumes/current | HourlyVolumes (current)
[**curve_lp_tokens__current**](#curve_lp_tokens__current) | **get** /dapps/curve/lpTokens/current | LpTokens (current)
[**curve_pools__current**](#curve_pools__current) | **get** /dapps/curve/pools/current | Pools (current)
[**curve_proposal_votes__current**](#curve_proposal_votes__current) | **get** /dapps/curve/proposalVotes/current | ProposalVotes (current)
[**curve_proposals__current**](#curve_proposals__current) | **get** /dapps/curve/proposals/current | Proposals (current)
[**curve_remove_liquidity_events__current**](#curve_remove_liquidity_events__current) | **get** /dapps/curve/removeLiquidityEvents/current | RemoveLiquidityEvents (current)
[**curve_remove_liquidity_one_events__current**](#curve_remove_liquidity_one_events__current) | **get** /dapps/curve/removeLiquidityOneEvents/current | RemoveLiquidityOneEvents (current)
[**curve_system_states__current**](#curve_system_states__current) | **get** /dapps/curve/systemStates/current | SystemStates (current)
[**curve_tokens__current**](#curve_tokens__current) | **get** /dapps/curve/tokens/current | Tokens (current)
[**curve_transfer_ownership_events__current**](#curve_transfer_ownership_events__current) | **get** /dapps/curve/transferOwnershipEvents/current | TransferOwnershipEvents (current)
[**curve_underlying_coins__current**](#curve_underlying_coins__current) | **get** /dapps/curve/underlyingCoins/current | UnderlyingCoins (current)
[**curve_voting_apps__current**](#curve_voting_apps__current) | **get** /dapps/curve/votingApps/current | VotingApps (current)
[**curve_weekly_volumes__current**](#curve_weekly_volumes__current) | **get** /dapps/curve/weeklyVolumes/current | WeeklyVolumes (current)

# **curve_accounts__current**
<a id="curve_accounts__current"></a>
> [CurveAccountDTO] curve_accounts__current()

Accounts (current)

Gets accounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_account_dto import CurveAccountDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Accounts (current)
        api_response = api_instance.curve_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_accounts__current.ApiResponseFor200) | successful operation

#### curve_accounts__current.ApiResponseFor200
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
[**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) | [**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) | [**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) | [**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) | [**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) | [**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) | [**CurveAccountDTO**]({{complexTypePrefix}}CurveAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_add_liquidity_events__current**
<a id="curve_add_liquidity_events__current"></a>
> [CurveAddLiquidityEventDTO] curve_add_liquidity_events__current()

AddLiquidityEvents (current)

Gets addLiquidityEvents.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_add_liquidity_event_dto import CurveAddLiquidityEventDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # AddLiquidityEvents (current)
        api_response = api_instance.curve_add_liquidity_events__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_add_liquidity_events__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_add_liquidity_events__current.ApiResponseFor200) | successful operation

#### curve_add_liquidity_events__current.ApiResponseFor200
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
[**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) | [**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) | [**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) | [**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) | [**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) | [**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) | [**CurveAddLiquidityEventDTO**]({{complexTypePrefix}}CurveAddLiquidityEventDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_admin_fee_change_logs__current**
<a id="curve_admin_fee_change_logs__current"></a>
> [CurveAdminFeeChangeLogDTO] curve_admin_fee_change_logs__current()

AdminFeeChangeLogs (current)

Gets adminFeeChangeLogs.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_admin_fee_change_log_dto import CurveAdminFeeChangeLogDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # AdminFeeChangeLogs (current)
        api_response = api_instance.curve_admin_fee_change_logs__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_admin_fee_change_logs__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_admin_fee_change_logs__current.ApiResponseFor200) | successful operation

#### curve_admin_fee_change_logs__current.ApiResponseFor200
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
[**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) | [**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) | [**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) | [**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) | [**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) | [**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) | [**CurveAdminFeeChangeLogDTO**]({{complexTypePrefix}}CurveAdminFeeChangeLogDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_amplification_coeff_change_logs__current**
<a id="curve_amplification_coeff_change_logs__current"></a>
> [CurveAmplificationCoeffChangeLogDTO] curve_amplification_coeff_change_logs__current()

AmplificationCoeffChangeLogs (current)

Gets amplificationCoeffChangeLogs.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_amplification_coeff_change_log_dto import CurveAmplificationCoeffChangeLogDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # AmplificationCoeffChangeLogs (current)
        api_response = api_instance.curve_amplification_coeff_change_logs__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_amplification_coeff_change_logs__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_amplification_coeff_change_logs__current.ApiResponseFor200) | successful operation

#### curve_amplification_coeff_change_logs__current.ApiResponseFor200
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
[**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) | [**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) | [**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) | [**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) | [**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) | [**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) | [**CurveAmplificationCoeffChangeLogDTO**]({{complexTypePrefix}}CurveAmplificationCoeffChangeLogDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_coins__current**
<a id="curve_coins__current"></a>
> [CurveCoinDTO] curve_coins__current()

Coins (current)

Gets coins.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_coin_dto import CurveCoinDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Coins (current)
        api_response = api_instance.curve_coins__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_coins__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_coins__current.ApiResponseFor200) | successful operation

#### curve_coins__current.ApiResponseFor200
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
[**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) | [**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) | [**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) | [**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) | [**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) | [**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) | [**CurveCoinDTO**]({{complexTypePrefix}}CurveCoinDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_contract_versions__current**
<a id="curve_contract_versions__current"></a>
> [CurveContractVersionDTO] curve_contract_versions__current()

ContractVersions (current)

Gets contractVersions.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_contract_version_dto import CurveContractVersionDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # ContractVersions (current)
        api_response = api_instance.curve_contract_versions__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_contract_versions__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_contract_versions__current.ApiResponseFor200) | successful operation

#### curve_contract_versions__current.ApiResponseFor200
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
[**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) | [**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) | [**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) | [**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) | [**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) | [**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) | [**CurveContractVersionDTO**]({{complexTypePrefix}}CurveContractVersionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_contracts__current**
<a id="curve_contracts__current"></a>
> [CurveContractDTO] curve_contracts__current()

Contracts (current)

Gets contracts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_contract_dto import CurveContractDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Contracts (current)
        api_response = api_instance.curve_contracts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_contracts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_contracts__current.ApiResponseFor200) | successful operation

#### curve_contracts__current.ApiResponseFor200
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
[**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) | [**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) | [**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) | [**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) | [**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) | [**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) | [**CurveContractDTO**]({{complexTypePrefix}}CurveContractDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_daily_volumes__current**
<a id="curve_daily_volumes__current"></a>
> [CurveDailyVolumeDTO] curve_daily_volumes__current()

DailyVolumes (current)

Gets dailyVolumes.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_daily_volume_dto import CurveDailyVolumeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # DailyVolumes (current)
        api_response = api_instance.curve_daily_volumes__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_daily_volumes__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_daily_volumes__current.ApiResponseFor200) | successful operation

#### curve_daily_volumes__current.ApiResponseFor200
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
[**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) | [**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) | [**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) | [**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) | [**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) | [**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) | [**CurveDailyVolumeDTO**]({{complexTypePrefix}}CurveDailyVolumeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_exchanges__current**
<a id="curve_exchanges__current"></a>
> [CurveExchangeDTO] curve_exchanges__current()

Exchanges (current)

Gets exchanges.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_exchange_dto import CurveExchangeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # Exchanges (current)
        api_response = api_instance.curve_exchanges__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_exchanges__current: %s\n" % e)
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
200 | [ApiResponseFor200](#curve_exchanges__current.ApiResponseFor200) | successful operation

#### curve_exchanges__current.ApiResponseFor200
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
[**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) | [**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) | [**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) | [**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) | [**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) | [**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) | [**CurveExchangeDTO**]({{complexTypePrefix}}CurveExchangeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_fee_change_logs__current**
<a id="curve_fee_change_logs__current"></a>
> [CurveFeeChangeLogDTO] curve_fee_change_logs__current()

FeeChangeLogs (current)

Gets feeChangeLogs.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_fee_change_log_dto import CurveFeeChangeLogDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # FeeChangeLogs (current)
        api_response = api_instance.curve_fee_change_logs__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_fee_change_logs__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_fee_change_logs__current.ApiResponseFor200) | successful operation

#### curve_fee_change_logs__current.ApiResponseFor200
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
[**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) | [**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) | [**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) | [**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) | [**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) | [**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) | [**CurveFeeChangeLogDTO**]({{complexTypePrefix}}CurveFeeChangeLogDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_deposits__current**
<a id="curve_gauge_deposits__current"></a>
> [CurveGaugeDepositDTO] curve_gauge_deposits__current()

GaugeDeposits (current)

Gets gaugeDeposits.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_deposit_dto import CurveGaugeDepositDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeDeposits (current)
        api_response = api_instance.curve_gauge_deposits__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_deposits__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_deposits__current.ApiResponseFor200) | successful operation

#### curve_gauge_deposits__current.ApiResponseFor200
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
[**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) | [**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) | [**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) | [**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) | [**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) | [**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) | [**CurveGaugeDepositDTO**]({{complexTypePrefix}}CurveGaugeDepositDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_liquidities__current**
<a id="curve_gauge_liquidities__current"></a>
> [CurveGaugeLiquidityDTO] curve_gauge_liquidities__current()

GaugeLiquidities (current)

Gets gaugeLiquidities.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_liquidity_dto import CurveGaugeLiquidityDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeLiquidities (current)
        api_response = api_instance.curve_gauge_liquidities__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_liquidities__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_liquidities__current.ApiResponseFor200) | successful operation

#### curve_gauge_liquidities__current.ApiResponseFor200
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
[**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) | [**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) | [**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) | [**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) | [**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) | [**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) | [**CurveGaugeLiquidityDTO**]({{complexTypePrefix}}CurveGaugeLiquidityDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_total_weights__current**
<a id="curve_gauge_total_weights__current"></a>
> [CurveGaugeTotalWeightDTO] curve_gauge_total_weights__current()

GaugeTotalWeights (current)

Gets gaugeTotalWeights.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_total_weight_dto import CurveGaugeTotalWeightDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeTotalWeights (current)
        api_response = api_instance.curve_gauge_total_weights__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_total_weights__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_total_weights__current.ApiResponseFor200) | successful operation

#### curve_gauge_total_weights__current.ApiResponseFor200
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
[**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) | [**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) | [**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) | [**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) | [**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) | [**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) | [**CurveGaugeTotalWeightDTO**]({{complexTypePrefix}}CurveGaugeTotalWeightDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_type_weights__current**
<a id="curve_gauge_type_weights__current"></a>
> [CurveGaugeTypeWeightDTO] curve_gauge_type_weights__current()

GaugeTypeWeights (current)

Gets gaugeTypeWeights.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_type_weight_dto import CurveGaugeTypeWeightDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeTypeWeights (current)
        api_response = api_instance.curve_gauge_type_weights__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_type_weights__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_type_weights__current.ApiResponseFor200) | successful operation

#### curve_gauge_type_weights__current.ApiResponseFor200
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
[**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) | [**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) | [**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) | [**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) | [**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) | [**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) | [**CurveGaugeTypeWeightDTO**]({{complexTypePrefix}}CurveGaugeTypeWeightDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_types__current**
<a id="curve_gauge_types__current"></a>
> [CurveGaugeTypeDTO] curve_gauge_types__current()

GaugeTypes (current)

Gets gaugeTypes.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_type_dto import CurveGaugeTypeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeTypes (current)
        api_response = api_instance.curve_gauge_types__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_types__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_types__current.ApiResponseFor200) | successful operation

#### curve_gauge_types__current.ApiResponseFor200
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
[**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) | [**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) | [**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) | [**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) | [**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) | [**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) | [**CurveGaugeTypeDTO**]({{complexTypePrefix}}CurveGaugeTypeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_weight_votes__current**
<a id="curve_gauge_weight_votes__current"></a>
> [CurveGaugeWeightVoteDTO] curve_gauge_weight_votes__current()

GaugeWeightVotes (current)

Gets gaugeWeightVotes.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_weight_vote_dto import CurveGaugeWeightVoteDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeWeightVotes (current)
        api_response = api_instance.curve_gauge_weight_votes__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_weight_votes__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_weight_votes__current.ApiResponseFor200) | successful operation

#### curve_gauge_weight_votes__current.ApiResponseFor200
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
[**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) | [**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) | [**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) | [**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) | [**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) | [**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) | [**CurveGaugeWeightVoteDTO**]({{complexTypePrefix}}CurveGaugeWeightVoteDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_weights__current**
<a id="curve_gauge_weights__current"></a>
> [CurveGaugeWeightDTO] curve_gauge_weights__current()

GaugeWeights (current)

Gets gaugeWeights.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_weight_dto import CurveGaugeWeightDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeWeights (current)
        api_response = api_instance.curve_gauge_weights__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_weights__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_weights__current.ApiResponseFor200) | successful operation

#### curve_gauge_weights__current.ApiResponseFor200
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
[**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) | [**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) | [**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) | [**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) | [**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) | [**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) | [**CurveGaugeWeightDTO**]({{complexTypePrefix}}CurveGaugeWeightDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauge_withdraws__current**
<a id="curve_gauge_withdraws__current"></a>
> [CurveGaugeWithdrawDTO] curve_gauge_withdraws__current()

GaugeWithdraws (current)

Gets gaugeWithdraws.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_withdraw_dto import CurveGaugeWithdrawDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # GaugeWithdraws (current)
        api_response = api_instance.curve_gauge_withdraws__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauge_withdraws__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauge_withdraws__current.ApiResponseFor200) | successful operation

#### curve_gauge_withdraws__current.ApiResponseFor200
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
[**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) | [**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) | [**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) | [**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) | [**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) | [**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) | [**CurveGaugeWithdrawDTO**]({{complexTypePrefix}}CurveGaugeWithdrawDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_gauges__current**
<a id="curve_gauges__current"></a>
> [CurveGaugeDTO] curve_gauges__current()

Gauges (current)

Gets gauges.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_gauge_dto import CurveGaugeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Gauges (current)
        api_response = api_instance.curve_gauges__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_gauges__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_gauges__current.ApiResponseFor200) | successful operation

#### curve_gauges__current.ApiResponseFor200
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
[**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) | [**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) | [**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) | [**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) | [**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) | [**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) | [**CurveGaugeDTO**]({{complexTypePrefix}}CurveGaugeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_hourly_volumes__current**
<a id="curve_hourly_volumes__current"></a>
> [CurveHourlyVolumeDTO] curve_hourly_volumes__current()

HourlyVolumes (current)

Gets hourlyVolumes.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_hourly_volume_dto import CurveHourlyVolumeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # HourlyVolumes (current)
        api_response = api_instance.curve_hourly_volumes__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_hourly_volumes__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_hourly_volumes__current.ApiResponseFor200) | successful operation

#### curve_hourly_volumes__current.ApiResponseFor200
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
[**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) | [**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) | [**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) | [**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) | [**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) | [**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) | [**CurveHourlyVolumeDTO**]({{complexTypePrefix}}CurveHourlyVolumeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_lp_tokens__current**
<a id="curve_lp_tokens__current"></a>
> [CurveLpTokenDTO] curve_lp_tokens__current()

LpTokens (current)

Gets lpTokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_lp_token_dto import CurveLpTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # LpTokens (current)
        api_response = api_instance.curve_lp_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_lp_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_lp_tokens__current.ApiResponseFor200) | successful operation

#### curve_lp_tokens__current.ApiResponseFor200
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
[**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) | [**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) | [**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) | [**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) | [**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) | [**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) | [**CurveLpTokenDTO**]({{complexTypePrefix}}CurveLpTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_pools__current**
<a id="curve_pools__current"></a>
> [CurvePoolDTO] curve_pools__current()

Pools (current)

Gets pools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_pool_dto import CurvePoolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # Pools (current)
        api_response = api_instance.curve_pools__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_pools__current: %s\n" % e)
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
200 | [ApiResponseFor200](#curve_pools__current.ApiResponseFor200) | successful operation

#### curve_pools__current.ApiResponseFor200
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
[**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) | [**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) | [**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) | [**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) | [**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) | [**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) | [**CurvePoolDTO**]({{complexTypePrefix}}CurvePoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_proposal_votes__current**
<a id="curve_proposal_votes__current"></a>
> [CurveProposalVoteDTO] curve_proposal_votes__current()

ProposalVotes (current)

Gets proposalVotes.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_proposal_vote_dto import CurveProposalVoteDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # ProposalVotes (current)
        api_response = api_instance.curve_proposal_votes__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_proposal_votes__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_proposal_votes__current.ApiResponseFor200) | successful operation

#### curve_proposal_votes__current.ApiResponseFor200
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
[**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) | [**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) | [**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) | [**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) | [**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) | [**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) | [**CurveProposalVoteDTO**]({{complexTypePrefix}}CurveProposalVoteDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_proposals__current**
<a id="curve_proposals__current"></a>
> [CurveProposalDTO] curve_proposals__current()

Proposals (current)

Gets proposals.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_proposal_dto import CurveProposalDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Proposals (current)
        api_response = api_instance.curve_proposals__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_proposals__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_proposals__current.ApiResponseFor200) | successful operation

#### curve_proposals__current.ApiResponseFor200
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
[**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) | [**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) | [**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) | [**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) | [**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) | [**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) | [**CurveProposalDTO**]({{complexTypePrefix}}CurveProposalDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_remove_liquidity_events__current**
<a id="curve_remove_liquidity_events__current"></a>
> [CurveRemoveLiquidityEventDTO] curve_remove_liquidity_events__current()

RemoveLiquidityEvents (current)

Gets removeLiquidityEvents.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_remove_liquidity_event_dto import CurveRemoveLiquidityEventDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # RemoveLiquidityEvents (current)
        api_response = api_instance.curve_remove_liquidity_events__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_remove_liquidity_events__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_remove_liquidity_events__current.ApiResponseFor200) | successful operation

#### curve_remove_liquidity_events__current.ApiResponseFor200
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
[**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) | [**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) | [**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) | [**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) | [**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) | [**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) | [**CurveRemoveLiquidityEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityEventDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_remove_liquidity_one_events__current**
<a id="curve_remove_liquidity_one_events__current"></a>
> [CurveRemoveLiquidityOneEventDTO] curve_remove_liquidity_one_events__current()

RemoveLiquidityOneEvents (current)

Gets removeLiquidityOneEvents.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_remove_liquidity_one_event_dto import CurveRemoveLiquidityOneEventDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # RemoveLiquidityOneEvents (current)
        api_response = api_instance.curve_remove_liquidity_one_events__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_remove_liquidity_one_events__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_remove_liquidity_one_events__current.ApiResponseFor200) | successful operation

#### curve_remove_liquidity_one_events__current.ApiResponseFor200
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
[**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) | [**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) | [**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) | [**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) | [**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) | [**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) | [**CurveRemoveLiquidityOneEventDTO**]({{complexTypePrefix}}CurveRemoveLiquidityOneEventDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_system_states__current**
<a id="curve_system_states__current"></a>
> [CurveSystemStateDTO] curve_system_states__current()

SystemStates (current)

Gets systemStates.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_system_state_dto import CurveSystemStateDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # SystemStates (current)
        api_response = api_instance.curve_system_states__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_system_states__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_system_states__current.ApiResponseFor200) | successful operation

#### curve_system_states__current.ApiResponseFor200
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
[**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) | [**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) | [**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) | [**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) | [**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) | [**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) | [**CurveSystemStateDTO**]({{complexTypePrefix}}CurveSystemStateDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_tokens__current**
<a id="curve_tokens__current"></a>
> [CurveTokenDTO] curve_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_token_dto import CurveTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Tokens (current)
        api_response = api_instance.curve_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_tokens__current.ApiResponseFor200) | successful operation

#### curve_tokens__current.ApiResponseFor200
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
[**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) | [**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) | [**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) | [**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) | [**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) | [**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) | [**CurveTokenDTO**]({{complexTypePrefix}}CurveTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_transfer_ownership_events__current**
<a id="curve_transfer_ownership_events__current"></a>
> [CurveTransferOwnershipEventDTO] curve_transfer_ownership_events__current()

TransferOwnershipEvents (current)

Gets transferOwnershipEvents.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_transfer_ownership_event_dto import CurveTransferOwnershipEventDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # TransferOwnershipEvents (current)
        api_response = api_instance.curve_transfer_ownership_events__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_transfer_ownership_events__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_transfer_ownership_events__current.ApiResponseFor200) | successful operation

#### curve_transfer_ownership_events__current.ApiResponseFor200
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
[**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) | [**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) | [**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) | [**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) | [**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) | [**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) | [**CurveTransferOwnershipEventDTO**]({{complexTypePrefix}}CurveTransferOwnershipEventDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_underlying_coins__current**
<a id="curve_underlying_coins__current"></a>
> [CurveUnderlyingCoinDTO] curve_underlying_coins__current()

UnderlyingCoins (current)

Gets underlyingCoins.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_underlying_coin_dto import CurveUnderlyingCoinDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # UnderlyingCoins (current)
        api_response = api_instance.curve_underlying_coins__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_underlying_coins__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_underlying_coins__current.ApiResponseFor200) | successful operation

#### curve_underlying_coins__current.ApiResponseFor200
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
[**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) | [**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) | [**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) | [**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) | [**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) | [**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) | [**CurveUnderlyingCoinDTO**]({{complexTypePrefix}}CurveUnderlyingCoinDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_voting_apps__current**
<a id="curve_voting_apps__current"></a>
> [CurveVotingAppDTO] curve_voting_apps__current()

VotingApps (current)

Gets votingApps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_voting_app_dto import CurveVotingAppDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # VotingApps (current)
        api_response = api_instance.curve_voting_apps__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_voting_apps__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_voting_apps__current.ApiResponseFor200) | successful operation

#### curve_voting_apps__current.ApiResponseFor200
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
[**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) | [**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) | [**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) | [**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) | [**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) | [**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) | [**CurveVotingAppDTO**]({{complexTypePrefix}}CurveVotingAppDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **curve_weekly_volumes__current**
<a id="curve_weekly_volumes__current"></a>
> [CurveWeeklyVolumeDTO] curve_weekly_volumes__current()

WeeklyVolumes (current)

Gets weeklyVolumes.

### Example

```python
import openapi_client
from openapi_client.apis.tags import curve_api
from openapi_client.model.curve_weekly_volume_dto import CurveWeeklyVolumeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = curve_api.CurveApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # WeeklyVolumes (current)
        api_response = api_instance.curve_weekly_volumes__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling CurveApi->curve_weekly_volumes__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#curve_weekly_volumes__current.ApiResponseFor200) | successful operation

#### curve_weekly_volumes__current.ApiResponseFor200
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
[**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) | [**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) | [**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) | [**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) | [**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) | [**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) | [**CurveWeeklyVolumeDTO**]({{complexTypePrefix}}CurveWeeklyVolumeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

