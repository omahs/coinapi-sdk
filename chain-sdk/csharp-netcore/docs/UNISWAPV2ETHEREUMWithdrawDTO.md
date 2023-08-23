# CoinAPI.EMS.REST.V1.Model.UNISWAPV2ETHEREUMWithdrawDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Block** | **int** |  | [optional] 
**Id** | **string** | Withdraw-(transaction hash)-(log index) | [optional] 
**Hash** | **string** | Transaction hash of the transaction that emitted this event | [optional] 
**LogIndex** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Protocol** | **string** | The protocol this transaction belongs to | [optional] 
**To** | **string** | Address that received the tokens | [optional] 
**From** | **string** | Address that sent the tokens | [optional] 
**Timestamp** | **string** | Timestamp of this event | [optional] 
**InputTokens** | **List&lt;string&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**OutputToken** | **string** | Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token | [optional] 
**InputTokenAmounts** | **List&lt;string&gt;** | Amount of input tokens in the token&#39;s native unit | [optional] 
**OutputTokenAmount** | **string** | Amount of output tokens in the token&#39;s native unit | [optional] 
**ReserveAmounts** | **List&lt;string&gt;** | Amount of input tokens in the liquidity pool | [optional] 
**AmountUsd** | **string** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 
**Pool** | **string** | The pool involving this transaction | [optional] 
**BlockRange** | **string** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

