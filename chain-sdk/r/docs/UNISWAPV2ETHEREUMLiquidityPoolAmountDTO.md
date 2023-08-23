# openapi::UNISWAPV2ETHEREUMLiquidityPoolAmountDTO



## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**vid** | **integer** | . | [optional] 
**block_range** | **character** | . | [optional] 
**id** | **character** | Smart contract address of the pool | [optional] 
**input_tokens** | **array[character]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**input_token_balances** | **array[character]** | Amount of input tokens in the pool. The ordering is the same as the pool&#39;s &#39;inputTokens&#39; field. | [optional] 


