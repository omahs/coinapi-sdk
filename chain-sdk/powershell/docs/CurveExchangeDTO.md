# CurveExchangeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Buyer** | **String** |  | [optional] 
**Receiver** | **String** |  | [optional] 
**TokenSold** | **String** |  | [optional] 
**TokenBought** | **String** |  | [optional] 
**AmountSold** | **String** |  | [optional] 
**AmountBought** | **String** |  | [optional] 
**Block** | **String** |  | [optional] 
**Timestamp** | **String** |  | [optional] 
**Transaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 
**EvaluatedPrice** | **Double** |  | [optional] [readonly] 
**EvaluatedAmount** | **Double** |  | [optional] [readonly] 
**EvaluatedAggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 
**PoolId** | **String** |  | [optional] [readonly] 
**TransactionId** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CurveExchangeDTO = Initialize-PSOpenAPIToolsCurveExchangeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Pool null `
 -Buyer null `
 -Receiver null `
 -TokenSold null `
 -TokenBought null `
 -AmountSold null `
 -AmountBought null `
 -Block null `
 -Timestamp null `
 -Transaction null `
 -Vid null `
 -EvaluatedPrice null `
 -EvaluatedAmount null `
 -EvaluatedAggressor null `
 -PoolId null `
 -TransactionId null
```

- Convert the resource to JSON
```powershell
$CurveExchangeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

