# UniswapV3MintDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | Transaction hash + &#39;#&#39; + index in mints Transaction array. | [optional] 
**Transaction** | **String** | Which txn the mint was included in. | [optional] 
**Timestamp** | **String** | Time of transaction. | [optional] 
**Pool** | **String** | Pool address. | [optional] 
**Token0** | **String** | Reference to token0 as stored in pool contract. | [optional] 
**Token1** | **String** | Reference to token1 as stored in pool contract. | [optional] 
**Owner** | **String** | Owner of position where liquidity minted to. | [optional] 
**VarSender** | **String** | The address that minted the liquidity. | [optional] 
**Origin** | **String** | Transaction origin: the EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**Amount** | **String** | Amount of liquidity minted. | [optional] 
**Amount0** | **String** | Amount of token 0 minted. | [optional] 
**Amount1** | **String** | Amount of token 1 minted. | [optional] 
**AmountUsd** | **String** | Derived amount based on available prices of tokens. | [optional] 
**TickLower** | **String** | Lower tick of the position. | [optional] 
**TickUpper** | **String** | Upper tick of the position. | [optional] 
**LogIndex** | **String** | Order within the transaction. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV3MintDTO = Initialize-PSOpenAPIToolsUniswapV3MintDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Transaction null `
 -Timestamp null `
 -Pool null `
 -Token0 null `
 -Token1 null `
 -Owner null `
 -VarSender null `
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
$UniswapV3MintDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

