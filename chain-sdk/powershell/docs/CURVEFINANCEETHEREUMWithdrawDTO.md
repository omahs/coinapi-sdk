# CURVEFINANCEETHEREUMWithdrawDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | withdraw-(transaction hash)-(log index) | [optional] 
**Hash** | **String** | Transaction hash of the transaction that emitted this event | [optional] 
**LogIndex** | **Int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Protocol** | **String** | The protocol this transaction belongs to | [optional] 
**To** | **String** | Address that received the tokens | [optional] 
**VarFrom** | **String** | Address that sent the tokens | [optional] 
**Timestamp** | **String** | Timestamp of this event | [optional] 
**InputTokens** | **String[]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**OutputToken** | **String** | Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token | [optional] 
**InputTokenAmounts** | **String[]** | Amount of input tokens in the token&#39;s native unit | [optional] 
**OutputTokenAmount** | **String** | Amount of output tokens in the token&#39;s native unit | [optional] 
**AmountUsd** | **String** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 
**Pool** | **String** | The pool involving this transaction | [optional] 

## Examples

- Prepare the resource
```powershell
$CURVEFINANCEETHEREUMWithdrawDTO = Initialize-PSOpenAPIToolsCURVEFINANCEETHEREUMWithdrawDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -Hash null `
 -LogIndex null `
 -Protocol null `
 -To null `
 -VarFrom null `
 -Timestamp null `
 -InputTokens null `
 -OutputToken null `
 -InputTokenAmounts null `
 -OutputTokenAmount null `
 -AmountUsd null `
 -Pool null
```

- Convert the resource to JSON
```powershell
$CURVEFINANCEETHEREUMWithdrawDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

