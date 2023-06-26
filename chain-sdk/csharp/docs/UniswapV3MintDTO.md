
# CoinAPI.EMS.REST.V1.Model.UniswapV3MintDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **DateTime** |  | [optional] 
**RecvTime** | **DateTime** |  | [optional] 
**BlockNumber** | **long** | Number of block in which entity was recorded. | [optional] 
**Id** | **string** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**Transaction** | **string** | Which txn the mint was included in. | [optional] 
**Timestamp** | **string** | Time of transaction. | [optional] 
**Pool** | **string** | Pool address. | [optional] 
**Token0** | **string** | Reference to token0 as stored in pool contract. | [optional] 
**Token1** | **string** | Reference to token1 as stored in pool contract. | [optional] 
**Owner** | **string** | Owner of position where liquidity minted to. | [optional] 
**Sender** | **string** | The address that minted the liquidity. | [optional] 
**Origin** | **string** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**Amount** | **string** | Amount of liquidity minted. | [optional] 
**Amount0** | **string** | Amount of token 0 minted. | [optional] 
**Amount1** | **string** | Amount of token 1 minted. | [optional] 
**AmountUsd** | **string** | Derived amount based on available prices of tokens. | [optional] 
**TickLower** | **string** | Lower tick of the position. | [optional] 
**TickUpper** | **string** | Upper tick of the position. | [optional] 
**LogIndex** | **string** | Order within the transaction. | [optional] 
**Vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models)
[[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to README]](../README.md)

