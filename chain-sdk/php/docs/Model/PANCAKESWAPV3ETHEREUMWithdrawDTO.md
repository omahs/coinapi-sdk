# # PANCAKESWAPV3ETHEREUMWithdrawDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | (transaction hash)-(log index) | [optional]
**hash** | **string** | Transaction hash of the transaction that emitted this event | [optional]
**nonce** | **string** | Nonce of the transaction that emitted this event | [optional]
**log_index** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional]
**gas_limit** | **string** | Gas limit of the transaction that emitted this event | [optional]
**gas_used** | **string** | Gas used in this transaction. (Optional because not every chain will support this) | [optional]
**gas_price** | **string** | Gas price of the transaction that emitted this event | [optional]
**protocol** | **string** | The protocol this transaction belongs to | [optional]
**account** | **string** | Account that emitted this event | [optional]
**position** | **string** | The user position changed by this event | [optional]
**tick_lower** | **string** | lower tick of position | [optional]
**tick_upper** | **string** | upper tick of position | [optional]
**pool** | **string** | The pool involving this event | [optional]
**timestamp** | **string** | Timestamp of this event | [optional]
**liquidity** | **string** | Amount of liquidity burned | [optional]
**input_tokens** | **string[]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional]
**input_token_amounts** | **string[]** | Amount of input tokens in the token&#39;s native unit | [optional]
**reserve_amounts** | **string[]** | Amount of input tokens in the liquidity pool | [optional]
**amount_usd** | **string** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
