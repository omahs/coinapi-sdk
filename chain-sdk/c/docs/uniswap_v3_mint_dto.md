# uniswap_v3_mint_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**transaction** | **char \*** | Which txn the mint was included in. | [optional] 
**timestamp** | **char \*** | Time of transaction. | [optional] 
**pool** | **char \*** | Pool address. | [optional] 
**token_0** | **char \*** | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | **char \*** | Reference to token1 as stored in pool contract. | [optional] 
**owner** | **char \*** | Owner of position where liquidity minted to. | [optional] 
**sender** | **char \*** | The address that minted the liquidity. | [optional] 
**origin** | **char \*** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount** | **char \*** | Amount of liquidity minted. | [optional] 
**amount_0** | **char \*** | Amount of token 0 minted. | [optional] 
**amount_1** | **char \*** | Amount of token 1 minted. | [optional] 
**amount_usd** | **char \*** | Derived amount based on available prices of tokens. | [optional] 
**tick_lower** | **char \*** | Lower tick of the position. | [optional] 
**tick_upper** | **char \*** | Upper tick of the position. | [optional] 
**log_index** | **char \*** | Order within the transaction. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


