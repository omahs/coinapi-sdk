# CoinAPI.EMS.REST.V1.Model.SushiswapTokenDayDataDTO
Token data aggregated across all pairs that include token.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Identifier, day start timestamp in unix / 86400. | [optional] 
**Date** | **int** | Unix timestamp for start of day. | [optional] 
**Token** | **string** | Reference to token entity. | [optional] 
**Volume** | **string** | Amount of token swapped across all pairs throughout day. | [optional] 
**VolumeEth** | **string** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | **string** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. | [optional] 
**TxCount** | **string** | Amount of transactions with this token across all pairs. | [optional] 
**Liquidity** | **string** | Token amount of token deposited across all pairs. | [optional] 
**LiquidityEth** | **string** | Token amount of token deposited across all pairs stored as amount of ETH. | [optional] 
**LiquidityUsd** | **string** | Token amount of token deposited across all pairs stored as amount of USD. | [optional] 
**PriceUsd** | **string** | Price of token in derived USD. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

