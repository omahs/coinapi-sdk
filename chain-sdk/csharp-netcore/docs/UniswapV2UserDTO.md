# CoinAPI.EMS.REST.V1.Model.UniswapV2UserDTO
A user entity is created for any address that provides liquidity to a pool on Uniswap. This entity can be used to track open positions for users.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | User address. | [optional] 
**UsdSwapped** | **string** | Total USD value swapped. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

