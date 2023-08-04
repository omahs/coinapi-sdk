# UNISWAPV3ETHEREUMRewardTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | (reward token type)-(smart contract address of the reward token) | [optional] 
**Token** | **String** | Reference to the actual token | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMRewardTokenDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMRewardTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Token null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMRewardTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

