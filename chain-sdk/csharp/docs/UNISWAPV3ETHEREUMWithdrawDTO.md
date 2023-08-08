
# CoinAPI.EMS.REST.V1.Model.UNISWAPV3ETHEREUMWithdrawDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | (transaction hash)-(log index) | [optional] 
**Hash** | **string** | Transaction hash of the transaction that emitted this event | [optional] 
**Nonce** | **string** | Nonce of the transaction that emitted this event | [optional] 
**LogIndex** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**GasLimit** | **string** | Gas limit of the transaction that emitted this event | [optional] 
**GasUsed** | **string** | Gas used in this transaction. (Optional because not every chain will support this) | [optional] 
**GasPrice** | **string** | Gas price of the transaction that emitted this event | [optional] 
**Protocol** | **string** | The protocol this transaction belongs to | [optional] 
**Account** | **string** | Account that emitted this event | [optional] 
**Position** | **string** | The user position changed by this event | [optional] 
**TickLower** | **string** | lower tick of position | [optional] 
**TickUpper** | **string** | upper tick of position | [optional] 
**Pool** | **string** | The pool involving this event | [optional] 
**Timestamp** | **string** | Timestamp of this event | [optional] 
**Liquidity** | **string** | Amount of liquidity burned | [optional] 
**InputTokens** | **List&lt;string&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**InputTokenAmounts** | **List&lt;string&gt;** | Amount of input tokens in the token&#39;s native unit | [optional] 
**ReserveAmounts** | **List&lt;string&gt;** | Amount of input tokens in the liquidity pool | [optional] 
**AmountUsd** | **string** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)

