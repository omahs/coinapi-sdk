# UNISWAPV3ETHEREUMPositionSnapshotDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  (position id )-( transaction hash )-( log index )  | [optional] 
**Hash** | **String** | Transaction hash of the transaction that triggered this snapshot | [optional] 
**LogIndex** | **Int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Nonce** | **String** | Nonce of the transaction that triggered this snapshot | [optional] 
**Position** | **String** | Position of this snapshot | [optional] 
**LiquidityTokenType** | **String** | Type of token used to track liquidity | [optional] 
**Liquidity** | **String** | total position liquidity | [optional] 
**LiquidityUsd** | **String** | total position liquidity in USD | [optional] 
**CumulativeDepositTokenAmounts** | **String[]** | amount of tokens ever deposited to position | [optional] 
**CumulativeDepositUsd** | **String** | amount of tokens in USD deposited to position | [optional] 
**CumulativeWithdrawTokenAmounts** | **String[]** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**CumulativeWithdrawUsd** | **String** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**CumulativeRewardTokenAmounts** | **String[]** | Total reward token accumulated under this position, in native amounts | [optional] 
**CumulativeRewardUsd** | **String[]** | Total reward token accumulated under this position, in USD | [optional] 
**DepositCount** | **Int32** | Number of deposits related to this position | [optional] 
**WithdrawCount** | **Int32** | Number of withdrawals related to this position | [optional] 
**Timestamp** | **String** | Timestamp of this snapshot | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMPositionSnapshotDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMPositionSnapshotDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Hash null `
 -LogIndex null `
 -Nonce null `
 -Position null `
 -LiquidityTokenType null `
 -Liquidity null `
 -LiquidityUsd null `
 -CumulativeDepositTokenAmounts null `
 -CumulativeDepositUsd null `
 -CumulativeWithdrawTokenAmounts null `
 -CumulativeWithdrawUsd null `
 -CumulativeRewardTokenAmounts null `
 -CumulativeRewardUsd null `
 -DepositCount null `
 -WithdrawCount null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMPositionSnapshotDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

