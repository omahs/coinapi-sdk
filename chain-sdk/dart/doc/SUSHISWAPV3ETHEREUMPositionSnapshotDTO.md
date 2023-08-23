# openapi.model.SUSHISWAPV3ETHEREUMPositionSnapshotDTO

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
**id** | **String** |  (position id )-( transaction hash )-( log index )  | [optional] 
**hash** | **String** | Transaction hash of the transaction that triggered this snapshot | [optional] 
**logIndex** | **int** | Event log index. For transactions that don't emit event, create arbitrary index starting from 0 | [optional] 
**nonce** | **String** | Nonce of the transaction that triggered this snapshot | [optional] 
**position** | **String** | Position of this snapshot | [optional] 
**liquidityTokenType** | **String** | Type of token used to track liquidity | [optional] 
**liquidity** | **String** | total position liquidity | [optional] 
**liquidityUsd** | **String** | total position liquidity in USD | [optional] 
**cumulativeDepositTokenAmounts** | **List<String>** | amount of tokens ever deposited to position | [optional] [default to const []]
**cumulativeDepositUsd** | **String** | amount of tokens in USD deposited to position | [optional] 
**cumulativeWithdrawTokenAmounts** | **List<String>** | amount of tokens ever withdrawn from position (without fees) | [optional] [default to const []]
**cumulativeWithdrawUsd** | **String** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**cumulativeRewardTokenAmounts** | **List<String>** | Total reward token accumulated under this position, in native amounts | [optional] [default to const []]
**cumulativeRewardUsd** | **List<String>** | Total reward token accumulated under this position, in USD | [optional] [default to const []]
**depositCount** | **int** | Number of deposits related to this position | [optional] 
**withdrawCount** | **int** | Number of withdrawals related to this position | [optional] 
**timestamp** | **String** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


