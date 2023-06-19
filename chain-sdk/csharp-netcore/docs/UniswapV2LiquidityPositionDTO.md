# CoinAPI.EMS.REST.V1.Model.UniswapV2LiquidityPositionDTO
This entity is used to store data about a user's liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | User address and pair address concatenated with a dash. | [optional] 
**User** | **string** | Reference to user. | [optional] 
**Pair** | **string** | Reference to the pair liquidity is being provided on. | [optional] 
**LiquidityTokenBalance** | **string** | Amount of LP tokens minted for this position. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

