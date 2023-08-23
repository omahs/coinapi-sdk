# CURVEFINANCEETHEREUMLpTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Address of the LP Token. | [optional] 
**PoolAddress** | **String** | Address of the pool associated with this token. | [optional] 
**RegistryAddress** | **String** | Address of the registry associated with this token. | [optional] 

## Examples

- Prepare the resource
```powershell
$CURVEFINANCEETHEREUMLpTokenDTO = Initialize-PSOpenAPIToolsCURVEFINANCEETHEREUMLpTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -PoolAddress null `
 -RegistryAddress null
```

- Convert the resource to JSON
```powershell
$CURVEFINANCEETHEREUMLpTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

