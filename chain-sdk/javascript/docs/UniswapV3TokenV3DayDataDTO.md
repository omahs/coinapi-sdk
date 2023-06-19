# OnChainDappsRestApi.UniswapV3TokenV3DayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**vid** | **Number** |  | [optional] 
**id** | **String** | Token address concatendated with date. | [optional] 
**date** | **Number** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**token** | **String** | Pointer to token. | [optional] 
**volume** | **String** | Volume in token units. | [optional] 
**volumeUsd** | **String** | Volume in derived USD. | [optional] 
**untrackedVolumeUsd** | **String** | Volume in USD even on pools with less reliable USD values. | [optional] 
**totalValueLocked** | **String** | Liquidity across all pools in token units. | [optional] 
**totalValueLockedUsd** | **String** | Liquidity across all pools in derived USD. | [optional] 
**priceUsd** | **String** | Price at end of period in USD. | [optional] 
**feesUsd** | **String** | Fees in USD. | [optional] 
**open** | **String** | Opening price USD. | [optional] 
**high** | **String** | High price USD. | [optional] 
**low** | **String** | Low price USD. | [optional] 
**close** | **String** | Close price USD. | [optional] 


