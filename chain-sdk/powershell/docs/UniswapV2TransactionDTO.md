# UniswapV2TransactionDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Ethereum transaction hash. | [optional] 
**Timestamp** | **String** | Timestamp. | [optional] 
**Mints** | **String[]** | Array of Mint events within the transaction, 0 or greater. | [optional] 
**Burns** | **String[]** | Array of Burn events within transaction, 0 or greater. | [optional] 
**Swaps** | **String[]** | Array of Swap events within transaction, 0 or greater. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV2TransactionDTO = Initialize-PSOpenAPIToolsUniswapV2TransactionDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Timestamp null `
 -Mints null `
 -Burns null `
 -Swaps null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV2TransactionDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

