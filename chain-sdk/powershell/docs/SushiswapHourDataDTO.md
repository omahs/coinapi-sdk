# SushiswapHourDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Start of hour timestamp. | [optional] 
**Date** | **Int32** |  | [optional] 
**Factory** | **String** |  | [optional] 
**VolumeEth** | **String** |  | [optional] 
**VolumeUsd** | **String** |  | [optional] 
**UntrackedVolume** | **String** |  | [optional] 
**LiquidityEth** | **String** |  | [optional] 
**LiquidityUsd** | **String** |  | [optional] 
**TxCount** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SushiswapHourDataDTO = Initialize-PSOpenAPIToolsSushiswapHourDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Date null `
 -Factory null `
 -VolumeEth null `
 -VolumeUsd null `
 -UntrackedVolume null `
 -LiquidityEth null `
 -LiquidityUsd null `
 -TxCount null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$SushiswapHourDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

