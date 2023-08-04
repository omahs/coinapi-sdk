# UNISWAPV3ETHEREUMWithdrawDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | (transaction hash)-{ Log index } | [optional] 
**Hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**Nonce** | **String** | Nonce of the transaction that emitted this event | [optional] 
**LogIndex** | **Int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**GasLimit** | **String** | Gas limit of the transaction that emitted this event | [optional] 
**GasUsed** | **String** | Gas used in this transaction. (Optional because not every chain will support this) | [optional] 
**GasPrice** | **String** | Gas price of the transaction that emitted this event | [optional] 
**Protocol** | **String** | The protocol this transaction belongs to | [optional] 
**Account** | **String** | Account that emitted this event | [optional] 
**Position** | **String** | The user position changed by this event | [optional] 
**TickLower** | **String** | lower tick of position | [optional] 
**TickUpper** | **String** | upper tick of position | [optional] 
**Pool** | **String** | The pool involving this event | [optional] 
**Timestamp** | **String** | Timestamp of this event | [optional] 
**Liquidity** | **String** | Amount of liquidity burned | [optional] 
**InputTokens** | **String[]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**InputTokenAmounts** | **String[]** | Amount of input tokens in the token&#39;s native unit | [optional] 
**ReserveAmounts** | **String[]** | Amount of input tokens in the liquidity pool | [optional] 
**AmountUsd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMWithdrawDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMWithdrawDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Hash null `
 -Nonce null `
 -LogIndex null `
 -GasLimit null `
 -GasUsed null `
 -GasPrice null `
 -Protocol null `
 -Account null `
 -Position null `
 -TickLower null `
 -TickUpper null `
 -Pool null `
 -Timestamp null `
 -Liquidity null `
 -InputTokens null `
 -InputTokenAmounts null `
 -ReserveAmounts null `
 -AmountUsd null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMWithdrawDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

