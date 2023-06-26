# # SushiswapTransactionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**id** | **string** | Ethereum transaction hash. | [optional]
**timestamp** | **string** | Timestamp. | [optional]
**mints** | **string[]** | Array of Mint events within the transaction, 0 or greater. | [optional]
**burns** | **string[]** | Array of Burn events within transaction, 0 or greater. | [optional]
**swaps** | **string[]** | Array of Swap events within transaction, 0 or greater. | [optional]
**vid** | **int** |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
