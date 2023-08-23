# CoinAPI.EMS.REST.V1.Model.SUSHISWAPV3ETHEREUMPositionSnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** |  (position id )-( transaction hash )-( log index )  | [optional] 
**Hash** | **string** | Transaction hash of the transaction that triggered this snapshot | [optional] 
**LogIndex** | **int** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Nonce** | **string** | Nonce of the transaction that triggered this snapshot | [optional] 
**Position** | **string** | Position of this snapshot | [optional] 
**LiquidityTokenType** | **string** | Type of token used to track liquidity | [optional] 
**Liquidity** | **string** | total position liquidity | [optional] 
**LiquidityUsd** | **string** | total position liquidity in USD | [optional] 
**CumulativeDepositTokenAmounts** | **List&lt;string&gt;** | amount of tokens ever deposited to position | [optional] 
**CumulativeDepositUsd** | **string** | amount of tokens in USD deposited to position | [optional] 
**CumulativeWithdrawTokenAmounts** | **List&lt;string&gt;** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**CumulativeWithdrawUsd** | **string** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**CumulativeRewardTokenAmounts** | **List&lt;string&gt;** | Total reward token accumulated under this position, in native amounts | [optional] 
**CumulativeRewardUsd** | **List&lt;string&gt;** | Total reward token accumulated under this position, in USD | [optional] 
**DepositCount** | **int** | Number of deposits related to this position | [optional] 
**WithdrawCount** | **int** | Number of withdrawals related to this position | [optional] 
**Timestamp** | **string** | Timestamp of this snapshot | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

