# openapi.model.UniswapV3TokenDTO

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**DateTime**](DateTime.md) |  | [optional] 
**recvTime** | [**DateTime**](DateTime.md) |  | [optional] 
**blockNumber** | **int** | Number of block in which entity was recorded. | [optional] 
**vid** | **int** |  | [optional] 
**id** | **String** | Token address. | [optional] 
**symbol** | **String** | Token symbol. | [optional] 
**name** | **String** | Token name. | [optional] 
**decimals** | **int** | Token decimals. | [optional] 
**totalSupply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**volume** | **String** | Volume in token units. | [optional] 
**volumeUsd** | **String** | Volume in derived USD. | [optional] 
**untrackedVolumeUsd** | **String** | Volume in USD even on pools with less reliable USD values. | [optional] 
**feesUsd** | **String** | Fees in USD. | [optional] 
**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**poolCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**totalValueLocked** | **String** | Liquidity across all pools in token units. | [optional] 
**totalValueLockedUsd** | **String** | Liquidity across all pools in derived USD. | [optional] 
**totalValueLockedUsdUntracked** | **String** | TVL derived in USD untracked. | [optional] 
**derivedEth** | **String** | Derived price in ETH. | [optional] 
**whitelistPools** | **BuiltList&lt;String&gt;** | Pools token is in that are white listed for USD pricing. | [optional] 
**tokenSymbol** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


