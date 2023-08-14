# # PANCAKESWAPV3ETHEREUMSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**block_** | **int** | Block number in which the swap operation was recorded. | [optional]
**id** | **string** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional]
**hash** | **string** | Transaction hash of the transaction that emitted this event. | [optional]
**nonce** | **string** | Nonce of the transaction that emitted this event. | [optional]
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional]
**gas_limit** | **string** | Gas limit of the transaction that emitted this event. | [optional]
**gas_used** | **string** | Gas used in this transaction. | [optional]
**gas_price** | **string** | Gas price of the transaction that emitted this event. | [optional]
**protocol** | **string** | The protocol this transaction belongs to. | [optional]
**account** | **string** | Account that emitted this event. | [optional]
**pool** | **string** | The pool involving this event. | [optional]
**timestamp** | **string** | Timestamp of this event. | [optional]
**tick** | **string** | Tick of the swap operation. | [optional]
**token_in** | **string** | Token deposited into pool. | [optional]
**amount_in** | **string** | Amount of token deposited into pool in native units. | [optional]
**amount_in_usd** | **string** | Amount of token deposited into pool in USD. | [optional]
**token_out** | **string** | Token withdrawn from pool. | [optional]
**amount_out** | **string** | Amount of token withdrawn from pool in native units. | [optional]
**amount_out_usd** | **string** | Amount of token withdrawn from pool in USD. | [optional]
**reserve_amounts** | **string[]** | Amount of input tokens in the liquidity pool. | [optional]
**pool_id** | **string** |  | [optional] [readonly]
**transaction_id** | **string** |  | [optional] [readonly]
**evaluated_price** | **float** |  | [optional] [readonly]
**evaluated_amount** | **float** |  | [optional] [readonly]
**evaluated_aggressor** | [**\OpenAPI\Client\Model\TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
