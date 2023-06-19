# UniswapV3TransactionDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Transaction hash. | [optional] 
**Timestamp** | **String** | Timestamp txn was confirmed. | [optional] 
**GasUsed** | **String** | Gas used during txn execution. | [optional] 
**GasPrice** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV3TransactionDTO = Initialize-PSOpenAPIToolsUniswapV3TransactionDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Timestamp null `
 -GasUsed null `
 -GasPrice null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV3TransactionDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

