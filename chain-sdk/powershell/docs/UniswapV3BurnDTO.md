# UniswapV3BurnDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**Transaction** | **String** | Transaction burn was included in. | [optional] 
**Pool** | **String** | Pool position is within. | [optional] 
**Token0** | **String** | Reference to token0 as stored in pool contract. | [optional] 
**Token1** | **String** | Reference to token1 as stored in pool contract. | [optional] 
**Timestamp** | **String** | Timestamp. | [optional] 
**Owner** | **String** | Owner of position where liquidity was burned. | [optional] 
**Origin** | **String** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**Amount** | **String** | Amount of liquidity burned. | [optional] 
**Amount0** | **String** | Amount of token 0 burned. | [optional] 
**Amount1** | **String** | Amount of token 1 burned. | [optional] 
**AmountUsd** | **String** | Derived amount based on available prices of tokens. | [optional] 
**TickLower** | **String** | Lower tick of position. | [optional] 
**TickUpper** | **String** | Upper tick of position. | [optional] 
**LogIndex** | **String** | Position within the transactions. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV3BurnDTO = Initialize-PSOpenAPIToolsUniswapV3BurnDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Transaction null `
 -Pool null `
 -Token0 null `
 -Token1 null `
 -Timestamp null `
 -Owner null `
 -Origin null `
 -Amount null `
 -Amount0 null `
 -Amount1 null `
 -AmountUsd null `
 -TickLower null `
 -TickUpper null `
 -LogIndex null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV3BurnDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

