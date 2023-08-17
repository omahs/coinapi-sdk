# PANCAKESWAPV3ETHEREUMActiveAccountDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch) | [optional] 
**BlockRange** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PANCAKESWAPV3ETHEREUMActiveAccountDTO = Initialize-PSOpenAPIToolsPANCAKESWAPV3ETHEREUMActiveAccountDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -BlockRange null
```

- Convert the resource to JSON
```powershell
$PANCAKESWAPV3ETHEREUMActiveAccountDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

