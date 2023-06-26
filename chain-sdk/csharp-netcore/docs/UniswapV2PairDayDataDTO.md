# CoinAPI.EMS.REST.V1.Model.UniswapV2PairDayDataDTO
Tracks pair data across each day.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** |  | [optional] 
**Date** | **int** | Unix timestamp for start of day. | [optional] 
**PairAddress** | **string** | Address for pair contract. | [optional] 
**Token0** | **string** | Reference to token0. | [optional] 
**Token1** | **string** | Reference to token1. | [optional] 
**Reserve0** | **string** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**Reserve1** | **string** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**TotalSupply** | **string** | Total supply of liquidity token distributed to LPs. | [optional] 
**ReserveUsd** | **string** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**DailyVolumeToken0** | **string** | Total amount of token0 swapped throughout day. | [optional] 
**DailyVolumeToken1** | **string** | Total amount of token1 swapped throughout day. | [optional] 
**DailyVolumeUsd** | **string** | Total volume within pair throughout day. | [optional] 
**DailyTxns** | **string** | Amount of transactions on pair throughout day. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

