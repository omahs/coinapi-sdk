# CurveDailyVolumeDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Timestamp** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Vid** | **Int64** |  | [optional] 
**BlockRange** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurveDailyVolumeDTO = Initialize-PSOpenAPIToolsCurveDailyVolumeDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Pool null `
 -Timestamp null `
 -Volume null `
 -Vid null `
 -BlockRange null
```

- Convert the resource to JSON
```powershell
$CurveDailyVolumeDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

