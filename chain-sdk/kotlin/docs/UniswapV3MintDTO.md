
# UniswapV3MintDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**id** | **kotlin.String** | Transaction hash + &#39;#&#39; + index in mints Transaction array. |  [optional]
**transaction** | **kotlin.String** | Which txn the mint was included in. |  [optional]
**timestamp** | **kotlin.String** | Time of transaction. |  [optional]
**pool** | **kotlin.String** | Pool address. |  [optional]
**token0** | **kotlin.String** | Reference to token0 as stored in pool contract. |  [optional]
**token1** | **kotlin.String** | Reference to token1 as stored in pool contract. |  [optional]
**owner** | **kotlin.String** | Owner of position where liquidity minted to. |  [optional]
**sender** | **kotlin.String** | The address that minted the liquidity. |  [optional]
**origin** | **kotlin.String** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. |  [optional]
**amount** | **kotlin.String** | Amount of liquidity minted. |  [optional]
**amount0** | **kotlin.String** | Amount of token 0 minted. |  [optional]
**amount1** | **kotlin.String** | Amount of token 1 minted. |  [optional]
**amountUsd** | **kotlin.String** | Derived amount based on available prices of tokens. |  [optional]
**tickLower** | **kotlin.String** | Lower tick of the position. |  [optional]
**tickUpper** | **kotlin.String** | Upper tick of the position. |  [optional]
**logIndex** | **kotlin.String** | Order within the transaction. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]



