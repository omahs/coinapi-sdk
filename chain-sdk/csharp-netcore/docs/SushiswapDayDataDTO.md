# CoinAPI.EMS.REST.V1.Model.SushiswapDayDataDTO
Tracks data across all pairs aggregated into a daily bucket.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**Date** | **int** | Unix timestamp for start of day. | [optional] 
**Factory** | **string** | Factory address. | [optional] 
**VolumeEth** | **string** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | **string** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**UntrackedVolume** | **string** | Total volume across all pairs on this day, untracked | [optional] 
**LiquidityEth** | **string** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**LiquidityUsd** | **string** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**TxCount** | **string** | Number of transactions throughout this day. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

