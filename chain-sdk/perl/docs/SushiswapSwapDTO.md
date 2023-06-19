# WWW::OpenAPIClient::Object::SushiswapSwapDTO

## Load the model package
```perl
use WWW::OpenAPIClient::Object::SushiswapSwapDTO;
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **DATE_TIME** |  | [optional] 
**recv_time** | **DATE_TIME** |  | [optional] 
**block_number** | **int** | Number of block in which entity was recorded. | [optional] 
**id** | **string** | Transaction hash plus index in Transaction swap array. | [optional] 
**transaction** | **string** | Reference to transaction swap was included in. | [optional] 
**timestamp** | **string** | Timestamp of swap, used for sorted lookups. | [optional] 
**pair** | **string** | Reference to pair. | [optional] 
**sender** | **string** | Address that initiated the swap. | [optional] 
**amount_0_in** | **string** | Amount of token0 sold. | [optional] 
**amount_1_in** | **string** | Amount of token1 sold. | [optional] 
**amount_0_out** | **string** | Amount of token0 received. | [optional] 
**amount_1_out** | **string** | Amount of token1 received. | [optional] 
**to** | **string** | Recipient of output tokens. | [optional] 
**log_index** | **string** | Event index within transaction. | [optional] 
**amount_usd** | **string** | Derived amount of tokens sold in USD. | [optional] 
**vid** | **int** |  | [optional] 
**pool_id** | **string** |  | [optional] [readonly] 
**transaction_id** | **string** |  | [optional] [readonly] 
**evaluated_price** | **double** |  | [optional] [readonly] 
**evaluated_amount** | **double** |  | [optional] [readonly] 
**evaluated_aggressor** | [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


