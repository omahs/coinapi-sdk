

# UniswapV3BurnDTO

Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Transaction hash + &#39;#&#39; + index in mints Transaction array. |  [optional] |
|**transaction** | **String** | Transaction burn was included in. |  [optional] |
|**pool** | **String** | Pool position is within. |  [optional] |
|**token0** | **String** | Reference to token0 as stored in pool contract. |  [optional] |
|**token1** | **String** | Reference to token1 as stored in pool contract. |  [optional] |
|**timestamp** | **String** | Timestamp. |  [optional] |
|**owner** | **String** | Owner of position where liquidity was burned. |  [optional] |
|**origin** | **String** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. |  [optional] |
|**amount** | **String** | Amount of liquidity burned. |  [optional] |
|**amount0** | **String** | Amount of token 0 burned. |  [optional] |
|**amount1** | **String** | Amount of token 1 burned. |  [optional] |
|**amountUsd** | **String** | Derived amount based on available prices of tokens. |  [optional] |
|**tickLower** | **String** | Lower tick of position. |  [optional] |
|**tickUpper** | **String** | Upper tick of position. |  [optional] |
|**logIndex** | **String** | Position within the transactions. |  [optional] |
|**vid** | **Long** |  |  [optional] |



