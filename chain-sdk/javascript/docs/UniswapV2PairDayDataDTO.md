# OnChainDappsRestApi.UniswapV2PairDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**id** | **String** |  | [optional] 
**date** | **Number** | Unix timestamp for start of day. | [optional] 
**pairAddress** | **String** | Address for pair contract. | [optional] 
**token0** | **String** | Reference to token0. | [optional] 
**token1** | **String** | Reference to token1. | [optional] 
**reserve0** | **String** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**reserve1** | **String** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**totalSupply** | **String** | Total supply of liquidity token distributed to LPs. | [optional] 
**reserveUsd** | **String** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**dailyVolumeToken0** | **String** | Total amount of token0 swapped throughout day. | [optional] 
**dailyVolumeToken1** | **String** | Total amount of token1 swapped throughout day. | [optional] 
**dailyVolumeUsd** | **String** | Total volume within pair throughout day. | [optional] 
**dailyTxns** | **String** | Amount of transactions on pair throughout day. | [optional] 
**vid** | **Number** |  | [optional] 


