# UniswapV3PositionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | NFT token identifier. | [optional] 
**Owner** | Pointer to **NullableString** | Owner of the NFT. | [optional] 
**Pool** | Pointer to **NullableString** | Pool position is within. | [optional] 
**Token0** | Pointer to **NullableString** | Reference to token0 as stored in pair contract. | [optional] 
**Token1** | Pointer to **NullableString** | Reference to token1 as stored in pair contract. | [optional] 
**TickLower** | Pointer to **NullableString** | Lower tick of the position. | [optional] 
**TickUpper** | Pointer to **NullableString** | Upper tick of the position. | [optional] 
**Liquidity** | Pointer to **NullableString** | Total position liquidity. | [optional] 
**DepositedToken0** | Pointer to **NullableString** | Amount of token 0 ever deposited to position. | [optional] 
**DepositedToken1** | Pointer to **NullableString** | Amount of token 1 ever deposited to position. | [optional] 
**WithdrawnToken0** | Pointer to **NullableString** | Amount of token 0 ever withdrawn from position (without fees). | [optional] 
**WithdrawnToken1** | Pointer to **NullableString** | Amount of token 1 ever withdrawn from position (without fees). | [optional] 
**CollectedFeesToken0** | Pointer to **NullableString** | All time collected fees in token0. | [optional] 
**CollectedFeesToken1** | Pointer to **NullableString** | All time collected fees in token1. | [optional] 
**Transaction** | Pointer to **NullableString** | Transaction in which the position was initialized. | [optional] 
**FeeGrowthInside0LastX128** | Pointer to **NullableString** | Variable needed for fee computation. | [optional] 
**FeeGrowthInside1LastX128** | Pointer to **NullableString** | Variable needed for fee computation. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewUniswapV3PositionDTO

`func NewUniswapV3PositionDTO() *UniswapV3PositionDTO`

NewUniswapV3PositionDTO instantiates a new UniswapV3PositionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV3PositionDTOWithDefaults

`func NewUniswapV3PositionDTOWithDefaults() *UniswapV3PositionDTO`

NewUniswapV3PositionDTOWithDefaults instantiates a new UniswapV3PositionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV3PositionDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV3PositionDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV3PositionDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV3PositionDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV3PositionDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV3PositionDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV3PositionDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV3PositionDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV3PositionDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV3PositionDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV3PositionDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV3PositionDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV3PositionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV3PositionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV3PositionDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV3PositionDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV3PositionDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV3PositionDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetOwner

`func (o *UniswapV3PositionDTO) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *UniswapV3PositionDTO) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *UniswapV3PositionDTO) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *UniswapV3PositionDTO) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### SetOwnerNil

`func (o *UniswapV3PositionDTO) SetOwnerNil(b bool)`

 SetOwnerNil sets the value for Owner to be an explicit nil

### UnsetOwner
`func (o *UniswapV3PositionDTO) UnsetOwner()`

UnsetOwner ensures that no value is present for Owner, not even an explicit nil
### GetPool

`func (o *UniswapV3PositionDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UniswapV3PositionDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UniswapV3PositionDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UniswapV3PositionDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UniswapV3PositionDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UniswapV3PositionDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetToken0

`func (o *UniswapV3PositionDTO) GetToken0() string`

GetToken0 returns the Token0 field if non-nil, zero value otherwise.

### GetToken0Ok

`func (o *UniswapV3PositionDTO) GetToken0Ok() (*string, bool)`

GetToken0Ok returns a tuple with the Token0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken0

`func (o *UniswapV3PositionDTO) SetToken0(v string)`

SetToken0 sets Token0 field to given value.

### HasToken0

`func (o *UniswapV3PositionDTO) HasToken0() bool`

HasToken0 returns a boolean if a field has been set.

### SetToken0Nil

`func (o *UniswapV3PositionDTO) SetToken0Nil(b bool)`

 SetToken0Nil sets the value for Token0 to be an explicit nil

### UnsetToken0
`func (o *UniswapV3PositionDTO) UnsetToken0()`

UnsetToken0 ensures that no value is present for Token0, not even an explicit nil
### GetToken1

`func (o *UniswapV3PositionDTO) GetToken1() string`

GetToken1 returns the Token1 field if non-nil, zero value otherwise.

### GetToken1Ok

`func (o *UniswapV3PositionDTO) GetToken1Ok() (*string, bool)`

GetToken1Ok returns a tuple with the Token1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken1

`func (o *UniswapV3PositionDTO) SetToken1(v string)`

SetToken1 sets Token1 field to given value.

### HasToken1

`func (o *UniswapV3PositionDTO) HasToken1() bool`

HasToken1 returns a boolean if a field has been set.

### SetToken1Nil

`func (o *UniswapV3PositionDTO) SetToken1Nil(b bool)`

 SetToken1Nil sets the value for Token1 to be an explicit nil

### UnsetToken1
`func (o *UniswapV3PositionDTO) UnsetToken1()`

UnsetToken1 ensures that no value is present for Token1, not even an explicit nil
### GetTickLower

`func (o *UniswapV3PositionDTO) GetTickLower() string`

GetTickLower returns the TickLower field if non-nil, zero value otherwise.

### GetTickLowerOk

`func (o *UniswapV3PositionDTO) GetTickLowerOk() (*string, bool)`

GetTickLowerOk returns a tuple with the TickLower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickLower

`func (o *UniswapV3PositionDTO) SetTickLower(v string)`

SetTickLower sets TickLower field to given value.

### HasTickLower

`func (o *UniswapV3PositionDTO) HasTickLower() bool`

HasTickLower returns a boolean if a field has been set.

### SetTickLowerNil

`func (o *UniswapV3PositionDTO) SetTickLowerNil(b bool)`

 SetTickLowerNil sets the value for TickLower to be an explicit nil

### UnsetTickLower
`func (o *UniswapV3PositionDTO) UnsetTickLower()`

UnsetTickLower ensures that no value is present for TickLower, not even an explicit nil
### GetTickUpper

`func (o *UniswapV3PositionDTO) GetTickUpper() string`

GetTickUpper returns the TickUpper field if non-nil, zero value otherwise.

### GetTickUpperOk

`func (o *UniswapV3PositionDTO) GetTickUpperOk() (*string, bool)`

GetTickUpperOk returns a tuple with the TickUpper field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickUpper

`func (o *UniswapV3PositionDTO) SetTickUpper(v string)`

SetTickUpper sets TickUpper field to given value.

### HasTickUpper

`func (o *UniswapV3PositionDTO) HasTickUpper() bool`

HasTickUpper returns a boolean if a field has been set.

### SetTickUpperNil

`func (o *UniswapV3PositionDTO) SetTickUpperNil(b bool)`

 SetTickUpperNil sets the value for TickUpper to be an explicit nil

### UnsetTickUpper
`func (o *UniswapV3PositionDTO) UnsetTickUpper()`

UnsetTickUpper ensures that no value is present for TickUpper, not even an explicit nil
### GetLiquidity

`func (o *UniswapV3PositionDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *UniswapV3PositionDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *UniswapV3PositionDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *UniswapV3PositionDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *UniswapV3PositionDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *UniswapV3PositionDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil
### GetDepositedToken0

`func (o *UniswapV3PositionDTO) GetDepositedToken0() string`

GetDepositedToken0 returns the DepositedToken0 field if non-nil, zero value otherwise.

### GetDepositedToken0Ok

`func (o *UniswapV3PositionDTO) GetDepositedToken0Ok() (*string, bool)`

GetDepositedToken0Ok returns a tuple with the DepositedToken0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepositedToken0

`func (o *UniswapV3PositionDTO) SetDepositedToken0(v string)`

SetDepositedToken0 sets DepositedToken0 field to given value.

### HasDepositedToken0

`func (o *UniswapV3PositionDTO) HasDepositedToken0() bool`

HasDepositedToken0 returns a boolean if a field has been set.

### SetDepositedToken0Nil

`func (o *UniswapV3PositionDTO) SetDepositedToken0Nil(b bool)`

 SetDepositedToken0Nil sets the value for DepositedToken0 to be an explicit nil

### UnsetDepositedToken0
`func (o *UniswapV3PositionDTO) UnsetDepositedToken0()`

UnsetDepositedToken0 ensures that no value is present for DepositedToken0, not even an explicit nil
### GetDepositedToken1

`func (o *UniswapV3PositionDTO) GetDepositedToken1() string`

GetDepositedToken1 returns the DepositedToken1 field if non-nil, zero value otherwise.

### GetDepositedToken1Ok

`func (o *UniswapV3PositionDTO) GetDepositedToken1Ok() (*string, bool)`

GetDepositedToken1Ok returns a tuple with the DepositedToken1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepositedToken1

`func (o *UniswapV3PositionDTO) SetDepositedToken1(v string)`

SetDepositedToken1 sets DepositedToken1 field to given value.

### HasDepositedToken1

`func (o *UniswapV3PositionDTO) HasDepositedToken1() bool`

HasDepositedToken1 returns a boolean if a field has been set.

### SetDepositedToken1Nil

`func (o *UniswapV3PositionDTO) SetDepositedToken1Nil(b bool)`

 SetDepositedToken1Nil sets the value for DepositedToken1 to be an explicit nil

### UnsetDepositedToken1
`func (o *UniswapV3PositionDTO) UnsetDepositedToken1()`

UnsetDepositedToken1 ensures that no value is present for DepositedToken1, not even an explicit nil
### GetWithdrawnToken0

`func (o *UniswapV3PositionDTO) GetWithdrawnToken0() string`

GetWithdrawnToken0 returns the WithdrawnToken0 field if non-nil, zero value otherwise.

### GetWithdrawnToken0Ok

`func (o *UniswapV3PositionDTO) GetWithdrawnToken0Ok() (*string, bool)`

GetWithdrawnToken0Ok returns a tuple with the WithdrawnToken0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithdrawnToken0

`func (o *UniswapV3PositionDTO) SetWithdrawnToken0(v string)`

SetWithdrawnToken0 sets WithdrawnToken0 field to given value.

### HasWithdrawnToken0

`func (o *UniswapV3PositionDTO) HasWithdrawnToken0() bool`

HasWithdrawnToken0 returns a boolean if a field has been set.

### SetWithdrawnToken0Nil

`func (o *UniswapV3PositionDTO) SetWithdrawnToken0Nil(b bool)`

 SetWithdrawnToken0Nil sets the value for WithdrawnToken0 to be an explicit nil

### UnsetWithdrawnToken0
`func (o *UniswapV3PositionDTO) UnsetWithdrawnToken0()`

UnsetWithdrawnToken0 ensures that no value is present for WithdrawnToken0, not even an explicit nil
### GetWithdrawnToken1

`func (o *UniswapV3PositionDTO) GetWithdrawnToken1() string`

GetWithdrawnToken1 returns the WithdrawnToken1 field if non-nil, zero value otherwise.

### GetWithdrawnToken1Ok

`func (o *UniswapV3PositionDTO) GetWithdrawnToken1Ok() (*string, bool)`

GetWithdrawnToken1Ok returns a tuple with the WithdrawnToken1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithdrawnToken1

`func (o *UniswapV3PositionDTO) SetWithdrawnToken1(v string)`

SetWithdrawnToken1 sets WithdrawnToken1 field to given value.

### HasWithdrawnToken1

`func (o *UniswapV3PositionDTO) HasWithdrawnToken1() bool`

HasWithdrawnToken1 returns a boolean if a field has been set.

### SetWithdrawnToken1Nil

`func (o *UniswapV3PositionDTO) SetWithdrawnToken1Nil(b bool)`

 SetWithdrawnToken1Nil sets the value for WithdrawnToken1 to be an explicit nil

### UnsetWithdrawnToken1
`func (o *UniswapV3PositionDTO) UnsetWithdrawnToken1()`

UnsetWithdrawnToken1 ensures that no value is present for WithdrawnToken1, not even an explicit nil
### GetCollectedFeesToken0

`func (o *UniswapV3PositionDTO) GetCollectedFeesToken0() string`

GetCollectedFeesToken0 returns the CollectedFeesToken0 field if non-nil, zero value otherwise.

### GetCollectedFeesToken0Ok

`func (o *UniswapV3PositionDTO) GetCollectedFeesToken0Ok() (*string, bool)`

GetCollectedFeesToken0Ok returns a tuple with the CollectedFeesToken0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectedFeesToken0

`func (o *UniswapV3PositionDTO) SetCollectedFeesToken0(v string)`

SetCollectedFeesToken0 sets CollectedFeesToken0 field to given value.

### HasCollectedFeesToken0

`func (o *UniswapV3PositionDTO) HasCollectedFeesToken0() bool`

HasCollectedFeesToken0 returns a boolean if a field has been set.

### SetCollectedFeesToken0Nil

`func (o *UniswapV3PositionDTO) SetCollectedFeesToken0Nil(b bool)`

 SetCollectedFeesToken0Nil sets the value for CollectedFeesToken0 to be an explicit nil

### UnsetCollectedFeesToken0
`func (o *UniswapV3PositionDTO) UnsetCollectedFeesToken0()`

UnsetCollectedFeesToken0 ensures that no value is present for CollectedFeesToken0, not even an explicit nil
### GetCollectedFeesToken1

`func (o *UniswapV3PositionDTO) GetCollectedFeesToken1() string`

GetCollectedFeesToken1 returns the CollectedFeesToken1 field if non-nil, zero value otherwise.

### GetCollectedFeesToken1Ok

`func (o *UniswapV3PositionDTO) GetCollectedFeesToken1Ok() (*string, bool)`

GetCollectedFeesToken1Ok returns a tuple with the CollectedFeesToken1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectedFeesToken1

`func (o *UniswapV3PositionDTO) SetCollectedFeesToken1(v string)`

SetCollectedFeesToken1 sets CollectedFeesToken1 field to given value.

### HasCollectedFeesToken1

`func (o *UniswapV3PositionDTO) HasCollectedFeesToken1() bool`

HasCollectedFeesToken1 returns a boolean if a field has been set.

### SetCollectedFeesToken1Nil

`func (o *UniswapV3PositionDTO) SetCollectedFeesToken1Nil(b bool)`

 SetCollectedFeesToken1Nil sets the value for CollectedFeesToken1 to be an explicit nil

### UnsetCollectedFeesToken1
`func (o *UniswapV3PositionDTO) UnsetCollectedFeesToken1()`

UnsetCollectedFeesToken1 ensures that no value is present for CollectedFeesToken1, not even an explicit nil
### GetTransaction

`func (o *UniswapV3PositionDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *UniswapV3PositionDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *UniswapV3PositionDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *UniswapV3PositionDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *UniswapV3PositionDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *UniswapV3PositionDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetFeeGrowthInside0LastX128

`func (o *UniswapV3PositionDTO) GetFeeGrowthInside0LastX128() string`

GetFeeGrowthInside0LastX128 returns the FeeGrowthInside0LastX128 field if non-nil, zero value otherwise.

### GetFeeGrowthInside0LastX128Ok

`func (o *UniswapV3PositionDTO) GetFeeGrowthInside0LastX128Ok() (*string, bool)`

GetFeeGrowthInside0LastX128Ok returns a tuple with the FeeGrowthInside0LastX128 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeGrowthInside0LastX128

`func (o *UniswapV3PositionDTO) SetFeeGrowthInside0LastX128(v string)`

SetFeeGrowthInside0LastX128 sets FeeGrowthInside0LastX128 field to given value.

### HasFeeGrowthInside0LastX128

`func (o *UniswapV3PositionDTO) HasFeeGrowthInside0LastX128() bool`

HasFeeGrowthInside0LastX128 returns a boolean if a field has been set.

### SetFeeGrowthInside0LastX128Nil

`func (o *UniswapV3PositionDTO) SetFeeGrowthInside0LastX128Nil(b bool)`

 SetFeeGrowthInside0LastX128Nil sets the value for FeeGrowthInside0LastX128 to be an explicit nil

### UnsetFeeGrowthInside0LastX128
`func (o *UniswapV3PositionDTO) UnsetFeeGrowthInside0LastX128()`

UnsetFeeGrowthInside0LastX128 ensures that no value is present for FeeGrowthInside0LastX128, not even an explicit nil
### GetFeeGrowthInside1LastX128

`func (o *UniswapV3PositionDTO) GetFeeGrowthInside1LastX128() string`

GetFeeGrowthInside1LastX128 returns the FeeGrowthInside1LastX128 field if non-nil, zero value otherwise.

### GetFeeGrowthInside1LastX128Ok

`func (o *UniswapV3PositionDTO) GetFeeGrowthInside1LastX128Ok() (*string, bool)`

GetFeeGrowthInside1LastX128Ok returns a tuple with the FeeGrowthInside1LastX128 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeGrowthInside1LastX128

`func (o *UniswapV3PositionDTO) SetFeeGrowthInside1LastX128(v string)`

SetFeeGrowthInside1LastX128 sets FeeGrowthInside1LastX128 field to given value.

### HasFeeGrowthInside1LastX128

`func (o *UniswapV3PositionDTO) HasFeeGrowthInside1LastX128() bool`

HasFeeGrowthInside1LastX128 returns a boolean if a field has been set.

### SetFeeGrowthInside1LastX128Nil

`func (o *UniswapV3PositionDTO) SetFeeGrowthInside1LastX128Nil(b bool)`

 SetFeeGrowthInside1LastX128Nil sets the value for FeeGrowthInside1LastX128 to be an explicit nil

### UnsetFeeGrowthInside1LastX128
`func (o *UniswapV3PositionDTO) UnsetFeeGrowthInside1LastX128()`

UnsetFeeGrowthInside1LastX128 ensures that no value is present for FeeGrowthInside1LastX128, not even an explicit nil
### GetVid

`func (o *UniswapV3PositionDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV3PositionDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV3PositionDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV3PositionDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


