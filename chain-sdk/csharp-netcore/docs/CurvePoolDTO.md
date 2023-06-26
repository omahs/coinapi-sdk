# CoinAPI.EMS.REST.V1.Model.CurvePoolDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Pool address. | [optional] 
**Name** | **string** | Pool&#39;s human-readable name. | [optional] 
**IsMeta** | **bool** | Identify whether pool is a metapool. | [optional] 
**RegistryAddress** | **string** | Registry contract address from where this pool was registered. | [optional] 
**SwapAddress** | **string** | Swap contract address. | [optional] 
**LpToken** | **string** | Address of the token representing LP share. | [optional] 
**CoinCount** | **string** | Number of coins composing the pool. | [optional] 
**UnderlyingCount** | **string** | Number of underlying coins composing the pool. | [optional] 
**A** | **string** | Amplification coefficient multiplied by n * (n - 1). | [optional] 
**Fee** | **string** | Fee to charge for exchanges. | [optional] 
**AdminFee** | **string** | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] 
**Owner** | **string** | Admin address. | [optional] 
**VirtualPrice** | **string** | Average dollar value of pool token. | [optional] 
**Locked** | **string** |  | [optional] 
**AddedAt** | **DateTime** |  | [optional] 
**AddedAtBlock** | **string** |  | [optional] 
**AddedAtTransaction** | **string** |  | [optional] 
**RemovedAt** | **string** |  | [optional] 
**RemovedAtBlock** | **string** |  | [optional] 
**RemovedAtTransaction** | **string** |  | [optional] 
**ExchangeCount** | **string** |  | [optional] 
**GaugeCount** | **string** |  | [optional] 
**Vid** | **long** |  | [optional] 
**EvaluatedAsk** | **double** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

