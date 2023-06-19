# DexTradeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Order** | **String** |  | [optional] 
**Owner** | **String** |  | [optional] 
**SellVolume** | **String** |  | [optional] 
**BuyVolume** | **String** |  | [optional] 
**TradeBatchId** | **String** |  | [optional] 
**TradeEpoch** | **String** | The date of the end of the batch. | [optional] 
**BuyToken** | **String** |  | [optional] 
**SellToken** | **String** |  | [optional] 
**CreateEpoch** | **String** | The date where the transaction was mined. | [optional] 
**RevertEpoch** | **String** |  | [optional] 
**TxHash** | **String** |  | [optional] 
**TxLogIndex** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 
**PoolId** | **String** |  | [optional] [readonly] 
**TransactionId** | **String** |  | [optional] [readonly] 
**EvaluatedPrice** | **Double** |  | [optional] [readonly] 
**EvaluatedAmount** | **Double** |  | [optional] [readonly] 
**EvaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DexTradeDTO = Initialize-PSOpenAPIToolsDexTradeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Order null `
 -Owner null `
 -SellVolume null `
 -BuyVolume null `
 -TradeBatchId null `
 -TradeEpoch null `
 -BuyToken null `
 -SellToken null `
 -CreateEpoch null `
 -RevertEpoch null `
 -TxHash null `
 -TxLogIndex null `
 -Vid null `
 -PoolId null `
 -TransactionId null `
 -EvaluatedPrice null `
 -EvaluatedAmount null `
 -EvaluatedAggressor null
```

- Convert the resource to JSON
```powershell
$DexTradeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

