<a id="__pageTop"></a>
# openapi_client.apis.tags.uniswapv2_ethereum_api.UNISWAPV2ETHEREUMApi

All URIs are relative to *https://onchain.coinapi.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**u_niswapv2_ethereum_accounts__current**](#u_niswapv2_ethereum_accounts__current) | **get** /v1/dapps/uniswap-v2-ethereum/accounts/current | Accounts (current)
[**u_niswapv2_ethereum_active_accounts__current**](#u_niswapv2_ethereum_active_accounts__current) | **get** /v1/dapps/uniswap-v2-ethereum/activeAccounts/current | ActiveAccounts (current)
[**u_niswapv2_ethereum_deposits__current**](#u_niswapv2_ethereum_deposits__current) | **get** /v1/dapps/uniswap-v2-ethereum/deposits/current | Deposits (current)
[**u_niswapv2_ethereum_dex_amm_protocols__current**](#u_niswapv2_ethereum_dex_amm_protocols__current) | **get** /v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current | DexAmmProtocols (current)
[**u_niswapv2_ethereum_financials_daily_snapshots__current**](#u_niswapv2_ethereum_financials_daily_snapshots__current) | **get** /v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current | FinancialsDailySnapshots (current)
[**u_niswapv2_ethereum_liquidity_pool_amounts__current**](#u_niswapv2_ethereum_liquidity_pool_amounts__current) | **get** /v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current | LiquidityPoolAmounts (current)
[**u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current**](#u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current) | **get** /v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current | LiquidityPoolDailySnapshots (current)
[**u_niswapv2_ethereum_liquidity_pool_fees__current**](#u_niswapv2_ethereum_liquidity_pool_fees__current) | **get** /v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current | LiquidityPoolFees (current)
[**u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current**](#u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current) | **get** /v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current | LiquidityPoolHourlySnapshots (current)
[**u_niswapv2_ethereum_liquidity_pools__current**](#u_niswapv2_ethereum_liquidity_pools__current) | **get** /v1/dapps/uniswap-v2-ethereum/liquidityPools/current | LiquidityPools (current)
[**u_niswapv2_ethereum_master_chef_address_to_pids__current**](#u_niswapv2_ethereum_master_chef_address_to_pids__current) | **get** /v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current | MasterChefAddressToPids (current)
[**u_niswapv2_ethereum_master_chef_rewarders__current**](#u_niswapv2_ethereum_master_chef_rewarders__current) | **get** /v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current | MasterChefRewarders (current)
[**u_niswapv2_ethereum_master_chef_staking_pools__current**](#u_niswapv2_ethereum_master_chef_staking_pools__current) | **get** /v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current | MasterChefStakingPools (current)
[**u_niswapv2_ethereum_master_chefs__current**](#u_niswapv2_ethereum_master_chefs__current) | **get** /v1/dapps/uniswap-v2-ethereum/masterChefs/current | MasterChefs (current)
[**u_niswapv2_ethereum_reward_tokens__current**](#u_niswapv2_ethereum_reward_tokens__current) | **get** /v1/dapps/uniswap-v2-ethereum/rewardTokens/current | RewardTokens (current)
[**u_niswapv2_ethereum_rewarder_probes__current**](#u_niswapv2_ethereum_rewarder_probes__current) | **get** /v1/dapps/uniswap-v2-ethereum/rewarderProbes/current | RewarderProbes (current)
[**u_niswapv2_ethereum_swaps__current**](#u_niswapv2_ethereum_swaps__current) | **get** /v1/dapps/uniswap-v2-ethereum/swaps/current | Swaps (current)
[**u_niswapv2_ethereum_token_white_lists__current**](#u_niswapv2_ethereum_token_white_lists__current) | **get** /v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current | TokenWhiteLists (current)
[**u_niswapv2_ethereum_tokens__current**](#u_niswapv2_ethereum_tokens__current) | **get** /v1/dapps/uniswap-v2-ethereum/tokens/current | Tokens (current)
[**u_niswapv2_ethereum_transfers__current**](#u_niswapv2_ethereum_transfers__current) | **get** /v1/dapps/uniswap-v2-ethereum/transfers/current | Transfers (current)
[**u_niswapv2_ethereum_usage_metrics_daily_snapshots__current**](#u_niswapv2_ethereum_usage_metrics_daily_snapshots__current) | **get** /v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current | UsageMetricsDailySnapshots (current)
[**u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current**](#u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current) | **get** /v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current | UsageMetricsHourlySnapshots (current)
[**u_niswapv2_ethereum_withdraws__current**](#u_niswapv2_ethereum_withdraws__current) | **get** /v1/dapps/uniswap-v2-ethereum/withdraws/current | Withdraws (current)

# **u_niswapv2_ethereum_accounts__current**
<a id="u_niswapv2_ethereum_accounts__current"></a>
> [UNISWAPV2ETHEREUMAccountDTO] u_niswapv2_ethereum_accounts__current()

Accounts (current)

Gets accounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_account_dto import UNISWAPV2ETHEREUMAccountDTO
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
        # Accounts (current)
        api_response = api_instance.u_niswapv2_ethereum_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_accounts__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_accounts__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) | [**UNISWAPV2ETHEREUMAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_active_accounts__current**
<a id="u_niswapv2_ethereum_active_accounts__current"></a>
> [UNISWAPV2ETHEREUMActiveAccountDTO] u_niswapv2_ethereum_active_accounts__current()

ActiveAccounts (current)

Gets activeAccounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_active_account_dto import UNISWAPV2ETHEREUMActiveAccountDTO
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
        # ActiveAccounts (current)
        api_response = api_instance.u_niswapv2_ethereum_active_accounts__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_active_accounts__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_active_accounts__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_active_accounts__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) | [**UNISWAPV2ETHEREUMActiveAccountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMActiveAccountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_deposits__current**
<a id="u_niswapv2_ethereum_deposits__current"></a>
> [UNISWAPV2ETHEREUMDepositDTO] u_niswapv2_ethereum_deposits__current()

Deposits (current)

Gets deposits.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_deposit_dto import UNISWAPV2ETHEREUMDepositDTO
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
        # Deposits (current)
        api_response = api_instance.u_niswapv2_ethereum_deposits__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_deposits__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_deposits__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_deposits__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) | [**UNISWAPV2ETHEREUMDepositDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDepositDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_dex_amm_protocols__current**
<a id="u_niswapv2_ethereum_dex_amm_protocols__current"></a>
> [UNISWAPV2ETHEREUMDexAmmProtocolDTO] u_niswapv2_ethereum_dex_amm_protocols__current()

DexAmmProtocols (current)

Gets dexAmmProtocols.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_dex_amm_protocol_dto import UNISWAPV2ETHEREUMDexAmmProtocolDTO
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
        # DexAmmProtocols (current)
        api_response = api_instance.u_niswapv2_ethereum_dex_amm_protocols__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_dex_amm_protocols__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_dex_amm_protocols__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_dex_amm_protocols__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) | [**UNISWAPV2ETHEREUMDexAmmProtocolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMDexAmmProtocolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_financials_daily_snapshots__current**
<a id="u_niswapv2_ethereum_financials_daily_snapshots__current"></a>
> [UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO] u_niswapv2_ethereum_financials_daily_snapshots__current()

FinancialsDailySnapshots (current)

Gets financialsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_financials_daily_snapshot_dto import UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO
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
        # FinancialsDailySnapshots (current)
        api_response = api_instance.u_niswapv2_ethereum_financials_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_financials_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_financials_daily_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_financials_daily_snapshots__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_liquidity_pool_amounts__current**
<a id="u_niswapv2_ethereum_liquidity_pool_amounts__current"></a>
> [UNISWAPV2ETHEREUMLiquidityPoolAmountDTO] u_niswapv2_ethereum_liquidity_pool_amounts__current()

LiquidityPoolAmounts (current)

Gets liquidityPoolAmounts.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_liquidity_pool_amount_dto import UNISWAPV2ETHEREUMLiquidityPoolAmountDTO
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

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPoolAmounts (current)
        api_response = api_instance.u_niswapv2_ethereum_liquidity_pool_amounts__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pool_amounts__current: %s\n" % e)
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
200 | [ApiResponseFor200](#u_niswapv2_ethereum_liquidity_pool_amounts__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_liquidity_pool_amounts__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolAmountDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current**
<a id="u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current"></a>
> [UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO] u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current()

LiquidityPoolDailySnapshots (current)

Gets liquidityPoolDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_liquidity_pool_daily_snapshot_dto import UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO
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
        # LiquidityPoolDailySnapshots (current)
        api_response = api_instance.u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_liquidity_pool_daily_snapshots__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_liquidity_pool_fees__current**
<a id="u_niswapv2_ethereum_liquidity_pool_fees__current"></a>
> [UNISWAPV2ETHEREUMLiquidityPoolFeeDTO] u_niswapv2_ethereum_liquidity_pool_fees__current()

LiquidityPoolFees (current)

Gets liquidityPoolFees.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_liquidity_pool_fee_dto import UNISWAPV2ETHEREUMLiquidityPoolFeeDTO
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
        # LiquidityPoolFees (current)
        api_response = api_instance.u_niswapv2_ethereum_liquidity_pool_fees__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pool_fees__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_liquidity_pool_fees__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_liquidity_pool_fees__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolFeeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current**
<a id="u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current"></a>
> [UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO] u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current()

LiquidityPoolHourlySnapshots (current)

Gets liquidityPoolHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_liquidity_pool_hourly_snapshot_dto import UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO
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
        # LiquidityPoolHourlySnapshots (current)
        api_response = api_instance.u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_liquidity_pool_hourly_snapshots__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

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

    # example passing only optional values
    query_params = {
        'id': "id_example",
    }
    try:
        # LiquidityPools (current)
        api_response = api_instance.u_niswapv2_ethereum_liquidity_pools__current(
            query_params=query_params,
        )
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_liquidity_pools__current: %s\n" % e)
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

# **u_niswapv2_ethereum_master_chef_address_to_pids__current**
<a id="u_niswapv2_ethereum_master_chef_address_to_pids__current"></a>
> [UNISWAPV2ETHEREUMMasterChefAddressToPidDTO] u_niswapv2_ethereum_master_chef_address_to_pids__current()

MasterChefAddressToPids (current)

Gets masterChefAddressToPids.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_master_chef_address_to_pid_dto import UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
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
        # MasterChefAddressToPids (current)
        api_response = api_instance.u_niswapv2_ethereum_master_chef_address_to_pids__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_master_chef_address_to_pids__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_master_chef_address_to_pids__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_master_chef_address_to_pids__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) | [**UNISWAPV2ETHEREUMMasterChefAddressToPidDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_master_chef_rewarders__current**
<a id="u_niswapv2_ethereum_master_chef_rewarders__current"></a>
> [UNISWAPV2ETHEREUMMasterChefRewarderDTO] u_niswapv2_ethereum_master_chef_rewarders__current()

MasterChefRewarders (current)

Gets masterChefRewarders.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_master_chef_rewarder_dto import UNISWAPV2ETHEREUMMasterChefRewarderDTO
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
        # MasterChefRewarders (current)
        api_response = api_instance.u_niswapv2_ethereum_master_chef_rewarders__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_master_chef_rewarders__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_master_chef_rewarders__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_master_chef_rewarders__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) | [**UNISWAPV2ETHEREUMMasterChefRewarderDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefRewarderDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_master_chef_staking_pools__current**
<a id="u_niswapv2_ethereum_master_chef_staking_pools__current"></a>
> [UNISWAPV2ETHEREUMMasterChefStakingPoolDTO] u_niswapv2_ethereum_master_chef_staking_pools__current()

MasterChefStakingPools (current)

Gets masterChefStakingPools.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_master_chef_staking_pool_dto import UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
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
        # MasterChefStakingPools (current)
        api_response = api_instance.u_niswapv2_ethereum_master_chef_staking_pools__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_master_chef_staking_pools__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_master_chef_staking_pools__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_master_chef_staking_pools__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) | [**UNISWAPV2ETHEREUMMasterChefStakingPoolDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_master_chefs__current**
<a id="u_niswapv2_ethereum_master_chefs__current"></a>
> [UNISWAPV2ETHEREUMMasterChefDTO] u_niswapv2_ethereum_master_chefs__current()

MasterChefs (current)

Gets masterChefs.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_master_chef_dto import UNISWAPV2ETHEREUMMasterChefDTO
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
        # MasterChefs (current)
        api_response = api_instance.u_niswapv2_ethereum_master_chefs__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_master_chefs__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_master_chefs__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_master_chefs__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) | [**UNISWAPV2ETHEREUMMasterChefDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMMasterChefDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_reward_tokens__current**
<a id="u_niswapv2_ethereum_reward_tokens__current"></a>
> [UNISWAPV2ETHEREUMRewardTokenDTO] u_niswapv2_ethereum_reward_tokens__current()

RewardTokens (current)

Gets rewardTokens.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_reward_token_dto import UNISWAPV2ETHEREUMRewardTokenDTO
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
        # RewardTokens (current)
        api_response = api_instance.u_niswapv2_ethereum_reward_tokens__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_reward_tokens__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_reward_tokens__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_reward_tokens__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) | [**UNISWAPV2ETHEREUMRewardTokenDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewardTokenDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_rewarder_probes__current**
<a id="u_niswapv2_ethereum_rewarder_probes__current"></a>
> [UNISWAPV2ETHEREUMRewarderProbeDTO] u_niswapv2_ethereum_rewarder_probes__current()

RewarderProbes (current)

Gets rewarderProbes.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_rewarder_probe_dto import UNISWAPV2ETHEREUMRewarderProbeDTO
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
        # RewarderProbes (current)
        api_response = api_instance.u_niswapv2_ethereum_rewarder_probes__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_rewarder_probes__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_rewarder_probes__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_rewarder_probes__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) | [**UNISWAPV2ETHEREUMRewarderProbeDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMRewarderProbeDTO.md) |  | 

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

# **u_niswapv2_ethereum_token_white_lists__current**
<a id="u_niswapv2_ethereum_token_white_lists__current"></a>
> [UNISWAPV2ETHEREUMTokenWhiteListDTO] u_niswapv2_ethereum_token_white_lists__current()

TokenWhiteLists (current)

Gets tokenWhiteLists.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_token_white_list_dto import UNISWAPV2ETHEREUMTokenWhiteListDTO
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
        # TokenWhiteLists (current)
        api_response = api_instance.u_niswapv2_ethereum_token_white_lists__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_token_white_lists__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_token_white_lists__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_token_white_lists__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) | [**UNISWAPV2ETHEREUMTokenWhiteListDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTokenWhiteListDTO.md) |  | 

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

# **u_niswapv2_ethereum_transfers__current**
<a id="u_niswapv2_ethereum_transfers__current"></a>
> [UNISWAPV2ETHEREUMTransferDTO] u_niswapv2_ethereum_transfers__current()

Transfers (current)

Gets transfers.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_transfer_dto import UNISWAPV2ETHEREUMTransferDTO
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
        # Transfers (current)
        api_response = api_instance.u_niswapv2_ethereum_transfers__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_transfers__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_transfers__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_transfers__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) | [**UNISWAPV2ETHEREUMTransferDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMTransferDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_usage_metrics_daily_snapshots__current**
<a id="u_niswapv2_ethereum_usage_metrics_daily_snapshots__current"></a>
> [UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO] u_niswapv2_ethereum_usage_metrics_daily_snapshots__current()

UsageMetricsDailySnapshots (current)

Gets usageMetricsDailySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_usage_metrics_daily_snapshot_dto import UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO
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
        # UsageMetricsDailySnapshots (current)
        api_response = api_instance.u_niswapv2_ethereum_usage_metrics_daily_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_usage_metrics_daily_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_usage_metrics_daily_snapshots__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current**
<a id="u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current"></a>
> [UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO] u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current()

UsageMetricsHourlySnapshots (current)

Gets usageMetricsHourlySnapshots.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_usage_metrics_hourly_snapshot_dto import UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO
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
        # UsageMetricsHourlySnapshots (current)
        api_response = api_instance.u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_usage_metrics_hourly_snapshots__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) | [**UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

# **u_niswapv2_ethereum_withdraws__current**
<a id="u_niswapv2_ethereum_withdraws__current"></a>
> [UNISWAPV2ETHEREUMWithdrawDTO] u_niswapv2_ethereum_withdraws__current()

Withdraws (current)

Gets withdraws.

### Example

```python
import openapi_client
from openapi_client.apis.tags import uniswapv2_ethereum_api
from openapi_client.model.uniswapv2_ethereum_withdraw_dto import UNISWAPV2ETHEREUMWithdrawDTO
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
        # Withdraws (current)
        api_response = api_instance.u_niswapv2_ethereum_withdraws__current()
        pprint(api_response)
    except openapi_client.ApiException as e:
        print("Exception when calling UNISWAPV2ETHEREUMApi->u_niswapv2_ethereum_withdraws__current: %s\n" % e)
```
### Parameters
This endpoint does not need any parameter.

### Return Types, Responses

Code | Class | Description
------------- | ------------- | -------------
n/a | api_client.ApiResponseWithoutDeserialization | When skip_deserialization is True this response is returned
200 | [ApiResponseFor200](#u_niswapv2_ethereum_withdraws__current.ApiResponseFor200) | successful operation

#### u_niswapv2_ethereum_withdraws__current.ApiResponseFor200
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
[**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyTextJson

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) |  | 

# SchemaFor200ResponseBodyApplicationXMsgpack

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple,  | tuple,  |  | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
[**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) | [**UNISWAPV2ETHEREUMWithdrawDTO**]({{complexTypePrefix}}UNISWAPV2ETHEREUMWithdrawDTO.md) |  | 

### Authorization

No authorization required

[[Back to top]](#__pageTop) [[Back to API list]](../../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../../README.md#documentation-for-models) [[Back to README]](../../../README.md)

