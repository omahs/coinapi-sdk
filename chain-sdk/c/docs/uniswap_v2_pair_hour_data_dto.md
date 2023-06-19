# uniswap_v2_pair_hour_data_dto_t

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **char \*** |  | [optional] 
**recv_time** | **char \*** |  | [optional] 
**block_number** | **long** | Number of block in which entity was recorded. | [optional] 
**id** | **char \*** |  | [optional] 
**hour_start_unix** | **int** | Unix timestamp for start of hour. | [optional] 
**pair** | **char \*** | Address for pair contract. | [optional] 
**reserve_0** | **char \*** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**reserve_1** | **char \*** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**total_supply** | **char \*** | Total supply of liquidity token distributed to LPs. | [optional] 
**reserve_usd** | **char \*** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**hourly_volume_token_0** | **char \*** | Total amount of token0 swapped throughout hour. | [optional] 
**hourly_volume_token_1** | **char \*** | Total amount of token1 swapped throughout hour. | [optional] 
**hourly_volume_usd** | **char \*** | Total volume within pair throughout hour. | [optional] 
**hourly_txns** | **char \*** | Amount of transactions on pair throughout hour. | [optional] 
**vid** | **long** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


