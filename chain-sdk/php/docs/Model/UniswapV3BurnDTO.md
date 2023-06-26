# # UniswapV3BurnDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional]
**transaction** | **string** | Transaction burn was included in. | [optional]
**pool** | **string** | Pool position is within. | [optional]
**token_0** | **string** | Reference to token0 as stored in pool contract. | [optional]
**token_1** | **string** | Reference to token1 as stored in pool contract. | [optional]
**timestamp** | **string** | Timestamp. | [optional]
**owner** | **string** | Owner of position where liquidity was burned. | [optional]
**origin** | **string** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional]
**amount** | **string** | Amount of liquidity burned. | [optional]
**amount_0** | **string** | Amount of token 0 burned. | [optional]
**amount_1** | **string** | Amount of token 1 burned. | [optional]
**amount_usd** | **string** | Derived amount based on available prices of tokens. | [optional]
**tick_lower** | **string** | Lower tick of position. | [optional]
**tick_upper** | **string** | Upper tick of position. | [optional]
**log_index** | **string** | Position within the transactions. | [optional]
**vid** | **int** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
