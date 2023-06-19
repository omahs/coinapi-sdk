# DEX_STATS_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) |  | [optional] [default to null]
**volume_in_owl** | [**STRING_32**](STRING_32.md) | The total volume denominated in OWL (all sell amounts combined). | [optional] [default to null]
**utility_in_owl** | [**STRING_32**](STRING_32.md) | The total trader surplus in OWL. | [optional] [default to null]
**owl_burnt** | [**STRING_32**](STRING_32.md) | The total amount of OWL burnt (equivalent to fees rewarded to solvers). | [optional] [default to null]
**settled_batch_count** | **INTEGER_32** | The total number of settled batches. | [optional] [default to null]
**settled_trade_count** | **INTEGER_32** | The total number of settled trades. | [optional] [default to null]
**listed_tokens** | **INTEGER_32** | The number of listed tokens. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


