# CoinAPI.EMS.REST.V1.Model.UniswapV2TokenDTO
Stores aggregated information for a specific token across all pairs that token is included in.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Vid** | **long** |  | [optional] 
**Id** | **string** | Token address. | [optional] 
**Symbol** | **string** | Token symbol. | [optional] 
**Name** | **string** | Token name. | [optional] 
**Decimals** | **int** | Token decimals. | [optional] 
**TotalSupply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TradeVolume** | **string** | Amount of token traded all time across all pairs. | [optional] 
**TradeVolumeUsd** | **string** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**UntrackedVolumeUsd** | **string** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**TxCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TotalLiquidity** | **string** | Total amount of token provided as liquidity across all pairs. | [optional] 
**DerivedEth** | **string** | ETH per token. | [optional] 
**TokenSymbol** | **string** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

