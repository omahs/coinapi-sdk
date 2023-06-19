# openapi::UniswapV2PairHourDataDTO

Tracks pair data across each hour.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** |  | [optional] 
**hour_start_unix** | **integer** | Unix timestamp for start of hour. | [optional] 
**pair** | **character** | Address for pair contract. | [optional] 
**reserve_0** | **character** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**reserve_1** | **character** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**total_supply** | **character** | Total supply of liquidity token distributed to LPs. | [optional] 
**reserve_usd** | **character** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**hourly_volume_token_0** | **character** | Total amount of token0 swapped throughout hour. | [optional] 
**hourly_volume_token_1** | **character** | Total amount of token1 swapped throughout hour. | [optional] 
**hourly_volume_usd** | **character** | Total volume within pair throughout hour. | [optional] 
**hourly_txns** | **character** | Amount of transactions on pair throughout hour. | [optional] 
**vid** | **integer** |  | [optional] 


