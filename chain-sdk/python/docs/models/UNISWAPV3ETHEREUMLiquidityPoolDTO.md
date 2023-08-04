# openapi_client.model.uniswapv3_ethereum_liquidity_pool_dto.UNISWAPV3ETHEREUMLiquidityPoolDTO

All Uniswap V3 pools.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | All Uniswap V3 pools. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**vid** | decimal.Decimal, int,  | decimal.Decimal,  | . | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  | Block range of the liquidity pool. | [optional] 
**id** | None, str,  | NoneClass, str,  | Smart contract address of the pool. | [optional] 
**protocol** | None, str,  | NoneClass, str,  | Protocol this pool belongs to. | [optional] 
**name** | None, str,  | NoneClass, str,  | Name of liquidity pool (e.g. Curve.fi DAI/USDC/USDT). | [optional] 
**symbol** | None, str,  | NoneClass, str,  | Symbol of liquidity pool (e.g. 3CRV). | [optional] 
**liquidity_token** | None, str,  | NoneClass, str,  | Token that is to represent ownership of liquidity. | [optional] 
**[input_tokens](#input_tokens)** | list, tuple, None,  | tuple, NoneClass,  | Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer. | [optional] 
**[reward_tokens](#reward_tokens)** | list, tuple, None,  | tuple, NoneClass,  | Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon. | [optional] 
**[fees](#fees)** | list, tuple, None,  | tuple, NoneClass,  | Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.). | [optional] 
**is_single_sided** | bool,  | BoolClass,  | Specifies whether this pool is single-sided (e.g. Bancor, Platypus&#x27;s Alternative Pool). The specifics of the implementation depends on the protocol. | [optional] 
**created_timestamp** | None, str,  | NoneClass, str,  | Timestamp when the liquidity pool was created. | [optional] 
**created_block_number** | None, str,  | NoneClass, str,  | Block number when the liquidity pool was created. | [optional] 
**tick** | None, str,  | NoneClass, str,  | Current tick representing the price of token0/token1. | [optional] 
**total_value_locked_usd** | None, str,  | NoneClass, str,  | Current TVL (Total Value Locked) of this pool in USD. | [optional] 
**total_liquidity** | None, str,  | NoneClass, str,  | Sum of all active and non-active liquidity for this pool. | [optional] 
**total_liquidity_usd** | None, str,  | NoneClass, str,  | Sum of all active and non-active liquidity in USD for this pool. | [optional] 
**active_liquidity** | None, str,  | NoneClass, str,  | All liquidity &#x60;k&#x60; that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick. | [optional] 
**active_liquidity_usd** | None, str,  | NoneClass, str,  | All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick. | [optional] 
**[uncollected_protocol_side_token_amounts](#uncollected_protocol_side_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | All protocol-side value locked in token amounts that remains uncollected and unused in the pool. | [optional] 
**[uncollected_protocol_side_values_usd](#uncollected_protocol_side_values_usd)** | list, tuple, None,  | tuple, NoneClass,  | All protocol-side value locking in USD that remains uncollected and unused in the pool. | [optional] 
**[uncollected_supply_side_token_amounts](#uncollected_supply_side_token_amounts)** | list, tuple, None,  | tuple, NoneClass,  | All supply-side value locked in token amounts that remains uncollected and unused in the pool. | [optional] 
**[uncollected_supply_side_values_usd](#uncollected_supply_side_values_usd)** | list, tuple, None,  | tuple, NoneClass,  | All supply-side value locked in USD that remains uncollected and unused in the pool. | [optional] 
**cumulative_supply_side_revenue_usd** | None, str,  | NoneClass, str,  | All revenue generated by the liquidity pool, accrued to the supply side. | [optional] 
**cumulative_protocol_side_revenue_usd** | None, str,  | NoneClass, str,  | All revenue generated by the liquidity pool, accrued to the protocol. | [optional] 
**cumulative_total_revenue_usd** | None, str,  | NoneClass, str,  |  All revenue generated by the liquidity pool. | [optional] 
**[cumulative_volume_by_token_amount](#cumulative_volume_by_token_amount)** | list, tuple, None,  | tuple, NoneClass,  | All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | [optional] 
**[cumulative_volume_by_token_usd](#cumulative_volume_by_token_usd)** | list, tuple, None,  | tuple, NoneClass,  | All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | [optional] 
**cumulative_volume_usd** | None, str,  | NoneClass, str,  | All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | [optional] 
**[input_token_balances](#input_token_balances)** | list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the pool. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | [optional] 
**[input_token_balances_usd](#input_token_balances_usd)** | list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in USD in the pool. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | [optional] 
**[input_token_weights](#input_token_weights)** | list, tuple, None,  | tuple, NoneClass,  | Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool. | [optional] 
**staked_output_token_amount** | None, str,  | NoneClass, str,  | Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY. | [optional] 
**[reward_token_emissions_amount](#reward_token_emissions_amount)** | list, tuple, None,  | tuple, NoneClass,  | Per-block reward token emission as of the current block normalized to a day, in token&#x27;s native amount. This should be ideally calculated as the theoretical rate instead of the realized amount. | [optional] 
**[reward_token_emissions_usd](#reward_token_emissions_usd)** | list, tuple, None,  | tuple, NoneClass,  | Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount. | [optional] 
**cumulative_deposit_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of deposits (add liquidity). | [optional] value must be a 32 bit integer
**cumulative_withdraw_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of withdrawals (remove liquidity). | [optional] value must be a 32 bit integer
**cumulative_swap_count** | decimal.Decimal, int,  | decimal.Decimal,  | Total number of trades (swaps). | [optional] value must be a 32 bit integer
**position_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of positions in this market. | [optional] value must be a 32 bit integer
**open_position_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of open positions in this market. | [optional] value must be a 32 bit integer
**closed_position_count** | decimal.Decimal, int,  | decimal.Decimal,  | Number of closed positions in this market. | [optional] value must be a 32 bit integer
**last_snapshot_day_id** | decimal.Decimal, int,  | decimal.Decimal,  | Day ID of the most recent daily snapshot. | [optional] value must be a 32 bit integer
**last_snapshot_hour_id** | decimal.Decimal, int,  | decimal.Decimal,  | Hour ID of the most recent hourly snapshot. | [optional] value must be a 32 bit integer
**last_update_timestamp** | None, str,  | NoneClass, str,  | Timestamp of the last time this entity was updated. | [optional] 
**last_update_block_number** | None, str,  | NoneClass, str,  | Block number of the last time this entity was updated. | [optional] 
**evaluated_ask** | decimal.Decimal, int, float,  | decimal.Decimal,  | Evaluated ask value of the liquidity pool. | [optional] value must be a 64 bit float

# input_tokens

Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Tokens that need to be deposited to take a position in protocol. e.g. WETH and USDC to deposit into the WETH-USDC pool. Array to account for multi-asset pools like Curve and Balancer. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# reward_tokens

Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Additional tokens that are given as reward for position in a protocol, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon, usually in liquidity mining programs. e.g. SUSHI in the Onsen program, MATIC for Aave Polygon. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# fees

Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.).

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Fees per trade incurred to the user. Should include all fees that apply to a pool (e.g. Curve has a trading fee AND an admin fee, which is a portion of the trading fee. Uniswap only has a trading fee and no protocol fee.). | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# uncollected_protocol_side_token_amounts

All protocol-side value locked in token amounts that remains uncollected and unused in the pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | All protocol-side value locked in token amounts that remains uncollected and unused in the pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# uncollected_protocol_side_values_usd

All protocol-side value locking in USD that remains uncollected and unused in the pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | All protocol-side value locking in USD that remains uncollected and unused in the pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# uncollected_supply_side_token_amounts

All supply-side value locked in token amounts that remains uncollected and unused in the pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | All supply-side value locked in token amounts that remains uncollected and unused in the pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# uncollected_supply_side_values_usd

All supply-side value locked in USD that remains uncollected and unused in the pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | All supply-side value locked in USD that remains uncollected and unused in the pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# cumulative_volume_by_token_amount

All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | All trade volume occurred for a specific input token, in native amount. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# cumulative_volume_by_token_usd

All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | All trade volume occurred for a specific input token, in USD. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# input_token_balances

Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in the pool. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# input_token_balances_usd

Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Amount of input tokens in USD in the pool. The ordering should be the same as the pool&#x27;s &#x60;inputTokens&#x60; field. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# input_token_weights

Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# reward_token_emissions_amount

Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Per-block reward token emission as of the current block normalized to a day, in token&#x27;s native amount. This should be ideally calculated as the theoretical rate instead of the realized amount. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

# reward_token_emissions_usd

Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
list, tuple, None,  | tuple, NoneClass,  | Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount. | 

### Tuple Items
Class Name | Input Type | Accessed Type | Description | Notes
------------- | ------------- | ------------- | ------------- | -------------
items | str,  | str,  |  | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

