# CURVEFINANCEETHEREUMActiveAccountDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since Unix epoch) | [optional] 

## Examples

- Prepare the resource
```powershell
$CURVEFINANCEETHEREUMActiveAccountDTO = Initialize-PSOpenAPIToolsCURVEFINANCEETHEREUMActiveAccountDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null
```

- Convert the resource to JSON
```powershell
$CURVEFINANCEETHEREUMActiveAccountDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

