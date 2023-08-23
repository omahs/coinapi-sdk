# SUSHISWAPV3ETHEREUMDepositDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Block** | **Int32** |  | [optional] 
**Id** | **String** | Identifier, format: (transaction hash)-(log index) | [optional] 
**Hash** | **String** | Transaction hash of the transaction that emitted this event. | [optional] 
**Nonce** | **String** | Nonce of the transaction that emitted this event. | [optional] 
**LogIndex** | **Int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**GasLimit** | **String** | Gas limit of the transaction that emitted this event. | [optional] 
**GasUsed** | **String** | Gas used in this transaction. (Optional because not every chain will support this). | [optional] 
**GasPrice** | **String** | Gas price of the transaction that emitted this event. | [optional] 
**Protocol** | **String** | The protocol this transaction belongs to. | [optional] 
**Account** | **String** | Account that emitted this event. | [optional] 
**Position** | **String** | The user position changed by this event. | [optional] 
**Pool** | **String** | The pool involving this event. | [optional] 
**TickLower** | **String** | Lower tick of position. | [optional] 
**TickUpper** | **String** | Upper tick of position. | [optional] 
**Timestamp** | **String** | Timestamp of this event. | [optional] 
**Liquidity** | **String** | Amount of liquidity minted. | [optional] 
**InputTokens** | **String[]** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. | [optional] 
**InputTokenAmounts** | **String[]** | Amount of input tokens in the token&#39;s native unit. | [optional] 
**ReserveAmounts** | **String[]** | Amount of input tokens in the liquidity pool. | [optional] 
**AmountUsd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). | [optional] 
**BlockRange** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SUSHISWAPV3ETHEREUMDepositDTO = Initialize-PSOpenAPIToolsSUSHISWAPV3ETHEREUMDepositDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Block null `
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
 -Pool null `
 -TickLower null `
 -TickUpper null `
 -Timestamp null `
 -Liquidity null `
 -InputTokens null `
 -InputTokenAmounts null `
 -ReserveAmounts null `
 -AmountUsd null `
 -BlockRange null
```

- Convert the resource to JSON
```powershell
$SUSHISWAPV3ETHEREUMDepositDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

