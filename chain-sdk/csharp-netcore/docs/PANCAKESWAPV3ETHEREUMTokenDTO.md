# CoinAPI.EMS.REST.V1.Model.PANCAKESWAPV3ETHEREUMTokenDTO
Stores aggregated information for a specific token across all pairs that token is included in.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Vid** | **long** | . | [optional] 
**BlockRange** | **string** |  | [optional] 
**Id** | **string** | Smart contract address of the token. | [optional] 
**Name** | **string** | Name of the token, mirrored from the smart contract. | [optional] 
**Symbol** | **string** | Symbol of the token, mirrored from the smart contract. | [optional] 
**Decimals** | **int** | The number of decimal places this token uses, default to 18. | [optional] 
**LastPriceUsd** | **string** | Optional field to track the price of a token, mostly for caching purposes. | [optional] 
**LastPriceBlockNumber** | **string** | Optional field to track the block number of the last token price. | [optional] 
**LastPricePool** | **string** | Last pool that gave this token a price. | [optional] 
**TotalSupply** | **string** | Amount of tokens in the protocol. | [optional] 
**TotalValueLockedUsd** | **string** | Total value locked in the protocol. | [optional] 
**LargePriceChangeBuffer** | **int** | The buffer for detecting large price changes. | [optional] 
**LargeTvlImpactBuffer** | **int** | The buffer for detecting large TVL (Total Value Locked) impact. | [optional] 
**TokenSymbol** | **string** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

