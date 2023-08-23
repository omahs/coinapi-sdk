# WWW::OpenAPIClient::Object::UNISWAPV2ETHEREUMLiquidityPoolAmountDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::UNISWAPV2ETHEREUMLiquidityPoolAmountDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**vid** | **int** | . | [optional] 
**block_range** | **string** | . | [optional] 
**id** | **string** | Smart contract address of the pool | [optional] 
**input_tokens** | **ARRAY[string]** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**input_token_balances** | **ARRAY[string]** | Amount of input tokens in the pool. The ordering is the same as the pool&#39;s &#39;inputTokens&#39; field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


