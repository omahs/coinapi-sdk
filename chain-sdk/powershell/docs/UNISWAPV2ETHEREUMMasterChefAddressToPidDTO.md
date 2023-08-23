# UNISWAPV2ETHEREUMMasterChefAddressToPidDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid) | [optional] 
**VarPid** | **String** | Pid referenced in the MasterChef Contract | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMMasterChefAddressToPidDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMMasterChefAddressToPidDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -VarPid null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMMasterChefAddressToPidDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

