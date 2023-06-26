# UNISWAP_V3_POSITION_DTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**recv_time** | [**DATE_TIME**](DATE_TIME.md) |  | [optional] [default to null]
**block_number** | **INTEGER_64** | Number of block in which entity was recorded. | [optional] [default to null]
**id** | [**STRING_32**](STRING_32.md) | NFT token identifier. | [optional] [default to null]
**owner** | [**STRING_32**](STRING_32.md) | Owner of the NFT. | [optional] [default to null]
**pool** | [**STRING_32**](STRING_32.md) | Pool position is within. | [optional] [default to null]
**token_0** | [**STRING_32**](STRING_32.md) | Reference to token0 as stored in pair contract. | [optional] [default to null]
**token_1** | [**STRING_32**](STRING_32.md) | Reference to token1 as stored in pair contract. | [optional] [default to null]
**tick_lower** | [**STRING_32**](STRING_32.md) | Lower tick of the position. | [optional] [default to null]
**tick_upper** | [**STRING_32**](STRING_32.md) | Upper tick of the position. | [optional] [default to null]
**liquidity** | [**STRING_32**](STRING_32.md) | Total position liquidity. | [optional] [default to null]
**deposited_token_0** | [**STRING_32**](STRING_32.md) | Amount of token 0 ever deposited to position. | [optional] [default to null]
**deposited_token_1** | [**STRING_32**](STRING_32.md) | Amount of token 1 ever deposited to position. | [optional] [default to null]
**withdrawn_token_0** | [**STRING_32**](STRING_32.md) | Amount of token 0 ever withdrawn from position (without fees). | [optional] [default to null]
**withdrawn_token_1** | [**STRING_32**](STRING_32.md) | Amount of token 1 ever withdrawn from position (without fees). | [optional] [default to null]
**collected_fees_token_0** | [**STRING_32**](STRING_32.md) | All time collected fees in token0. | [optional] [default to null]
**collected_fees_token_1** | [**STRING_32**](STRING_32.md) | All time collected fees in token1. | [optional] [default to null]
**transaction** | [**STRING_32**](STRING_32.md) | Transaction in which the position was initialized. | [optional] [default to null]
**fee_growth_inside_0_last_x128** | [**STRING_32**](STRING_32.md) | Variable needed for fee computation. | [optional] [default to null]
**fee_growth_inside_1_last_x128** | [**STRING_32**](STRING_32.md) | Variable needed for fee computation. | [optional] [default to null]
**vid** | **INTEGER_64** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


