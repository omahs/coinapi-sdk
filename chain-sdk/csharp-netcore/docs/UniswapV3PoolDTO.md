# CoinAPI.EMS.REST.V1.Model.UniswapV3PoolDTO
Information about a pool. Includes references to each token within the pool, volume information, liquidity information, and more. The pool entity mirrors the pool smart contract, and also contains aggregated information about use.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Vid** | **long** |  | [optional] 
**Id** | **string** | Pool address. | [optional] 
**CreatedAtTimestamp** | **DateTime** | Creation time. | [optional] 
**Token0** | **string** | Reference to token0 as stored in pool contract. | [optional] 
**Token1** | **string** | Reference to token1 as stored in pool contract. | [optional] 
**FeeTier** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**Liquidity** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**SqrtPrice** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**FeeGrowthGlobal0x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**FeeGrowthGlobal1x128** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**Token0Price** | **string** | Token0 per token1. | [optional] 
**Token1Price** | **string** | Token1 per token0. | [optional] 
**Tick** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**ObservationIndex** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**VolumeToken0** | **string** | All time token0 swapped. | [optional] 
**VolumeToken1** | **string** | All time token1 swapped. | [optional] 
**VolumeUsd** | **string** | All time USD swapped. | [optional] 
**UntrackedVolumeUsd** | **string** | All time USD swapped, unfiltered for unreliable USD pools. | [optional] 
**FeesUsd** | **string** | Fees in USD. | [optional] 
**TxCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**CollectedFeesToken0** | **string** | All time fees collected token0. | [optional] 
**CollectedFeesToken1** | **string** | All time fees collected token1. | [optional] 
**CollectedFeesUsd** | **string** | All time fees collected derived USD. | [optional] 
**TotalValueLockedToken0** | **string** | Total token 0 across all ticks. | [optional] 
**TotalValueLockedToken1** | **string** |  | [optional] 
**TotalValueLockedEth** | **string** | Total token 1 across all ticks. | [optional] 
**TotalValueLockedUsd** | **string** | Total value locked USD. | [optional] 
**TotalValueLockedUsdUntracked** | **string** | Total value locked derived ETH. | [optional] 
**LiquidityProviderCount** | **string** | Liquidity providers count, used to detect new exchanges. | [optional] 
**EvaluatedAsk** | **double** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

