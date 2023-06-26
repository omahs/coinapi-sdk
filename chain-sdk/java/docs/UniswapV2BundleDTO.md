

# UniswapV2BundleDTO

The Bundle is used as a global store of derived ETH price in USD. Because there is no guaranteed common base token across pairs, a global reference of USD price is useful for deriving other USD values. The Bundle entity stores an updated weighted average of ETH<->Stablecoin pair prices. This provides a strong estimate for the USD price of ETH.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**id** | **String** | Constant 1. |  [optional] |
|**ethPrice** | **String** | Derived price of ETH in USD based on stablecoin pairs. |  [optional] |
|**vid** | **Long** |  |  [optional] |
|**blockRange** | **String** |  |  [optional] |



