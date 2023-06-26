# CowUserDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | User&#39;s address. | [optional] 
**Address** | **String** | User&#39;s address. | [optional] 
**FirstTradeTimestamp** | **String** | First trade block timestamp. | [optional] 
**IsSolver** | **Boolean** | Determines if user has solved a settlement. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CowUserDTO = Initialize-PSOpenAPIToolsCowUserDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Address null `
 -FirstTradeTimestamp null `
 -IsSolver null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CowUserDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

