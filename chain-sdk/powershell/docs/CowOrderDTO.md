# CowOrderDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | User&#39;s address. | [optional] 
**Owner** | **String** | User&#39;s address. | [optional] 
**TradesTimestamp** | **String** | Block&#39;s timestamp on trade event. | [optional] 
**InvalidateTimestamp** | **String** | Block&#39;s timestamp on invalidate event. | [optional] 
**PresignTimestamp** | **String** | Block&#39;s timestamp on presign event. | [optional] 
**IsSigned** | **Boolean** | Determines whether order is signed. | [optional] 
**IsValid** | **Boolean** | Determines whether order is valid. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CowOrderDTO = Initialize-PSOpenAPIToolsCowOrderDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Owner null `
 -TradesTimestamp null `
 -InvalidateTimestamp null `
 -PresignTimestamp null `
 -IsSigned null `
 -IsValid null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$CowOrderDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

