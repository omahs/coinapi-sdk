# openapi::UniswapV3MintDTO

Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, and more.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**transaction** | **character** | Which txn the mint was included in. | [optional] 
**timestamp** | **character** | Time of transaction. | [optional] 
**pool** | **character** | Pool address. | [optional] 
**token_0** | **character** | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | **character** | Reference to token1 as stored in pool contract. | [optional] 
**owner** | **character** | Owner of position where liquidity minted to. | [optional] 
**sender** | **character** | The address that minted the liquidity. | [optional] 
**origin** | **character** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount** | **character** | Amount of liquidity minted. | [optional] 
**amount_0** | **character** | Amount of token 0 minted. | [optional] 
**amount_1** | **character** | Amount of token 1 minted. | [optional] 
**amount_usd** | **character** | Derived amount based on available prices of tokens. | [optional] 
**tick_lower** | **character** | Lower tick of the position. | [optional] 
**tick_upper** | **character** | Upper tick of the position. | [optional] 
**log_index** | **character** | Order within the transaction. | [optional] 
**vid** | **integer** |  | [optional] 


