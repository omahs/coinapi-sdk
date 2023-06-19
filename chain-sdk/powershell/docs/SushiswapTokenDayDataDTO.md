# SushiswapTokenDayDataDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Identifier, day start timestamp in unix / 86400. | [optional] 
**Date** | **Int32** | Unix timestamp for start of day. | [optional] 
**Token** | **String** | Reference to token entity. | [optional] 
**Volume** | **String** | Amount of token swapped across all pairs throughout day. | [optional] 
**VolumeEth** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**TxCount** | **String** | Amount of transactions with this token across all pairs. | [optional] 
**Liquidity** | **String** | Token amount of token deposited across all pairs. | [optional] 
**LiquidityEth** | **String** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**LiquidityUsd** | **String** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**PriceUsd** | **String** | Price of token in derived USD. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SushiswapTokenDayDataDTO = Initialize-PSOpenAPIToolsSushiswapTokenDayDataDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Date null `
 -Token null `
 -Volume null `
 -VolumeEth null `
 -VolumeUsd null `
 -TxCount null `
 -Liquidity null `
 -LiquidityEth null `
 -LiquidityUsd null `
 -PriceUsd null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$SushiswapTokenDayDataDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

