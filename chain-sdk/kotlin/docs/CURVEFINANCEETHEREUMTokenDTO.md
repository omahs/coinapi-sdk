
# CURVEFINANCEETHEREUMTokenDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entryTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**recvTime** | [**java.time.OffsetDateTime**](java.time.OffsetDateTime.md) |  |  [optional]
**blockNumber** | **kotlin.Long** | Number of block in which entity was recorded. |  [optional]
**vid** | **kotlin.Long** |  |  [optional]
**id** | **kotlin.String** | Smart contract address of the token |  [optional]
**name** | **kotlin.String** | Name of the token, mirrored from the smart contract |  [optional]
**symbol** | **kotlin.String** | Symbol of the token, mirrored from the smart contract |  [optional]
**decimals** | **kotlin.Int** | The number of decimal places this token uses, default to 18 |  [optional]
**lastPriceUsd** | **kotlin.String** | Optional field to track the price of a token |  [optional]
**lastPriceBlockNumber** | **kotlin.String** | Optional field to track the block number of the last token price  |  [optional]
**tokenSymbol** | **kotlin.String** |  |  [optional] [readonly]



