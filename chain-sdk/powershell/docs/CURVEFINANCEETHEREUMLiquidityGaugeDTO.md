# CURVEFINANCEETHEREUMLiquidityGaugeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | Address of the Liquidity Gauge | [optional] 
**PoolAddress** | **String** | Address of the pool associated with this liquidity gauge | [optional] 

## Examples

- Prepare the resource
```powershell
$CURVEFINANCEETHEREUMLiquidityGaugeDTO = Initialize-PSOpenAPIToolsCURVEFINANCEETHEREUMLiquidityGaugeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -PoolAddress null
```

- Convert the resource to JSON
```powershell
$CURVEFINANCEETHEREUMLiquidityGaugeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

