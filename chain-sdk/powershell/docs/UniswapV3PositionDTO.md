# UniswapV3PositionDTO
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | **System.DateTime** |  | [optional] 
**RecvTime** | **System.DateTime** |  | [optional] 
**BlockNumber** | **Int64** | Number of block in which entity was recorded. | [optional] 
**Id** | **String** | NFT token identifier. | [optional] 
**Owner** | **String** | Owner of the NFT. | [optional] 
**Pool** | **String** | Pool position is within. | [optional] 
**Token0** | **String** | Reference to token0 as stored in pair contract. | [optional] 
**Token1** | **String** | Reference to token1 as stored in pair contract. | [optional] 
**TickLower** | **String** | Lower tick of the position. | [optional] 
**TickUpper** | **String** | Upper tick of the position. | [optional] 
**Liquidity** | **String** | Total position liquidity. | [optional] 
**DepositedToken0** | **String** | Amount of token 0 ever deposited to position. | [optional] 
**DepositedToken1** | **String** | Amount of token 1 ever deposited to position. | [optional] 
**WithdrawnToken0** | **String** | Amount of token 0 ever withdrawn from position (without fees). | [optional] 
**WithdrawnToken1** | **String** | Amount of token 1 ever withdrawn from position (without fees). | [optional] 
**CollectedFeesToken0** | **String** | All time collected fees in token0. | [optional] 
**CollectedFeesToken1** | **String** | All time collected fees in token1. | [optional] 
**Transaction** | **String** | Transaction in which the position was initialized. | [optional] 
**FeeGrowthInside0LastX128** | **String** | Variable needed for fee computation. | [optional] 
**FeeGrowthInside1LastX128** | **String** | Variable needed for fee computation. | [optional] 
**Vid** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UniswapV3PositionDTO = Initialize-PSOpenAPIToolsUniswapV3PositionDTO  -EntryTime null `
 -RecvTime null `
 -BlockNumber null `
 -Id null `
 -Owner null `
 -Pool null `
 -Token0 null `
 -Token1 null `
 -TickLower null `
 -TickUpper null `
 -Liquidity null `
 -DepositedToken0 null `
 -DepositedToken1 null `
 -WithdrawnToken0 null `
 -WithdrawnToken1 null `
 -CollectedFeesToken0 null `
 -CollectedFeesToken1 null `
 -Transaction null `
 -FeeGrowthInside0LastX128 null `
 -FeeGrowthInside1LastX128 null `
 -Vid null
```

- Convert the resource to JSON
```powershell
$UniswapV3PositionDTO | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

