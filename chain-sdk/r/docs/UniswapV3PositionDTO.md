# openapi::UniswapV3PositionDTO

Positions created through NonfungiblePositionManager. Positions are represented as NFTs (ERC-721 tokens) as opposed to the fungible ERC-20 tokens on Uniswap V1 and V2.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | NFT token identifier. | [optional] 
**owner** | **character** | Owner of the NFT. | [optional] 
**pool** | **character** | Pool position is within. | [optional] 
**token_0** | **character** | Reference to token0 as stored in pair contract. | [optional] 
**token_1** | **character** | Reference to token1 as stored in pair contract. | [optional] 
**tick_lower** | **character** | Lower tick of the position. | [optional] 
**tick_upper** | **character** | Upper tick of the position. | [optional] 
**liquidity** | **character** | Total position liquidity. | [optional] 
**deposited_token_0** | **character** | Amount of token 0 ever deposited to position. | [optional] 
**deposited_token_1** | **character** | Amount of token 1 ever deposited to position. | [optional] 
**withdrawn_token_0** | **character** | Amount of token 0 ever withdrawn from position (without fees). | [optional] 
**withdrawn_token_1** | **character** | Amount of token 1 ever withdrawn from position (without fees). | [optional] 
**collected_fees_token_0** | **character** | All time collected fees in token0. | [optional] 
**collected_fees_token_1** | **character** | All time collected fees in token1. | [optional] 
**transaction** | **character** | Transaction in which the position was initialized. | [optional] 
**fee_growth_inside_0_last_x128** | **character** | Variable needed for fee computation. | [optional] 
**fee_growth_inside_1_last_x128** | **character** | Variable needed for fee computation. | [optional] 
**vid** | **integer** |  | [optional] 


