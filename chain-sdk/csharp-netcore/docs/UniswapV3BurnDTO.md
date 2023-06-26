# CoinAPI.EMS.REST.V1.Model.UniswapV3BurnDTO
Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**Transaction** | **string** | Transaction burn was included in. | [optional] 
**Pool** | **string** | Pool position is within. | [optional] 
**Token0** | **string** | Reference to token0 as stored in pool contract. | [optional] 
**Token1** | **string** | Reference to token1 as stored in pool contract. | [optional] 
**Timestamp** | **string** | Timestamp. | [optional] 
**Owner** | **string** | Owner of position where liquidity was burned. | [optional] 
**Origin** | **string** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**Amount** | **string** | Amount of liquidity burned. | [optional] 
**Amount0** | **string** | Amount of token 0 burned. | [optional] 
**Amount1** | **string** | Amount of token 1 burned. | [optional] 
**AmountUsd** | **string** | Derived amount based on available prices of tokens. | [optional] 
**TickLower** | **string** | Lower tick of position. | [optional] 
**TickUpper** | **string** | Upper tick of position. | [optional] 
**LogIndex** | **string** | Position within the transactions. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

