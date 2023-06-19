# uniswap_v3_burn_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**transaction** | **char \*** | Transaction burn was included in. | [optional] 
**pool** | **char \*** | Pool position is within. | [optional] 
**token_0** | **char \*** | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | **char \*** | Reference to token1 as stored in pool contract. | [optional] 
**timestamp** | **char \*** | Timestamp. | [optional] 
**owner** | **char \*** | Owner of position where liquidity was burned. | [optional] 
**origin** | **char \*** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount** | **char \*** | Amount of liquidity burned. | [optional] 
**amount_0** | **char \*** | Amount of token 0 burned. | [optional] 
**amount_1** | **char \*** | Amount of token 1 burned. | [optional] 
**amount_usd** | **char \*** | Derived amount based on available prices of tokens. | [optional] 
**tick_lower** | **char \*** | Lower tick of position. | [optional] 
**tick_upper** | **char \*** | Upper tick of position. | [optional] 
**log_index** | **char \*** | Position within the transactions. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


