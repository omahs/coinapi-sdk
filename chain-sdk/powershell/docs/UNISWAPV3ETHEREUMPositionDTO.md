# UNISWAPV3ETHEREUMPositionDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | (account address)-(market address)-(count) | [optional] 
**Account** | **String** | Account that owns this position | [optional] 
**Pool** | **String** | The liquidity pool in which this position was opened | [optional] 
**HashOpened** | **String** | The hash of the transaction that opened this position | [optional] 
**HashClosed** | **String** | The hash of the transaction that closed this position | [optional] 
**BlockNumberOpened** | **String** | Block number of when the position was opened | [optional] 
**TimestampOpened** | **String** | Timestamp when the position was opened | [optional] 
**BlockNumberClosed** | **String** | Block number of when the position was closed (0 if still open) | [optional] 
**TimestampClosed** | **String** | Timestamp when the position was closed (0 if still open) | [optional] 
**TickLower** | **String** | lower tick of the position | [optional] 
**TickUpper** | **String** | upper tick of the position | [optional] 
**LiquidityToken** | **String** | Token that is to represent ownership of liquidity | [optional] 
**LiquidityTokenType** | **String** | Type of token used to track liquidity | [optional] 
**Liquidity** | **String** | total position liquidity | [optional] 
**LiquidityUsd** | **String** | total position liquidity in USD | [optional] 
**CumulativeDepositTokenAmounts** | **String[]** | amount of tokens ever deposited to position | [optional] 
**CumulativeDepositUsd** | **String** | amount of tokens in USD deposited to position | [optional] 
**CumulativeWithdrawTokenAmounts** | **String[]** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**CumulativeWithdrawUsd** | **String** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**CumulativeRewardUsd** | **String[]** | Total reward token accumulated under this position, in USD | [optional] 
**DepositCount** | **Int32** | Number of deposits related to this position | [optional] 
**WithdrawCount** | **Int32** | Number of withdrawals related to this position | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV3ETHEREUMPositionDTO = Initialize-PSOpenAPIToolsUNISWAPV3ETHEREUMPositionDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Account null `
 -Pool null `
 -HashOpened null `
 -HashClosed null `
 -BlockNumberOpened null `
 -TimestampOpened null `
 -BlockNumberClosed null `
 -TimestampClosed null `
 -TickLower null `
 -TickUpper null `
 -LiquidityToken null `
 -LiquidityTokenType null `
 -Liquidity null `
 -LiquidityUsd null `
 -CumulativeDepositTokenAmounts null `
 -CumulativeDepositUsd null `
 -CumulativeWithdrawTokenAmounts null `
 -CumulativeWithdrawUsd null `
 -CumulativeRewardUsd null `
 -DepositCount null `
 -WithdrawCount null
```

- Convert the resource to JSON
```powershell
$UNISWAPV3ETHEREUMPositionDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

