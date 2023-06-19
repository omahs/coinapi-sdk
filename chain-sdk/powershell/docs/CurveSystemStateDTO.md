# CurveSystemStateDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Singleton ID, equals to &#39;current&#39;. | [optional] 
**RegistryContract** | **String** | Current pool registry address. | [optional] 
**ContractCount** | **String** | Number of contracts in the AddressProvider registry. | [optional] 
**GaugeCount** | **String** | Number of gauges registered. | [optional] 
**GaugeTypeCount** | **String** | Number of gauge types registered. | [optional] 
**PoolCount** | **String** | Number of active pools. | [optional] 
**TokenCount** | **String** | Number of tokens registered. | [optional] 
**TotalPoolCount** | **String** | Total number of pools (including removed ones). | [optional] 
**Updated** | **String** |  | [optional] 
**UpdatedAtBlock** | **String** |  | [optional] 
**UpdatedAtTransaction** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveSystemStateDTO = Initialize-PSOpenAPIToolsCurveSystemStateDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -RegistryContract null `
 -ContractCount null `
 -GaugeCount null `
 -GaugeTypeCount null `
 -PoolCount null `
 -TokenCount null `
 -TotalPoolCount null `
 -Updated null `
 -UpdatedAtBlock null `
 -UpdatedAtTransaction null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CurveSystemStateDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

