# CoinAPI.EMS.REST.V1.Model.UNISWAPV3ETHEREUMPositionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | (account address)-(market address)-(count) | [optional] 
**Account** | **string** | Account that owns this position | [optional] 
**Pool** | **string** | The liquidity pool in which this position was opened | [optional] 
**HashOpened** | **string** | The hash of the transaction that opened this position | [optional] 
**HashClosed** | **string** | The hash of the transaction that closed this position | [optional] 
**BlockNumberOpened** | **string** | Block number of when the position was opened | [optional] 
**TimestampOpened** | **string** | Timestamp when the position was opened | [optional] 
**BlockNumberClosed** | **string** | Block number of when the position was closed (0 if still open) | [optional] 
**TimestampClosed** | **string** | Timestamp when the position was closed (0 if still open) | [optional] 
**TickLower** | **string** | lower tick of the position | [optional] 
**TickUpper** | **string** | upper tick of the position | [optional] 
**LiquidityToken** | **string** | Token that is to represent ownership of liquidity | [optional] 
**LiquidityTokenType** | **string** | Type of token used to track liquidity | [optional] 
**Liquidity** | **string** | total position liquidity | [optional] 
**LiquidityUsd** | **string** | total position liquidity in USD | [optional] 
**CumulativeDepositTokenAmounts** | **List&lt;string&gt;** | amount of tokens ever deposited to position | [optional] 
**CumulativeDepositUsd** | **string** | amount of tokens in USD deposited to position | [optional] 
**CumulativeWithdrawTokenAmounts** | **List&lt;string&gt;** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**CumulativeWithdrawUsd** | **string** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**CumulativeRewardUsd** | **List&lt;string&gt;** | Total reward token accumulated under this position, in USD | [optional] 
**DepositCount** | **int** | Number of deposits related to this position | [optional] 
**WithdrawCount** | **int** | Number of withdrawals related to this position | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

