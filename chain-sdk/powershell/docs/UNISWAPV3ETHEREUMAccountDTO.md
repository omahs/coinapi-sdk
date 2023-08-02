# UNISWAPV3ETHEREUMAccountDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | **Int64** |  | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**PositionCount** | **Int32** |  | [optional] 
**OpenPositionCount** | **Int32** |  | [optional] 
**ClosedPositionCount** | **Int32** |  | [optional] 
**DepositCount** | **Int32** |  | [optional] 
**WithdrawCount** | **Int32** |  | [optional] 
**SwapCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMAccountDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMAccountDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Vid null `
 -BlockRange null `
 -Id null `
 -PositionCount null `
 -OpenPositionCount null `
 -ClosedPositionCount null `
 -DepositCount null `
 -WithdrawCount null `
 -SwapCount null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMAccountDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

