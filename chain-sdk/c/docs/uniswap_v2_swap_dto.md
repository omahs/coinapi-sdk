# uniswap_v2_swap_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**vid** | **long** |  | [optional] 
**id** | **char \*** | Transaction hash plus index in Transaction swap array. | [optional] 
**transaction** | **char \*** | Reference to transaction swap was included in. | [optional] 
**timestamp** | **char \*** | Timestamp of swap, used for sorted lookups. | [optional] 
**pair** | **char \*** | Reference to pair. | [optional] 
**sender** | **char \*** | Address that initiated the swap. | [optional] 
**from** | **char \*** | The EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount_0_in** | **char \*** | Amount of token0 sold. | [optional] 
**amount_1_in** | **char \*** | Amount of token1 sold. | [optional] 
**amount_0_out** | **char \*** | Amount of token0 received. | [optional] 
**amount_1_out** | **char \*** | Amount of token1 received. | [optional] 
**to** | **char \*** | Recipient of output tokens. | [optional] 
**log_index** | [**numerics_big_integer_t**](numerics_big_integer.md) \* |  | [optional] 
**amount_usd** | **char \*** | Derived amount of tokens sold in USD. | [optional] 
**evaluated_price** | **double** |  | [optional] [readonly] 
**evaluated_amount** | **double** |  | [optional] [readonly] 
**evaluated_aggressor** | **transactions_e_trade_aggressive_side_t \*** |  | [optional] 
**pool_id** | **char \*** |  | [optional] [readonly] 
**transaction_id** | **char \*** |  | [optional] [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


