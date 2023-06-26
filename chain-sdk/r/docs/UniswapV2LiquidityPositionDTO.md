# openapi::UniswapV2LiquidityPositionDTO

This entity is used to store data about a user's liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | User address and pair address concatenated with a dash. | [optional] 
**user** | **character** | Reference to user. | [optional] 
**pair** | **character** | Reference to the pair liquidity is being provided on. | [optional] 
**liquidity_token_balance** | **character** | Amount of LP tokens minted for this position. | [optional] 
**vid** | **integer** |  | [optional] 


