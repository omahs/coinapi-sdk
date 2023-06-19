

# UniswapV2TokenDTO

Stores aggregated information for a specific token across all pairs that token is included in.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**vid** | **Long** |  |  [optional] |
|**id** | **String** | Token address. |  [optional] |
|**symbol** | **String** | Token symbol. |  [optional] |
|**name** | **String** | Token name. |  [optional] |
|**decimals** | **Integer** | Token decimals. |  [optional] |
|**totalSupply** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional] |
|**tradeVolume** | **String** | Amount of token traded all time across all pairs. |  [optional] |
|**tradeVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). |  [optional] |
|**untrackedVolumeUsd** | **String** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). |  [optional] |
|**txCount** | [**NumericsBigInteger**](NumericsBigInteger.md) |  |  [optional] |
|**totalLiquidity** | **String** | Total amount of token provided as liquidity across all pairs. |  [optional] |
|**derivedEth** | **String** | ETH per token. |  [optional] |
|**tokenSymbol** | **String** |  |  [optional] [readonly] |



