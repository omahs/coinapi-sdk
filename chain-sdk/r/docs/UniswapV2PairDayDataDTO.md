# openapi::UniswapV2PairDayDataDTO

Tracks pair data across each day.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** |  | [optional] 
**date** | **integer** | Unix timestamp for start of day. | [optional] 
**pair_address** | **character** | Address for pair contract. | [optional] 
**token_0** | **character** | Reference to token0. | [optional] 
**token_1** | **character** | Reference to token1. | [optional] 
**reserve_0** | **character** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**reserve_1** | **character** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**total_supply** | **character** | Total supply of liquidity token distributed to LPs. | [optional] 
**reserve_usd** | **character** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**daily_volume_token_0** | **character** | Total amount of token0 swapped throughout day. | [optional] 
**daily_volume_token_1** | **character** | Total amount of token1 swapped throughout day. | [optional] 
**daily_volume_usd** | **character** | Total volume within pair throughout day. | [optional] 
**daily_txns** | **character** | Amount of transactions on pair throughout day. | [optional] 
**vid** | **integer** |  | [optional] 


