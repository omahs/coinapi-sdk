# openapi_client.model.uniswap_v3_position_dto.UniswapV3PositionDTO

Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2.

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  | Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2. | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**id** | None, str,  | NoneClass, str,  | NFT token identifier. | [optional] 
**owner** | None, str,  | NoneClass, str,  | Owner of the NFT. | [optional] 
**pool** | None, str,  | NoneClass, str,  | Pool position is within. | [optional] 
**token_0** | None, str,  | NoneClass, str,  | Reference to token0 as stored in pair contract. | [optional] 
**token_1** | None, str,  | NoneClass, str,  | Reference to token1 as stored in pair contract. | [optional] 
**tick_lower** | None, str,  | NoneClass, str,  | Lower tick of the position. | [optional] 
**tick_upper** | None, str,  | NoneClass, str,  | Upper tick of the position. | [optional] 
**liquidity** | None, str,  | NoneClass, str,  | Total position liquidity. | [optional] 
**deposited_token_0** | None, str,  | NoneClass, str,  | Amount of token 0 ever deposited to position. | [optional] 
**deposited_token_1** | None, str,  | NoneClass, str,  | Amount of token 1 ever deposited to position. | [optional] 
**withdrawn_token_0** | None, str,  | NoneClass, str,  | Amount of token 0 ever withdrawn from position (without fees). | [optional] 
**withdrawn_token_1** | None, str,  | NoneClass, str,  | Amount of token 1 ever withdrawn from position (without fees). | [optional] 
**collected_fees_token_0** | None, str,  | NoneClass, str,  | All time collected fees in token0. | [optional] 
**collected_fees_token_1** | None, str,  | NoneClass, str,  | All time collected fees in token1. | [optional] 
**transaction** | None, str,  | NoneClass, str,  | Transaction in which the position was initialized. | [optional] 
**fee_growth_inside_0_last_x128** | None, str,  | NoneClass, str,  | Variable needed for fee computation. | [optional] 
**fee_growth_inside_1_last_x128** | None, str,  | NoneClass, str,  | Variable needed for fee computation. | [optional] 
**vid** | decimal.Decimal, int,  | decimal.Decimal,  |  | [optional] value must be a 64 bit integer

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

