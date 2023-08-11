# uniswap_v2_ethereum_token_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**vid** | **long** | . | [optional] 
**id** | **char \*** | Smart contract address of the token | [optional] 
**name** | **char \*** | Name of the token, mirrored from the smart contract | [optional] 
**symbol** | **char \*** | Symbol of the token, mirrored from the smart contract | [optional] 
**decimals** | **int** | The number of decimal places this token uses, default to 18 | [optional] 
**last_price_usd** | **char \*** | Optional field to track the price of a token, mostly for caching purposes | [optional] 
**last_price_block_number** | **char \*** | Optional field to track the block number of the last token price | [optional] 
**total_supply** | **char \*** | amount of tokens in the protocol | [optional] 
**total_value_locked_usd** | **char \*** | Total value locked in the protocol | [optional] 
**large_price_change_buffer** | **int** | Buffer for large price changes | [optional] 
**large_tvl_impact_buffer** | **int** | Buffer for large TVL impacts | [optional] 
**token_symbol** | **char \*** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


