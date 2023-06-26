# CoinAPI.EMS.REST.V1.Model.UniswapV2BurnDTO
Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned LP tokens, who received tokens, and more. This entity can be used to track liquidity removals on pairs.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Transaction hash plus index in the transaction burn array | [optional] 
**Transaction** | **string** | Reference to the transaction Burn was included in. | [optional] 
**Timestamp** | **string** | Timestamp of Burn, used to sort recent liquidity removals. | [optional] 
**Pair** | **string** | Reference to pair. | [optional] 
**Liquidity** | **string** | Amount of liquidity tokens burned. | [optional] 
**Sender** | **string** | Address that initiated the liquidity removal. | [optional] 
**Amount0** | **string** | Amount of token0 removed. | [optional] 
**Amount1** | **string** | Amount of token1 removed. | [optional] 
**To** | **string** | Recipient of tokens. | [optional] 
**LogIndex** | **string** | Index in the transaction event was emitted. | [optional] 
**AmountUsd** | **string** | Derived USD value of token0 amount plus token1 amount. | [optional] 
**NeedsComplete** | **bool** |  | [optional] 
**FeeTo** | **string** | Address of fee recipient (if fee is on). | [optional] 
**FeeLiquidity** | **string** | Amount of tokens sent to fee recipient (if fee is on). | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

