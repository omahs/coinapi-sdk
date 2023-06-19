# CoinAPI.EMS.REST.V1.Model.UniswapV3FactoryDTO
The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Factory address. | [optional] 
**PoolCount** | **string** | Amount of pools created. | [optional] 
**TxCount** | **string** | Amount of transactions all time. | [optional] 
**TotalVolumeUsd** | **string** | Total volume all time in derived USD. | [optional] 
**TotalVolumeEth** | **string** | Total volume all time in derived ETH. | [optional] 
**TotalFeesUsd** | **string** | Total swap fees all time in USD. | [optional] 
**TotalFeesEth** | **string** | All volume even through less reliable USD values. | [optional] 
**UntrackedVolumeUsd** | **string** | All volume even through less reliable USD values. | [optional] 
**TotalValueLockedUsd** | **string** | Total value locked derived in USD. | [optional] 
**TotalValueLockedEth** | **string** | Total value locked derived in ETH. | [optional] 
**TotalValueLockedUsdUntracked** | **string** | Total value locked derived in USD untracked. | [optional] 
**TotalValueLockedEthUntracked** | **string** | Total value locked derived in ETH untracked. | [optional] 
**Owner** | **string** | Current owner of the factory. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

