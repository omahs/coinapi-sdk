# CoinAPI.EMS.REST.V1.Model.UNISWAPV2ETHEREUMLiquidityPoolAmountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Vid** | **long** | . | [optional] 
**BlockRange** | **string** | . | [optional] 
**Id** | **string** | Smart contract address of the pool | [optional] 
**InputTokens** | **List&lt;string&gt;** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**InputTokenBalances** | **List&lt;string&gt;** | Amount of input tokens in the pool. The ordering is the same as the pool&#39;s &#39;inputTokens&#39; field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

