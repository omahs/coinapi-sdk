# CURVEFINANCEETHEREUMAccountDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Address of the account | [optional] 
**BlockRange** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CURVEFINANCEETHEREUMAccountDTO = Initialize-PSOpenAPIToolsCURVEFINANCEETHEREUMAccountDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -BlockRange null
```

- Convert the resource to JSON
```powershell
$CURVEFINANCEETHEREUMAccountDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

