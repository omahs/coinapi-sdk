# CowSettlementDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Transaction hash. | [optional] 
**Solver** | **String** | Solver&#39;s address. | [optional] 
**TxHash** | **String** | Transaction hash. | [optional] 
**FirstTradeTimestamp** | **String** | First trade timestamp. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CowSettlementDTO = Initialize-PSOpenAPIToolsCowSettlementDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Solver null `
 -TxHash null `
 -FirstTradeTimestamp null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CowSettlementDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

