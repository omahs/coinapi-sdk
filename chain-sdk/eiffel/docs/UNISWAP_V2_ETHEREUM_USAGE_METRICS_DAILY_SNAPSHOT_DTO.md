# UNISWAP_V2_ETHEREUM_USAGE_METRICS_DAILY_SNAPSHOT_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**block_range** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | ID is # of days since Unix epoch time | [optional] [default to null]
**protocol** | [**STRING_32**](STRING_32.md) | Protocol this snapshot is associated with | [optional] [default to null]
**daily_active_users** | **INTEGER_32** | Number of unique daily active users | [optional] [default to null]
**cumulative_unique_users** | **INTEGER_32** | Number of cumulative unique users | [optional] [default to null]
**daily_transaction_count** | **INTEGER_32** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] [default to null]
**daily_deposit_count** | **INTEGER_32** | Total number of deposits (add liquidity) in a day | [optional] [default to null]
**daily_withdraw_count** | **INTEGER_32** | Total number of withdrawals (remove liquidity) in a day | [optional] [default to null]
**daily_swap_count** | **INTEGER_32** | Total number of trades (swaps) in a day | [optional] [default to null]
**total_pool_count** | **INTEGER_32** | Total number of pools | [optional] [default to null]
**timestamp** | [**STRING_32**](STRING_32.md) | Timestamp of this snapshot | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


