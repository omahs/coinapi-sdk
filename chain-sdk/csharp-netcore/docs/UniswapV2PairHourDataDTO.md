# CoinAPI.EMS.REST.V1.Model.UniswapV2PairHourDataDTO
Tracks pair data across each hour.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** |  | [optional] 
**HourStartUnix** | **int** | Unix timestamp for start of hour. | [optional] 
**Pair** | **string** | Address for pair contract. | [optional] 
**Reserve0** | **string** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**Reserve1** | **string** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**TotalSupply** | **string** | Total supply of liquidity token distributed to LPs. | [optional] 
**ReserveUsd** | **string** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**HourlyVolumeToken0** | **string** | Total amount of token0 swapped throughout hour. | [optional] 
**HourlyVolumeToken1** | **string** | Total amount of token1 swapped throughout hour. | [optional] 
**HourlyVolumeUsd** | **string** | Total volume within pair throughout hour. | [optional] 
**HourlyTxns** | **string** | Amount of transactions on pair throughout hour. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

