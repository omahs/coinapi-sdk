# UNISWAP_V2_SWAP_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Transaction hash plus index in Transaction swap array. | [optional] [default to null]
**transaction** | [**STRING_32**](STRING_32.md) | Reference to transaction swap was included in. | [optional] [default to null]
**timestamp** | [**DATE_TIME**](DATE_TIME.md) | Timestamp of swap, used for sorted lookups. | [optional] [default to null]
**pair** | [**STRING_32**](STRING_32.md) | Reference to pair. | [optional] [default to null]
**sender** | [**STRING_32**](STRING_32.md) | Address that initiated the swap. | [optional] [default to null]
**var_from** | [**STRING_32**](STRING_32.md) | The EOA (Externally Owned Account) that initiated the transaction. | [optional] [default to null]
**amount_0_in** | [**STRING_32**](STRING_32.md) | Amount of token0 sold. | [optional] [default to null]
**amount_1_in** | [**STRING_32**](STRING_32.md) | Amount of token1 sold. | [optional] [default to null]
**amount_0_out** | [**STRING_32**](STRING_32.md) | Amount of token0 received. | [optional] [default to null]
**amount_1_out** | [**STRING_32**](STRING_32.md) | Amount of token1 received. | [optional] [default to null]
**to** | [**STRING_32**](STRING_32.md) | Recipient of output tokens. | [optional] [default to null]
**log_index** | [**NUMERICS_BIG_INTEGER**](Numerics.BigInteger.md) |  | [optional] [default to null]
**amount_usd** | [**STRING_32**](STRING_32.md) | Derived amount of tokens sold in USD. | [optional] [default to null]
**evaluated_price** | **REAL_64** |  | [optional] [readonly] [default to null]
**evaluated_amount** | **REAL_64** |  | [optional] [readonly] [default to null]
**evaluated_aggressor** | [**TRANSACTIONS_E_TRADE_AGGRESSIVE_SIDE**](Transactions.ETradeAggressiveSide.md) |  | [optional] [default to null]
**pool_id** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]
**transaction_id** | [**STRING_32**](STRING_32.md) |  | [optional] [readonly] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


