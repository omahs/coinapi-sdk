# CurvePoolDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Pool address. | [optional] 
**Name** | **String** | Pool&#39;s human-readable name. | [optional] 
**IsMeta** | **Boolean** | Identify whether pool is a metapool. | [optional] 
**RegistryAddress** | **String** | Registry contract address from where this pool was registered. | [optional] 
**SwapAddress** | **String** | Swap contract address. | [optional] 
**LpToken** | **String** | Address of the token representing LP share. | [optional] 
**CoinCount** | **String** | Number of coins composing the pool. | [optional] 
**UnderlyingCount** | **String** | Number of underlying coins composing the pool. | [optional] 
**A** | **String** | Amplification coefficient multiplied by n * (n - 1). | [optional] 
**Fee** | **String** | Fee to charge for exchanges. | [optional] 
**AdminFee** | **String** | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] 
**Owner** | **String** | Admin address. | [optional] 
**VirtualPrice** | **String** | Average dollar value of pool token. | [optional] 
**Locked** | **String** |  | [optional] 
**AddedAt** | **System.DateTime** |  | [optional] 
**AddedAtBlock** | **String** |  | [optional] 
**AddedAtTransaction** | **String** |  | [optional] 
**RemovedAt** | **String** |  | [optional] 
**RemovedAtBlock** | **String** |  | [optional] 
**RemovedAtTransaction** | **String** |  | [optional] 
**ExchangeCount** | **String** |  | [optional] 
**GaugeCount** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 
**EvaluatedAsk** | **Double** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CurvePoolDTO = Initialize-PSOpenAPIToolsCurvePoolDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Name null `
 -IsMeta null `
 -RegistryAddress null `
 -SwapAddress null `
 -LpToken null `
 -CoinCount null `
 -UnderlyingCount null `
 -A null `
 -Fee null `
 -AdminFee null `
 -Owner null `
 -VirtualPrice null `
 -Locked null `
 -AddedAt null `
 -AddedAtBlock null `
 -AddedAtTransaction null `
 -RemovedAt null `
 -RemovedAtBlock null `
 -RemovedAtTransaction null `
 -ExchangeCount null `
 -GaugeCount null `
 -Vid null `
 -EvaluatedAsk null
```

- Convert the resource to JSON
```powershell
$CurvePoolDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

