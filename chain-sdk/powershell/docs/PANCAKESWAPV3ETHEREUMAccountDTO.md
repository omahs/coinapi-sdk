# PANCAKESWAPV3ETHEREUMAccountDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Account address. | [optional] 
**PositionCount** | **Int32** | Number of positions this account has. | [optional] 
**OpenPositionCount** | **Int32** | Number of open positions this account has. | [optional] 
**ClosedPositionCount** | **Int32** | Number of closed positions this account has. | [optional] 
**DepositCount** | **Int32** | Number of deposits this account made. | [optional] 
**WithdrawCount** | **Int32** | Number of withdrawals this account made. | [optional] 
**SwapCount** | **Int32** | Number of times this account has traded/swapped. | [optional] 

## Examples

- Prepare the resource
```powershell
$PANCAKESWAPV3ETHEREUMAccountDTO = Initialize-PSOpenAPIToolsPANCAKESWAPV3ETHEREUMAccountDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
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
$PANCAKESWAPV3ETHEREUMAccountDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

