# # PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **\DateTime** |  | [optional]
**recv_time** | **\DateTime** |  | [optional]
**block_number** | **int** | Number of block in which entity was recorded. | [optional]
**vid** | **int** |  | [optional]
**id** | **string** | (pool address)-(tick index)-(hour ID) | [optional]
**hour_id** | **int** | Number of hours since Unix epoch time | [optional]
**tick** | **string** | tick index | [optional]
**pool** | **string** | liquidity pool this tick belongs to | [optional]
**liquidity_gross** | **string** | total liquidity pool has as tick lower or upper | [optional]
**liquidity_gross_usd** | **string** | total liquidity in USD pool has as tick lower or upper | [optional]
**liquidity_net** | **string** | how much liquidity changes when tick crossed | [optional]
**liquidity_net_usd** | **string** | how much liquidity in USD changes when tick crossed | [optional]
**timestamp** | **string** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
