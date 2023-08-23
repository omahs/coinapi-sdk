# UNISWAPV2ETHEREUMTransferDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** | Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn). | [optional] 
**Id** | **String** | Transaction hash. | [optional] 
**Timestamp** | **String** |  | [optional] 
**VarSender** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Liquidity** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMTransferDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMTransferDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -Timestamp null `
 -VarSender null `
 -Type null `
 -Liquidity null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMTransferDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

