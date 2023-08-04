<a id="__pageTop"></a>
# openapi_client.apis.tags.uniswapv3_ethereum_api.UNISWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**u_niswapv3_ethereum_accounts__current**](#u_niswapv3_ethereum_accounts__current) | **get** /dapps/uniswap_v3_ethereum/accounts/current | Accounts (current)
[**u_niswapv3_ethereum_active_accounts__current**](#u_niswapv3_ethereum_active_accounts__current) | **get** /dapps/uniswap_v3_ethereum/activeAccounts/current | ActiveAccounts (current)
[**u_niswapv3_ethereum_deposits__current**](#u_niswapv3_ethereum_deposits__current) | **get** /dapps/uniswap_v3_ethereum/deposits/current | Deposits (current)
[**u_niswapv3_ethereum_dex_amm_protocols__current**](#u_niswapv3_ethereum_dex_amm_protocols__current) | **get** /dapps/uniswap_v3_ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**u_niswapv3_ethereum_financials_daily_snapshots__current**](#u_niswapv3_ethereum_financials_daily_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**u_niswapv3_ethereum_liquidity_pool_amounts__current**](#u_niswapv3_ethereum_liquidity_pool_amounts__current) | **get** /dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current**](#u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**u_niswapv3_ethereum_liquidity_pool_fees__current**](#u_niswapv3_ethereum_liquidity_pool_fees__current) | **get** /dapps/uniswap_v3_ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current**](#u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**u_niswapv3_ethereum_liquidity_pools__current**](#u_niswapv3_ethereum_liquidity_pools__current) | **get** /dapps/uniswap_v3_ethereum/liquidityPools/current | LiquidityPools (current)
[**u_niswapv3_ethereum_position_snapshots__current**](#u_niswapv3_ethereum_position_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/positionSnapshots/current | PositionSnapshots (current)
[**u_niswapv3_ethereum_positions__current**](#u_niswapv3_ethereum_positions__current) | **get** /dapps/uniswap_v3_ethereum/positions/current | Positions (current)
[**u_niswapv3_ethereum_reward_tokens__current**](#u_niswapv3_ethereum_reward_tokens__current) | **get** /dapps/uniswap_v3_ethereum/rewardTokens/current | RewardTokens (current)
[**u_niswapv3_ethereum_swaps__current**](#u_niswapv3_ethereum_swaps__current) | **get** /dapps/uniswap_v3_ethereum/swaps/current | Swaps (current)
[**u_niswapv3_ethereum_tick_daily_snapshots__current**](#u_niswapv3_ethereum_tick_daily_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
[**u_niswapv3_ethereum_tick_hourly_snapshots__current**](#u_niswapv3_ethereum_tick_hourly_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
[**u_niswapv3_ethereum_ticks__current**](#u_niswapv3_ethereum_ticks__current) | **get** /dapps/uniswap_v3_ethereum/ticks/current | Ticks (current)
[**u_niswapv3_ethereum_token_white_list_symbols__current**](#u_niswapv3_ethereum_token_white_list_symbols__current) | **get** /dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
[**u_niswapv3_ethereum_token_white_lists__current**](#u_niswapv3_ethereum_token_white_lists__current) | **get** /dapps/uniswap_v3_ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**u_niswapv3_ethereum_tokens__current**](#u_niswapv3_ethereum_tokens__current) | **get** /dapps/uniswap_v3_ethereum/tokens/current | Tokens (current)
[**u_niswapv3_ethereum_usage_metrics_daily_snapshots__current**](#u_niswapv3_ethereum_usage_metrics_daily_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current**](#u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current) | **get** /dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**u_niswapv3_ethereum_withdraws__current**](#u_niswapv3_ethereum_withdraws__current) | **get** /dapps/uniswap_v3_ethereum/withdraws/current | Withdraws (current)

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

# **u_niswapv3_ethereum_active_accounts__current**
<a id="u_niswapv3_ethereum_active_accounts__current"></a>
> [UNISWAPV3ETHEREUMActiveAccountDTO] u_niswapv3_ethereum_active_accounts__current()

ActiveAccounts (current)

Gets activeAccounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_active_account_dto import UNISWAPV3ETHEREUMActiveAccountDTO
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
        # ActiveAccounts (current)
        api_response = api_instance.u_niswapv3_ethereum_active_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_active_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_active_accounts__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_active_accounts__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) | [**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) | [**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) | [**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) | [**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) | [**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) | [**UNISWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMActiveAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_deposits__current**
<a id="u_niswapv3_ethereum_deposits__current"></a>
> [UNISWAPV3ETHEREUMDepositDTO] u_niswapv3_ethereum_deposits__current()

Deposits (current)

Gets deposits.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_deposit_dto import UNISWAPV3ETHEREUMDepositDTO
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
        # Deposits (current)
        api_response = api_instance.u_niswapv3_ethereum_deposits__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_deposits__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_deposits__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_deposits__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) | [**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) | [**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) | [**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) | [**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) | [**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) | [**UNISWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDepositDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_dex_amm_protocols__current**
<a id="u_niswapv3_ethereum_dex_amm_protocols__current"></a>
> [UNISWAPV3ETHEREUMDexAmmProtocolDTO] u_niswapv3_ethereum_dex_amm_protocols__current()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_dex_amm_protocol_dto import UNISWAPV3ETHEREUMDexAmmProtocolDTO
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
        # DexAmmProtocols (current)
        api_response = api_instance.u_niswapv3_ethereum_dex_amm_protocols__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_dex_amm_protocols__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_dex_amm_protocols__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_dex_amm_protocols__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMDexAmmProtocolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_financials_daily_snapshots__current**
<a id="u_niswapv3_ethereum_financials_daily_snapshots__current"></a>
> [UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO] u_niswapv3_ethereum_financials_daily_snapshots__current()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_financials_daily_snapshot_dto import UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO
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
        # FinancialsDailySnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_financials_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_financials_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_financials_daily_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_financials_daily_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_liquidity_pool_amounts__current**
<a id="u_niswapv3_ethereum_liquidity_pool_amounts__current"></a>
> [UNISWAPV3ETHEREUMLiquidityPoolAmountDTO] u_niswapv3_ethereum_liquidity_pool_amounts__current()

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_liquidity_pool_amount_dto import UNISWAPV3ETHEREUMLiquidityPoolAmountDTO
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

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPoolAmounts (current)
        api_response = api_instance.u_niswapv3_ethereum_liquidity_pool_amounts__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_amounts__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_liquidity_pool_amounts__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_liquidity_pool_amounts__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current**
<a id="u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current"></a>
> [UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_liquidity_pool_daily_snapshot_dto import UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
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

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # LiquidityPoolDailySnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_liquidity_pool_fees__current**
<a id="u_niswapv3_ethereum_liquidity_pool_fees__current"></a>
> [UNISWAPV3ETHEREUMLiquidityPoolFeeDTO] u_niswapv3_ethereum_liquidity_pool_fees__current()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_liquidity_pool_fee_dto import UNISWAPV3ETHEREUMLiquidityPoolFeeDTO
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
        # LiquidityPoolFees (current)
        api_response = api_instance.u_niswapv3_ethereum_liquidity_pool_fees__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_fees__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_liquidity_pool_fees__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_liquidity_pool_fees__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current**
<a id="u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current"></a>
> [UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO] u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_liquidity_pool_hourly_snapshot_dto import UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
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

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # LiquidityPoolHourlySnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_liquidity_pools__current**
<a id="u_niswapv3_ethereum_liquidity_pools__current"></a>
> [UNISWAPV3ETHEREUMLiquidityPoolDTO] u_niswapv3_ethereum_liquidity_pools__current()

LiquidityPools (current)

Gets liquidityPools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_liquidity_pool_dto import UNISWAPV3ETHEREUMLiquidityPoolDTO
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

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPools (current)
        api_response = api_instance.u_niswapv3_ethereum_liquidity_pools__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_liquidity_pools__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_liquidity_pools__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_liquidity_pools__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) | [**UNISWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_position_snapshots__current**
<a id="u_niswapv3_ethereum_position_snapshots__current"></a>
> [UNISWAPV3ETHEREUMPositionSnapshotDTO] u_niswapv3_ethereum_position_snapshots__current()

PositionSnapshots (current)

Gets positionSnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_position_snapshot_dto import UNISWAPV3ETHEREUMPositionSnapshotDTO
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
        # PositionSnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_position_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_position_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_position_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_position_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) | [**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) | [**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) | [**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) | [**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) | [**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) | [**UNISWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionSnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_positions__current**
<a id="u_niswapv3_ethereum_positions__current"></a>
> [UNISWAPV3ETHEREUMPositionDTO] u_niswapv3_ethereum_positions__current()

Positions (current)

Gets positions.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_position_dto import UNISWAPV3ETHEREUMPositionDTO
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

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # Positions (current)
        api_response = api_instance.u_niswapv3_ethereum_positions__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_positions__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_positions__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_positions__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) | [**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) | [**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) | [**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) | [**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) | [**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) | [**UNISWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMPositionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_reward_tokens__current**
<a id="u_niswapv3_ethereum_reward_tokens__current"></a>
> [UNISWAPV3ETHEREUMRewardTokenDTO] u_niswapv3_ethereum_reward_tokens__current()

RewardTokens (current)

Gets rewardTokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_reward_token_dto import UNISWAPV3ETHEREUMRewardTokenDTO
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
        # RewardTokens (current)
        api_response = api_instance.u_niswapv3_ethereum_reward_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_reward_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_reward_tokens__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_reward_tokens__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) | [**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) | [**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) | [**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) | [**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) | [**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) | [**UNISWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMRewardTokenDTO.md) |  | 

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

# **u_niswapv3_ethereum_tick_daily_snapshots__current**
<a id="u_niswapv3_ethereum_tick_daily_snapshots__current"></a>
> [UNISWAPV3ETHEREUMTickDailySnapshotDTO] u_niswapv3_ethereum_tick_daily_snapshots__current()

TickDailySnapshots (current)

Gets tickDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_tick_daily_snapshot_dto import UNISWAPV3ETHEREUMTickDailySnapshotDTO
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

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # TickDailySnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_tick_daily_snapshots__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tick_daily_snapshots__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_tick_daily_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_tick_daily_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_tick_hourly_snapshots__current**
<a id="u_niswapv3_ethereum_tick_hourly_snapshots__current"></a>
> [UNISWAPV3ETHEREUMTickHourlySnapshotDTO] u_niswapv3_ethereum_tick_hourly_snapshots__current()

TickHourlySnapshots (current)

Gets tickHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_tick_hourly_snapshot_dto import UNISWAPV3ETHEREUMTickHourlySnapshotDTO
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

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # TickHourlySnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_tick_hourly_snapshots__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tick_hourly_snapshots__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_tick_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_tick_hourly_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_ticks__current**
<a id="u_niswapv3_ethereum_ticks__current"></a>
> [UNISWAPV3ETHEREUMTickDTO] u_niswapv3_ethereum_ticks__current()

Ticks (current)

Gets ticks.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_tick_dto import UNISWAPV3ETHEREUMTickDTO
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

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # Ticks (current)
        api_response = api_instance.u_niswapv3_ethereum_ticks__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_ticks__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv3_ethereum_ticks__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_ticks__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) | [**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) | [**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) | [**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) | [**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) | [**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) | [**UNISWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTickDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_token_white_list_symbols__current**
<a id="u_niswapv3_ethereum_token_white_list_symbols__current"></a>
> [UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO] u_niswapv3_ethereum_token_white_list_symbols__current()

TokenWhiteListSymbols (current)

Gets tokenWhiteListSymbols.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_token_white_list_symbol_dto import UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO
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
        # TokenWhiteListSymbols (current)
        api_response = api_instance.u_niswapv3_ethereum_token_white_list_symbols__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_token_white_list_symbols__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_token_white_list_symbols__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_token_white_list_symbols__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_token_white_lists__current**
<a id="u_niswapv3_ethereum_token_white_lists__current"></a>
> [UNISWAPV3ETHEREUMTokenWhiteListDTO] u_niswapv3_ethereum_token_white_lists__current()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_token_white_list_dto import UNISWAPV3ETHEREUMTokenWhiteListDTO
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
        # TokenWhiteLists (current)
        api_response = api_instance.u_niswapv3_ethereum_token_white_lists__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_token_white_lists__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_token_white_lists__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_token_white_lists__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMTokenWhiteListDTO.md) |  | 

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

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # Tokens (current)
        api_response = api_instance.u_niswapv3_ethereum_tokens__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_tokens__current: %s\n" % e)
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

# **u_niswapv3_ethereum_usage_metrics_daily_snapshots__current**
<a id="u_niswapv3_ethereum_usage_metrics_daily_snapshots__current"></a>
> [UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] u_niswapv3_ethereum_usage_metrics_daily_snapshots__current()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_usage_metrics_daily_snapshot_dto import UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
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
        # UsageMetricsDailySnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_usage_metrics_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_usage_metrics_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current**
<a id="u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current"></a>
> [UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_usage_metrics_hourly_snapshot_dto import UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
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
        # UsageMetricsHourlySnapshots (current)
        api_response = api_instance.u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv3_ethereum_withdraws__current**
<a id="u_niswapv3_ethereum_withdraws__current"></a>
> [UNISWAPV3ETHEREUMWithdrawDTO] u_niswapv3_ethereum_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv3_ethereum_api
from openapi_client.model.uniswapv3_ethereum_withdraw_dto import UNISWAPV3ETHEREUMWithdrawDTO
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
        # Withdraws (current)
        api_response = api_instance.u_niswapv3_ethereum_withdraws__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV3ETHEREUMApi->u_niswapv3_ethereum_withdraws__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv3_ethereum_withdraws__current.ApiResponseFor200) | successful operation

#### u_niswapv3_ethereum_withdraws__current.ApiResponseFor200
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
[**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) | [**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) | [**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) | [**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) | [**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) | [**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) | [**UNISWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV3ETHEREUMWithdrawDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

