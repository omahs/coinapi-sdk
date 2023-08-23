# UNISWAPV2ETHEREUMRewarderProbeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | **String** |  | [optional] 
**Id** | **String** | (rewarder)-(probeNum) | [optional] 
**User** | **String** | The address being probed | [optional] 
**Pending** | **String** | The value from the last probe | [optional] 
**BlockNum** | **String** | Block at which the probe was made | [optional] 
**Timestamp** | **String** | Block timestamp at whihc the probe was taken | [optional] 
**LpStaked** | **String** | Total LP staked in pool at the time of the probe | [optional] 

## Examples

- Prepare the resource
```powershell
$UNISWAPV2ETHEREUMRewarderProbeDTO = Initialize-PSOpenAPIToolsUNISWAPV2ETHEREUMRewarderProbeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -BlockRange null `
 -Id null `
 -User null `
 -Pending null `
 -BlockNum null `
 -Timestamp null `
 -LpStaked null
```

- Convert the resource to JSON
```powershell
$UNISWAPV2ETHEREUMRewarderProbeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

