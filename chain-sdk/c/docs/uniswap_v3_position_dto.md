# uniswap_v3_position_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** | NFT token identifier. | [optional] 
**owner** | **char \*** | Owner of the NFT. | [optional] 
**pool** | **char \*** | Pool position is within. | [optional] 
**token_0** | **char \*** | Reference to token0 as stored in pair contract. | [optional] 
**token_1** | **char \*** | Reference to token1 as stored in pair contract. | [optional] 
**tick_lower** | **char \*** | Lower tick of the position. | [optional] 
**tick_upper** | **char \*** | Upper tick of the position. | [optional] 
**liquidity** | **char \*** | Total position liquidity. | [optional] 
**deposited_token_0** | **char \*** | Amount of token 0 ever deposited to position. | [optional] 
**deposited_token_1** | **char \*** | Amount of token 1 ever deposited to position. | [optional] 
**withdrawn_token_0** | **char \*** | Amount of token 0 ever withdrawn from position (without fees). | [optional] 
**withdrawn_token_1** | **char \*** | Amount of token 1 ever withdrawn from position (without fees). | [optional] 
**collected_fees_token_0** | **char \*** | All time collected fees in token0. | [optional] 
**collected_fees_token_1** | **char \*** | All time collected fees in token1. | [optional] 
**transaction** | **char \*** | Transaction in which the position was initialized. | [optional] 
**fee_growth_inside_0_last_x128** | **char \*** | Variable needed for fee computation. | [optional] 
**fee_growth_inside_1_last_x128** | **char \*** | Variable needed for fee computation. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


