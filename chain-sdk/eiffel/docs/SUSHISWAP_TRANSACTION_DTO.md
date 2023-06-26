# SUSHISWAP_TRANSACTION_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | Ethereum transaction hash. | [optional] [default to null]
**timestamp** | [**STRING_32**](STRING_32.md) | Timestamp. | [optional] [default to null]
**mints** | [**LIST [STRING_32]**](STRING_32.md) | Array of Mint events within the transaction, 0 or greater. | [optional] [default to null]
**burns** | [**LIST [STRING_32]**](STRING_32.md) | Array of Burn events within transaction, 0 or greater. | [optional] [default to null]
**swaps** | [**LIST [STRING_32]**](STRING_32.md) | Array of Swap events within transaction, 0 or greater. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


