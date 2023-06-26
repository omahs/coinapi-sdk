# # SushiswapSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | Transaction hash plus index in Transaction swap array. | [optional]
**transaction** | **string** | Reference to transaction swap was included in. | [optional]
**timestamp** | **string** | Timestamp of swap, used for sorted lookups. | [optional]
**pair** | **string** | Reference to pair. | [optional]
**sender** | **string** | Address that initiated the swap. | [optional]
**amount_0_in** | **string** | Amount of token0 sold. | [optional]
**amount_1_in** | **string** | Amount of token1 sold. | [optional]
**amount_0_out** | **string** | Amount of token0 received. | [optional]
**amount_1_out** | **string** | Amount of token1 received. | [optional]
**to** | **string** | Recipient of output tokens. | [optional]
**log_index** | **string** | Event index within transaction. | [optional]
**amount_usd** | **string** | Derived amount of tokens sold in USD. | [optional]
**vid** | **int** |  | [optional]
**pool_id** | **string** |  | [optional] [readonly]
**transaction_id** | **string** |  | [optional] [readonly]
**evaluated_price** | **float** |  | [optional] [readonly]
**evaluated_amount** | **float** |  | [optional] [readonly]
**evaluated_aggressor** | [**\OpenAPI\Client\Model\TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
