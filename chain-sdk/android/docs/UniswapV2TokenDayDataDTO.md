

# UniswapV2TokenDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**Date**](Date.md) |  |  [optional]
**recvTime** | [**Date**](Date.md) |  |  [optional]
**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional]
**id** | **String** | Token address and day id (day start timestamp in unix / 86400) concatenated with a dash. |  [optional]
**date** | **Integer** | Unix timestamp for start of day. |  [optional]
**token** | **String** | Reference to token entity. |  [optional]
**dailyVolumeToken** | **String** | Amount of token swapped across all pairs throughout day. |  [optional]
**dailyVolumeEth** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of ETH. |  [optional]
**dailyVolumeUsd** | **String** | Amount of token swapped across all pairs throughout day stored as a derived amount of USD. |  [optional]
**dailyTxns** | **String** | Amount of transactions with this token across all pairs. |  [optional]
**totalLiquidityToken** | **String** | Token amount of token deposited across all pairs. |  [optional]
**totalLiquidityEth** | **String** | Token amount of token deposited across all pairs stored as amount of ETH. |  [optional]
**totalLiquidityUsd** | **String** | Token amount of token deposited across all pairs stored as amount of USD. |  [optional]
**priceUsd** | **String** | Price of token in derived USD. |  [optional]
**vid** | **Long** |  |  [optional]




