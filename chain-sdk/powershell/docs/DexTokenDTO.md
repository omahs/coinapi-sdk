# DexTokenDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**FromBatchId** | **String** |  | [optional] 
**Symbol** | **String** |  | [optional] 
**Decimals** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**SellVolume** | **String** | Cumulative sell volume. | [optional] 
**CreateEpoch** | **String** |  | [optional] 
**TxHash** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 
**TokenSymbol** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$DexTokenDTO = Initialize-PSOpenAPIToolsDexTokenDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Address null `
 -FromBatchId null `
 -Symbol null `
 -Decimals null `
 -Name null `
 -SellVolume null `
 -CreateEpoch null `
 -TxHash null `
 -Vid null `
 -TokenSymbol null
```

- Convert the resource to JSON
```powershell
$DexTokenDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

