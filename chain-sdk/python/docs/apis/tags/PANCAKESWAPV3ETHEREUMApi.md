<a id="__pageTop"></a>
# openapi_client.apis.tags.pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**p_ancakeswapv3_ethereum_accounts__current**](#p_ancakeswapv3_ethereum_accounts__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/accounts/current | Accounts (current)
[**p_ancakeswapv3_ethereum_active_accounts__current**](#p_ancakeswapv3_ethereum_active_accounts__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current | ActiveAccounts (current)
[**p_ancakeswapv3_ethereum_deposits__current**](#p_ancakeswapv3_ethereum_deposits__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/deposits/current | Deposits (current)
[**p_ancakeswapv3_ethereum_dex_amm_protocols__current**](#p_ancakeswapv3_ethereum_dex_amm_protocols__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**p_ancakeswapv3_ethereum_financials_daily_snapshots__current**](#p_ancakeswapv3_ethereum_financials_daily_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**p_ancakeswapv3_ethereum_liquidity_pool_amounts__current**](#p_ancakeswapv3_ethereum_liquidity_pool_amounts__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current**](#p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**p_ancakeswapv3_ethereum_liquidity_pool_fees__current**](#p_ancakeswapv3_ethereum_liquidity_pool_fees__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current**](#p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**p_ancakeswapv3_ethereum_liquidity_pools__current**](#p_ancakeswapv3_ethereum_liquidity_pools__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current | LiquidityPools (current)
[**p_ancakeswapv3_ethereum_position_snapshots__current**](#p_ancakeswapv3_ethereum_position_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current | PositionSnapshots (current)
[**p_ancakeswapv3_ethereum_positions__current**](#p_ancakeswapv3_ethereum_positions__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/positions/current | Positions (current)
[**p_ancakeswapv3_ethereum_reward_tokens__current**](#p_ancakeswapv3_ethereum_reward_tokens__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current | RewardTokens (current)
[**p_ancakeswapv3_ethereum_swaps__current**](#p_ancakeswapv3_ethereum_swaps__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/swaps/current | Swaps (current)
[**p_ancakeswapv3_ethereum_tick_daily_snapshots__current**](#p_ancakeswapv3_ethereum_tick_daily_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current | TickDailySnapshots (current)
[**p_ancakeswapv3_ethereum_tick_hourly_snapshots__current**](#p_ancakeswapv3_ethereum_tick_hourly_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current | TickHourlySnapshots (current)
[**p_ancakeswapv3_ethereum_ticks__current**](#p_ancakeswapv3_ethereum_ticks__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/ticks/current | Ticks (current)
[**p_ancakeswapv3_ethereum_token_white_list_symbols__current**](#p_ancakeswapv3_ethereum_token_white_list_symbols__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current | TokenWhiteListSymbols (current)
[**p_ancakeswapv3_ethereum_token_white_lists__current**](#p_ancakeswapv3_ethereum_token_white_lists__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**p_ancakeswapv3_ethereum_tokens__current**](#p_ancakeswapv3_ethereum_tokens__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/tokens/current | Tokens (current)
[**p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current**](#p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current**](#p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**p_ancakeswapv3_ethereum_withdraws__current**](#p_ancakeswapv3_ethereum_withdraws__current) | **get** /v1/dapps/pancakeswap-v3-ethereum/withdraws/current | Withdraws (current)

# **p_ancakeswapv3_ethereum_accounts__current**
<a id="p_ancakeswapv3_ethereum_accounts__current"></a>
> [PANCAKESWAPV3ETHEREUMAccountDTO] p_ancakeswapv3_ethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_account_dto import PANCAKESWAPV3ETHEREUMAccountDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Accounts (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_accounts__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_accounts__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_active_accounts__current**
<a id="p_ancakeswapv3_ethereum_active_accounts__current"></a>
> [PANCAKESWAPV3ETHEREUMActiveAccountDTO] p_ancakeswapv3_ethereum_active_accounts__current()

ActiveAccounts (current)

Gets activeAccounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_active_account_dto import PANCAKESWAPV3ETHEREUMActiveAccountDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # ActiveAccounts (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_active_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_active_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_active_accounts__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_active_accounts__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) | [**PANCAKESWAPV3ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMActiveAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_deposits__current**
<a id="p_ancakeswapv3_ethereum_deposits__current"></a>
> [PANCAKESWAPV3ETHEREUMDepositDTO] p_ancakeswapv3_ethereum_deposits__current()

Deposits (current)

Gets deposits.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_deposit_dto import PANCAKESWAPV3ETHEREUMDepositDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Deposits (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_deposits__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_deposits__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_deposits__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_deposits__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) | [**PANCAKESWAPV3ETHEREUMDepositDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDepositDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_dex_amm_protocols__current**
<a id="p_ancakeswapv3_ethereum_dex_amm_protocols__current"></a>
> [PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO] p_ancakeswapv3_ethereum_dex_amm_protocols__current()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_dex_amm_protocol_dto import PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # DexAmmProtocols (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_dex_amm_protocols__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_dex_amm_protocols__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_dex_amm_protocols__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_dex_amm_protocols__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) | [**PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_financials_daily_snapshots__current**
<a id="p_ancakeswapv3_ethereum_financials_daily_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO] p_ancakeswapv3_ethereum_financials_daily_snapshots__current()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_financials_daily_snapshot_dto import PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # FinancialsDailySnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_financials_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_financials_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_financials_daily_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_financials_daily_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_liquidity_pool_amounts__current**
<a id="p_ancakeswapv3_ethereum_liquidity_pool_amounts__current"></a>
> [PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO] p_ancakeswapv3_ethereum_liquidity_pool_amounts__current()

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_liquidity_pool_amount_dto import PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPoolAmounts (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_liquidity_pool_amounts__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pool_amounts__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_liquidity_pool_amounts__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_liquidity_pool_amounts__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current**
<a id="p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO] p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_liquidity_pool_daily_snapshot_dto import PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # LiquidityPoolDailySnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_liquidity_pool_fees__current**
<a id="p_ancakeswapv3_ethereum_liquidity_pool_fees__current"></a>
> [PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO] p_ancakeswapv3_ethereum_liquidity_pool_fees__current()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_liquidity_pool_fee_dto import PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # LiquidityPoolFees (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_liquidity_pool_fees__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pool_fees__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_liquidity_pool_fees__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_liquidity_pool_fees__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current**
<a id="p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO] p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_liquidity_pool_hourly_snapshot_dto import PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # LiquidityPoolHourlySnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_liquidity_pools__current**
<a id="p_ancakeswapv3_ethereum_liquidity_pools__current"></a>
> [PANCAKESWAPV3ETHEREUMLiquidityPoolDTO] p_ancakeswapv3_ethereum_liquidity_pools__current()

LiquidityPools (current)

Gets liquidityPools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_liquidity_pool_dto import PANCAKESWAPV3ETHEREUMLiquidityPoolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPools (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_liquidity_pools__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_liquidity_pools__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_liquidity_pools__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_liquidity_pools__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) | [**PANCAKESWAPV3ETHEREUMLiquidityPoolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_position_snapshots__current**
<a id="p_ancakeswapv3_ethereum_position_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMPositionSnapshotDTO] p_ancakeswapv3_ethereum_position_snapshots__current()

PositionSnapshots (current)

Gets positionSnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_position_snapshot_dto import PANCAKESWAPV3ETHEREUMPositionSnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # PositionSnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_position_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_position_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_position_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_position_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionSnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_positions__current**
<a id="p_ancakeswapv3_ethereum_positions__current"></a>
> [PANCAKESWAPV3ETHEREUMPositionDTO] p_ancakeswapv3_ethereum_positions__current()

Positions (current)

Gets positions.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_position_dto import PANCAKESWAPV3ETHEREUMPositionDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # Positions (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_positions__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_positions__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_positions__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_positions__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) | [**PANCAKESWAPV3ETHEREUMPositionDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMPositionDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_reward_tokens__current**
<a id="p_ancakeswapv3_ethereum_reward_tokens__current"></a>
> [PANCAKESWAPV3ETHEREUMRewardTokenDTO] p_ancakeswapv3_ethereum_reward_tokens__current()

RewardTokens (current)

Gets rewardTokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_reward_token_dto import PANCAKESWAPV3ETHEREUMRewardTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # RewardTokens (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_reward_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_reward_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_reward_tokens__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_reward_tokens__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMRewardTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_swaps__current**
<a id="p_ancakeswapv3_ethereum_swaps__current"></a>
> [PANCAKESWAPV3ETHEREUMSwapDTO] p_ancakeswapv3_ethereum_swaps__current()

Swaps (current)

Gets swaps.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_swap_dto import PANCAKESWAPV3ETHEREUMSwapDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Swaps (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_swaps__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_swaps__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_swaps__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_swaps__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) | [**PANCAKESWAPV3ETHEREUMSwapDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMSwapDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_tick_daily_snapshots__current**
<a id="p_ancakeswapv3_ethereum_tick_daily_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO] p_ancakeswapv3_ethereum_tick_daily_snapshots__current()

TickDailySnapshots (current)

Gets tickDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_tick_daily_snapshot_dto import PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # TickDailySnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_tick_daily_snapshots__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_tick_daily_snapshots__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_tick_daily_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_tick_daily_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_tick_hourly_snapshots__current**
<a id="p_ancakeswapv3_ethereum_tick_hourly_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO] p_ancakeswapv3_ethereum_tick_hourly_snapshots__current()

TickHourlySnapshots (current)

Gets tickHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_tick_hourly_snapshot_dto import PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # TickHourlySnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_tick_hourly_snapshots__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_tick_hourly_snapshots__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_tick_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_tick_hourly_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_ticks__current**
<a id="p_ancakeswapv3_ethereum_ticks__current"></a>
> [PANCAKESWAPV3ETHEREUMTickDTO] p_ancakeswapv3_ethereum_ticks__current()

Ticks (current)

Gets ticks.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_tick_dto import PANCAKESWAPV3ETHEREUMTickDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'pool': "pool_example",
    }
    try:
        # Ticks (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_ticks__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_ticks__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_ticks__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_ticks__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) | [**PANCAKESWAPV3ETHEREUMTickDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTickDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_token_white_list_symbols__current**
<a id="p_ancakeswapv3_ethereum_token_white_list_symbols__current"></a>
> [PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO] p_ancakeswapv3_ethereum_token_white_list_symbols__current()

TokenWhiteListSymbols (current)

Gets tokenWhiteListSymbols.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_token_white_list_symbol_dto import PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # TokenWhiteListSymbols (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_token_white_list_symbols__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_token_white_list_symbols__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_token_white_list_symbols__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_token_white_list_symbols__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_token_white_lists__current**
<a id="p_ancakeswapv3_ethereum_token_white_lists__current"></a>
> [PANCAKESWAPV3ETHEREUMTokenWhiteListDTO] p_ancakeswapv3_ethereum_token_white_lists__current()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_token_white_list_dto import PANCAKESWAPV3ETHEREUMTokenWhiteListDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # TokenWhiteLists (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_token_white_lists__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_token_white_lists__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_token_white_lists__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_token_white_lists__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_tokens__current**
<a id="p_ancakeswapv3_ethereum_tokens__current"></a>
> [PANCAKESWAPV3ETHEREUMTokenDTO] p_ancakeswapv3_ethereum_tokens__current()

Tokens (current)

Gets tokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_token_dto import PANCAKESWAPV3ETHEREUMTokenDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # Tokens (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_tokens__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_tokens__current: %s\n" % e)
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
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_tokens__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_tokens__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) | [**PANCAKESWAPV3ETHEREUMTokenDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current**
<a id="p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO] p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_usage_metrics_daily_snapshot_dto import PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # UsageMetricsDailySnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current**
<a id="p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current"></a>
> [PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO] p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_usage_metrics_hourly_snapshot_dto import PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # UsageMetricsHourlySnapshots (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **p_ancakeswapv3_ethereum_withdraws__current**
<a id="p_ancakeswapv3_ethereum_withdraws__current"></a>
> [PANCAKESWAPV3ETHEREUMWithdrawDTO] p_ancakeswapv3_ethereum_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example

```python
import openapi_client
from openapi_client.apis.tags import pancakeswapv3_ethereum_api
from openapi_client.model.pancakeswapv3_ethereum_withdraw_dto import PANCAKESWAPV3ETHEREUMWithdrawDTO
from pprint import pprint
# Defining the host is optional and defaults to https://onchain.coinapi.io
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://onchain.coinapi.io"
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = pancakeswapv3_ethereum_api.PANCAKESWAPV3ETHEREUMApi(api_client)

    # example, this endpoint has no required or optional parameters
    try:
        # Withdraws (current)
        api_response = api_instance.p_ancakeswapv3_ethereum_withdraws__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling PANCAKESWAPV3ETHEREUMApi->p_ancakeswapv3_ethereum_withdraws__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#p_ancakeswapv3_ethereum_withdraws__current.ApiResponseFor200) | successful operation

#### p_ancakeswapv3_ethereum_withdraws__current.ApiResponseFor200
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
[**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) | [**PANCAKESWAPV3ETHEREUMWithdrawDTO**]({{complexTypePrefix}}PANCAKESWAPV3ETHEREUMWithdrawDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

