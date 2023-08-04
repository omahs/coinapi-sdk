# # UNISWAPV3ETHEREUMLiquidityPoolAmountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**vid** | **int** | . | [optional]
**block_range** | **string** |  | [optional]
**id** | **string** | Smart contract address of the pool. | [optional]
**input_tokens** | **string[]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. | [optional]
**input_token_balances** | **string[]** | Amount of input tokens in the pool. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field. | [optional]
**token_prices** | **string[]** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
