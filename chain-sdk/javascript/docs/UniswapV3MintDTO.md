# OnChainDappsRestApi.UniswapV3MintDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | **Date** |  | [optional] 
**recvTime** | **Date** |  | [optional] 
**blockNumber** | **Number** | Number of block in which entity was recorded. | [optional] 
**id** | **String** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**transaction** | **String** | Which txn the mint was included in. | [optional] 
**timestamp** | **String** | Time of transaction. | [optional] 
**pool** | **String** | Pool address. | [optional] 
**token0** | **String** | Reference to token0 as stored in pool contract. | [optional] 
**token1** | **String** | Reference to token1 as stored in pool contract. | [optional] 
**owner** | **String** | Owner of position where liquidity minted to. | [optional] 
**sender** | **String** | The address that minted the liquidity. | [optional] 
**origin** | **String** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**amount** | **String** | Amount of liquidity minted. | [optional] 
**amount0** | **String** | Amount of token 0 minted. | [optional] 
**amount1** | **String** | Amount of token 1 minted. | [optional] 
**amountUsd** | **String** | Derived amount based on available prices of tokens. | [optional] 
**tickLower** | **String** | Lower tick of the position. | [optional] 
**tickUpper** | **String** | Upper tick of the position. | [optional] 
**logIndex** | **String** | Order within the transaction. | [optional] 
**vid** | **Number** |  | [optional] 


