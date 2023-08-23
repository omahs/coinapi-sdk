# # CURVEFINANCEETHEREUMSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | Swap-(transaction hash)-(log index) | [optional]
**hash** | **string** | Transaction hash of the transaction that emitted this event | [optional]
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional]
**protocol** | **string** | The protocol this transaction belongs to | [optional]
**to** | **string** | Address that received the tokens | [optional]
**from** | **string** | Address that sent the tokens | [optional]
**timestamp** | **string** | Timestamp of this event | [optional]
**token_in** | **string** | Token deposited into pool | [optional]
**amount_in** | **string** | Amount of token deposited into pool in native units | [optional]
**amount_in_usd** | **string** | Amount of token deposited into pool in USD | [optional]
**token_out** | **string** | Token withdrawn from pool | [optional]
**amount_out** | **string** | Amount of token withdrawn from pool in native units | [optional]
**amount_out_usd** | **string** | Amount of token withdrawn from pool in USD | [optional]
**pool** | **string** | The pool involving this transaction | [optional]
**pool_id** | **string** |  | [optional] [readonly]
**transaction_id** | **string** |  | [optional] [readonly]
**evaluated_price** | **float** |  | [optional] [readonly]
**evaluated_amount** | **float** |  | [optional] [readonly]
**evaluated_aggressor** | [**\OpenAPI\Client\Model\TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
