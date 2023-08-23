# openapi_client.model.uniswapv2_ethereum_rewarder_probe_dto.UNISWAPV2ETHEREUMRewarderProbeDTO

## Model Type Info
Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | -------------
dict, frozendict.frozendict,  | frozendict.frozendict,  |  | 

### Dictionary Keys
Key | Input Type | Accessed Type | Description | Notes
------------ | ------------- | ------------- | ------------- | -------------
**entry_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**recv_time** | str, datetime,  | str,  |  | [optional] value must conform to RFC-3339 date-time
**block_number** | decimal.Decimal, int,  | decimal.Decimal,  | Number of block in which entity was recorded. | [optional] value must be a 64 bit integer
**block_range** | None, str,  | NoneClass, str,  |  | [optional] 
**id** | None, str,  | NoneClass, str,  | (rewarder)-(probeNum) | [optional] 
**user** | None, str,  | NoneClass, str,  | The address being probed | [optional] 
**pending** | None, str,  | NoneClass, str,  | The value from the last probe | [optional] 
**block_num** | None, str,  | NoneClass, str,  | Block at which the probe was made | [optional] 
**timestamp** | None, str,  | NoneClass, str,  | Block timestamp at whihc the probe was taken | [optional] 
**lp_staked** | None, str,  | NoneClass, str,  | Total LP staked in pool at the time of the probe | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

