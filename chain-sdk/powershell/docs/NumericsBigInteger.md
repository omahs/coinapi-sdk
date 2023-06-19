# NumericsBigInteger
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsPowerOfTwo** | **Boolean** |  | [optional] [readonly] 
**IsZero** | **Boolean** |  | [optional] [readonly] 
**IsOne** | **Boolean** |  | [optional] [readonly] 
**IsEven** | **Boolean** |  | [optional] [readonly] 
**Sign** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$NumericsBigInteger = Initialize-PSOpenAPIToolsNumericsBigInteger  -IsPowerOfTwo null `
 -IsZero null `
 -IsOne null `
 -IsEven null `
 -Sign null
```

- Convert the resource to JSON
```powershell
$NumericsBigInteger | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

