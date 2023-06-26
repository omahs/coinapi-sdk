
# UniswapV3BurnDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Transaction hash + &#39;#&#39; + index in mints Transaction array. |  [optional]
**transaction** | **kotlin.String** | Transaction burn was included in. |  [optional]
**pool** | **kotlin.String** | Pool position is within. |  [optional]
**token0** | **kotlin.String** | Reference to token0 as stored in pool contract. |  [optional]
**token1** | **kotlin.String** | Reference to token1 as stored in pool contract. |  [optional]
**timestamp** | **kotlin.String** | Timestamp. |  [optional]
**owner** | **kotlin.String** | Owner of position where liquidity was burned. |  [optional]
**origin** | **kotlin.String** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. |  [optional]
**amount** | **kotlin.String** | Amount of liquidity burned. |  [optional]
**amount0** | **kotlin.String** | Amount of token 0 burned. |  [optional]
**amount1** | **kotlin.String** | Amount of token 1 burned. |  [optional]
**amountUsd** | **kotlin.String** | Derived amount based on available prices of tokens. |  [optional]
**tickLower** | **kotlin.String** | Lower tick of position. |  [optional]
**tickUpper** | **kotlin.String** | Upper tick of position. |  [optional]
**logIndex** | **kotlin.String** | Position within the transactions. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



