# openapi::UniswapV3BurnDTO

Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**transaction** | **character** | Transaction burn was included in. | [optional] 
**pool** | **character** | Pool position is within. | [optional] 
**token_0** | **character** | Reference to token0 as stored in pool contract. | [optional] 
**token_1** | **character** | Reference to token1 as stored in pool contract. | [optional] 
**timestamp** | **character** | Timestamp. | [optional] 
**owner** | **character** | Owner of position where liquidity was burned. | [optional] 
**origin** | **character** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount** | **character** | Amount of liquidity burned. | [optional] 
**amount_0** | **character** | Amount of token 0 burned. | [optional] 
**amount_1** | **character** | Amount of token 1 burned. | [optional] 
**amount_usd** | **character** | Derived amount based on available prices of tokens. | [optional] 
**tick_lower** | **character** | Lower tick of position. | [optional] 
**tick_upper** | **character** | Upper tick of position. | [optional] 
**log_index** | **character** | Position within the transactions. | [optional] 
**vid** | **integer** |  | [optional] 


