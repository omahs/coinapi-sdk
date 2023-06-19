# UniswapV3PoolDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Id** | Pointer to **NullableString** | Pool address. | [optional] 
**CreatedAtTimestamp** | Pointer to **time.Time** | Creation time. | [optional] 
**Token0** | Pointer to **NullableString** | Reference to token0 as stored in pool contract. | [optional] 
**Token1** | Pointer to **NullableString** | Reference to token1 as stored in pool contract. | [optional] 
**FeeTier** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**Liquidity** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**SqrtPrice** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**FeeGrowthGlobal0x128** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**FeeGrowthGlobal1x128** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**Token0Price** | Pointer to **NullableString** | Token0 per token1. | [optional] 
**Token1Price** | Pointer to **NullableString** | Token1 per token0. | [optional] 
**Tick** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**ObservationIndex** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**VolumeToken0** | Pointer to **NullableString** | All time token0 swapped. | [optional] 
**VolumeToken1** | Pointer to **NullableString** | All time token1 swapped. | [optional] 
**VolumeUsd** | Pointer to **NullableString** | All time USD swapped. | [optional] 
**UntrackedVolumeUsd** | Pointer to **NullableString** | All time USD swapped, unfiltered for unreliable USD pools. | [optional] 
**FeesUsd** | Pointer to **NullableString** | Fees in USD. | [optional] 
**TxCount** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**CollectedFeesToken0** | Pointer to **NullableString** | All time fees collected token0. | [optional] 
**CollectedFeesToken1** | Pointer to **NullableString** | All time fees collected token1. | [optional] 
**CollectedFeesUsd** | Pointer to **NullableString** | All time fees collected derived USD. | [optional] 
**TotalValueLockedToken0** | Pointer to **NullableString** | Total token 0 across all ticks. | [optional] 
**TotalValueLockedToken1** | Pointer to **NullableString** |  | [optional] 
**TotalValueLockedEth** | Pointer to **NullableString** | Total token 1 across all ticks. | [optional] 
**TotalValueLockedUsd** | Pointer to **NullableString** | Total value locked USD. | [optional] 
**TotalValueLockedUsdUntracked** | Pointer to **NullableString** | Total value locked derived ETH. | [optional] 
**LiquidityProviderCount** | Pointer to **NullableString** | Liquidity providers count, used to detect new exchanges. | [optional] 
**EvaluatedAsk** | Pointer to **float64** |  | [optional] [readonly] 

## Methods

### NewUniswapV3PoolDTO

`func NewUniswapV3PoolDTO() *UniswapV3PoolDTO`

NewUniswapV3PoolDTO instantiates a new UniswapV3PoolDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV3PoolDTOWithDefaults

`func NewUniswapV3PoolDTOWithDefaults() *UniswapV3PoolDTO`

NewUniswapV3PoolDTOWithDefaults instantiates a new UniswapV3PoolDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV3PoolDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV3PoolDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV3PoolDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV3PoolDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV3PoolDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV3PoolDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV3PoolDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV3PoolDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV3PoolDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV3PoolDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV3PoolDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV3PoolDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *UniswapV3PoolDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV3PoolDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV3PoolDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV3PoolDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *UniswapV3PoolDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV3PoolDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV3PoolDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV3PoolDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV3PoolDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV3PoolDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetCreatedAtTimestamp

`func (o *UniswapV3PoolDTO) GetCreatedAtTimestamp() time.Time`

GetCreatedAtTimestamp returns the CreatedAtTimestamp field if non-nil, zero value otherwise.

### GetCreatedAtTimestampOk

`func (o *UniswapV3PoolDTO) GetCreatedAtTimestampOk() (*time.Time, bool)`

GetCreatedAtTimestampOk returns a tuple with the CreatedAtTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAtTimestamp

`func (o *UniswapV3PoolDTO) SetCreatedAtTimestamp(v time.Time)`

SetCreatedAtTimestamp sets CreatedAtTimestamp field to given value.

### HasCreatedAtTimestamp

`func (o *UniswapV3PoolDTO) HasCreatedAtTimestamp() bool`

HasCreatedAtTimestamp returns a boolean if a field has been set.

### GetToken0

`func (o *UniswapV3PoolDTO) GetToken0() string`

GetToken0 returns the Token0 field if non-nil, zero value otherwise.

### GetToken0Ok

`func (o *UniswapV3PoolDTO) GetToken0Ok() (*string, bool)`

GetToken0Ok returns a tuple with the Token0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken0

`func (o *UniswapV3PoolDTO) SetToken0(v string)`

SetToken0 sets Token0 field to given value.

### HasToken0

`func (o *UniswapV3PoolDTO) HasToken0() bool`

HasToken0 returns a boolean if a field has been set.

### SetToken0Nil

`func (o *UniswapV3PoolDTO) SetToken0Nil(b bool)`

 SetToken0Nil sets the value for Token0 to be an explicit nil

### UnsetToken0
`func (o *UniswapV3PoolDTO) UnsetToken0()`

UnsetToken0 ensures that no value is present for Token0, not even an explicit nil
### GetToken1

`func (o *UniswapV3PoolDTO) GetToken1() string`

GetToken1 returns the Token1 field if non-nil, zero value otherwise.

### GetToken1Ok

`func (o *UniswapV3PoolDTO) GetToken1Ok() (*string, bool)`

GetToken1Ok returns a tuple with the Token1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken1

`func (o *UniswapV3PoolDTO) SetToken1(v string)`

SetToken1 sets Token1 field to given value.

### HasToken1

`func (o *UniswapV3PoolDTO) HasToken1() bool`

HasToken1 returns a boolean if a field has been set.

### SetToken1Nil

`func (o *UniswapV3PoolDTO) SetToken1Nil(b bool)`

 SetToken1Nil sets the value for Token1 to be an explicit nil

### UnsetToken1
`func (o *UniswapV3PoolDTO) UnsetToken1()`

UnsetToken1 ensures that no value is present for Token1, not even an explicit nil
### GetFeeTier

`func (o *UniswapV3PoolDTO) GetFeeTier() NumericsBigInteger`

GetFeeTier returns the FeeTier field if non-nil, zero value otherwise.

### GetFeeTierOk

`func (o *UniswapV3PoolDTO) GetFeeTierOk() (*NumericsBigInteger, bool)`

GetFeeTierOk returns a tuple with the FeeTier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeTier

`func (o *UniswapV3PoolDTO) SetFeeTier(v NumericsBigInteger)`

SetFeeTier sets FeeTier field to given value.

### HasFeeTier

`func (o *UniswapV3PoolDTO) HasFeeTier() bool`

HasFeeTier returns a boolean if a field has been set.

### GetLiquidity

`func (o *UniswapV3PoolDTO) GetLiquidity() NumericsBigInteger`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *UniswapV3PoolDTO) GetLiquidityOk() (*NumericsBigInteger, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *UniswapV3PoolDTO) SetLiquidity(v NumericsBigInteger)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *UniswapV3PoolDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### GetSqrtPrice

`func (o *UniswapV3PoolDTO) GetSqrtPrice() NumericsBigInteger`

GetSqrtPrice returns the SqrtPrice field if non-nil, zero value otherwise.

### GetSqrtPriceOk

`func (o *UniswapV3PoolDTO) GetSqrtPriceOk() (*NumericsBigInteger, bool)`

GetSqrtPriceOk returns a tuple with the SqrtPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSqrtPrice

`func (o *UniswapV3PoolDTO) SetSqrtPrice(v NumericsBigInteger)`

SetSqrtPrice sets SqrtPrice field to given value.

### HasSqrtPrice

`func (o *UniswapV3PoolDTO) HasSqrtPrice() bool`

HasSqrtPrice returns a boolean if a field has been set.

### GetFeeGrowthGlobal0x128

`func (o *UniswapV3PoolDTO) GetFeeGrowthGlobal0x128() NumericsBigInteger`

GetFeeGrowthGlobal0x128 returns the FeeGrowthGlobal0x128 field if non-nil, zero value otherwise.

### GetFeeGrowthGlobal0x128Ok

`func (o *UniswapV3PoolDTO) GetFeeGrowthGlobal0x128Ok() (*NumericsBigInteger, bool)`

GetFeeGrowthGlobal0x128Ok returns a tuple with the FeeGrowthGlobal0x128 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeGrowthGlobal0x128

`func (o *UniswapV3PoolDTO) SetFeeGrowthGlobal0x128(v NumericsBigInteger)`

SetFeeGrowthGlobal0x128 sets FeeGrowthGlobal0x128 field to given value.

### HasFeeGrowthGlobal0x128

`func (o *UniswapV3PoolDTO) HasFeeGrowthGlobal0x128() bool`

HasFeeGrowthGlobal0x128 returns a boolean if a field has been set.

### GetFeeGrowthGlobal1x128

`func (o *UniswapV3PoolDTO) GetFeeGrowthGlobal1x128() NumericsBigInteger`

GetFeeGrowthGlobal1x128 returns the FeeGrowthGlobal1x128 field if non-nil, zero value otherwise.

### GetFeeGrowthGlobal1x128Ok

`func (o *UniswapV3PoolDTO) GetFeeGrowthGlobal1x128Ok() (*NumericsBigInteger, bool)`

GetFeeGrowthGlobal1x128Ok returns a tuple with the FeeGrowthGlobal1x128 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeGrowthGlobal1x128

`func (o *UniswapV3PoolDTO) SetFeeGrowthGlobal1x128(v NumericsBigInteger)`

SetFeeGrowthGlobal1x128 sets FeeGrowthGlobal1x128 field to given value.

### HasFeeGrowthGlobal1x128

`func (o *UniswapV3PoolDTO) HasFeeGrowthGlobal1x128() bool`

HasFeeGrowthGlobal1x128 returns a boolean if a field has been set.

### GetToken0Price

`func (o *UniswapV3PoolDTO) GetToken0Price() string`

GetToken0Price returns the Token0Price field if non-nil, zero value otherwise.

### GetToken0PriceOk

`func (o *UniswapV3PoolDTO) GetToken0PriceOk() (*string, bool)`

GetToken0PriceOk returns a tuple with the Token0Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken0Price

`func (o *UniswapV3PoolDTO) SetToken0Price(v string)`

SetToken0Price sets Token0Price field to given value.

### HasToken0Price

`func (o *UniswapV3PoolDTO) HasToken0Price() bool`

HasToken0Price returns a boolean if a field has been set.

### SetToken0PriceNil

`func (o *UniswapV3PoolDTO) SetToken0PriceNil(b bool)`

 SetToken0PriceNil sets the value for Token0Price to be an explicit nil

### UnsetToken0Price
`func (o *UniswapV3PoolDTO) UnsetToken0Price()`

UnsetToken0Price ensures that no value is present for Token0Price, not even an explicit nil
### GetToken1Price

`func (o *UniswapV3PoolDTO) GetToken1Price() string`

GetToken1Price returns the Token1Price field if non-nil, zero value otherwise.

### GetToken1PriceOk

`func (o *UniswapV3PoolDTO) GetToken1PriceOk() (*string, bool)`

GetToken1PriceOk returns a tuple with the Token1Price field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken1Price

`func (o *UniswapV3PoolDTO) SetToken1Price(v string)`

SetToken1Price sets Token1Price field to given value.

### HasToken1Price

`func (o *UniswapV3PoolDTO) HasToken1Price() bool`

HasToken1Price returns a boolean if a field has been set.

### SetToken1PriceNil

`func (o *UniswapV3PoolDTO) SetToken1PriceNil(b bool)`

 SetToken1PriceNil sets the value for Token1Price to be an explicit nil

### UnsetToken1Price
`func (o *UniswapV3PoolDTO) UnsetToken1Price()`

UnsetToken1Price ensures that no value is present for Token1Price, not even an explicit nil
### GetTick

`func (o *UniswapV3PoolDTO) GetTick() NumericsBigInteger`

GetTick returns the Tick field if non-nil, zero value otherwise.

### GetTickOk

`func (o *UniswapV3PoolDTO) GetTickOk() (*NumericsBigInteger, bool)`

GetTickOk returns a tuple with the Tick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTick

`func (o *UniswapV3PoolDTO) SetTick(v NumericsBigInteger)`

SetTick sets Tick field to given value.

### HasTick

`func (o *UniswapV3PoolDTO) HasTick() bool`

HasTick returns a boolean if a field has been set.

### GetObservationIndex

`func (o *UniswapV3PoolDTO) GetObservationIndex() NumericsBigInteger`

GetObservationIndex returns the ObservationIndex field if non-nil, zero value otherwise.

### GetObservationIndexOk

`func (o *UniswapV3PoolDTO) GetObservationIndexOk() (*NumericsBigInteger, bool)`

GetObservationIndexOk returns a tuple with the ObservationIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObservationIndex

`func (o *UniswapV3PoolDTO) SetObservationIndex(v NumericsBigInteger)`

SetObservationIndex sets ObservationIndex field to given value.

### HasObservationIndex

`func (o *UniswapV3PoolDTO) HasObservationIndex() bool`

HasObservationIndex returns a boolean if a field has been set.

### GetVolumeToken0

`func (o *UniswapV3PoolDTO) GetVolumeToken0() string`

GetVolumeToken0 returns the VolumeToken0 field if non-nil, zero value otherwise.

### GetVolumeToken0Ok

`func (o *UniswapV3PoolDTO) GetVolumeToken0Ok() (*string, bool)`

GetVolumeToken0Ok returns a tuple with the VolumeToken0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeToken0

`func (o *UniswapV3PoolDTO) SetVolumeToken0(v string)`

SetVolumeToken0 sets VolumeToken0 field to given value.

### HasVolumeToken0

`func (o *UniswapV3PoolDTO) HasVolumeToken0() bool`

HasVolumeToken0 returns a boolean if a field has been set.

### SetVolumeToken0Nil

`func (o *UniswapV3PoolDTO) SetVolumeToken0Nil(b bool)`

 SetVolumeToken0Nil sets the value for VolumeToken0 to be an explicit nil

### UnsetVolumeToken0
`func (o *UniswapV3PoolDTO) UnsetVolumeToken0()`

UnsetVolumeToken0 ensures that no value is present for VolumeToken0, not even an explicit nil
### GetVolumeToken1

`func (o *UniswapV3PoolDTO) GetVolumeToken1() string`

GetVolumeToken1 returns the VolumeToken1 field if non-nil, zero value otherwise.

### GetVolumeToken1Ok

`func (o *UniswapV3PoolDTO) GetVolumeToken1Ok() (*string, bool)`

GetVolumeToken1Ok returns a tuple with the VolumeToken1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeToken1

`func (o *UniswapV3PoolDTO) SetVolumeToken1(v string)`

SetVolumeToken1 sets VolumeToken1 field to given value.

### HasVolumeToken1

`func (o *UniswapV3PoolDTO) HasVolumeToken1() bool`

HasVolumeToken1 returns a boolean if a field has been set.

### SetVolumeToken1Nil

`func (o *UniswapV3PoolDTO) SetVolumeToken1Nil(b bool)`

 SetVolumeToken1Nil sets the value for VolumeToken1 to be an explicit nil

### UnsetVolumeToken1
`func (o *UniswapV3PoolDTO) UnsetVolumeToken1()`

UnsetVolumeToken1 ensures that no value is present for VolumeToken1, not even an explicit nil
### GetVolumeUsd

`func (o *UniswapV3PoolDTO) GetVolumeUsd() string`

GetVolumeUsd returns the VolumeUsd field if non-nil, zero value otherwise.

### GetVolumeUsdOk

`func (o *UniswapV3PoolDTO) GetVolumeUsdOk() (*string, bool)`

GetVolumeUsdOk returns a tuple with the VolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeUsd

`func (o *UniswapV3PoolDTO) SetVolumeUsd(v string)`

SetVolumeUsd sets VolumeUsd field to given value.

### HasVolumeUsd

`func (o *UniswapV3PoolDTO) HasVolumeUsd() bool`

HasVolumeUsd returns a boolean if a field has been set.

### SetVolumeUsdNil

`func (o *UniswapV3PoolDTO) SetVolumeUsdNil(b bool)`

 SetVolumeUsdNil sets the value for VolumeUsd to be an explicit nil

### UnsetVolumeUsd
`func (o *UniswapV3PoolDTO) UnsetVolumeUsd()`

UnsetVolumeUsd ensures that no value is present for VolumeUsd, not even an explicit nil
### GetUntrackedVolumeUsd

`func (o *UniswapV3PoolDTO) GetUntrackedVolumeUsd() string`

GetUntrackedVolumeUsd returns the UntrackedVolumeUsd field if non-nil, zero value otherwise.

### GetUntrackedVolumeUsdOk

`func (o *UniswapV3PoolDTO) GetUntrackedVolumeUsdOk() (*string, bool)`

GetUntrackedVolumeUsdOk returns a tuple with the UntrackedVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntrackedVolumeUsd

`func (o *UniswapV3PoolDTO) SetUntrackedVolumeUsd(v string)`

SetUntrackedVolumeUsd sets UntrackedVolumeUsd field to given value.

### HasUntrackedVolumeUsd

`func (o *UniswapV3PoolDTO) HasUntrackedVolumeUsd() bool`

HasUntrackedVolumeUsd returns a boolean if a field has been set.

### SetUntrackedVolumeUsdNil

`func (o *UniswapV3PoolDTO) SetUntrackedVolumeUsdNil(b bool)`

 SetUntrackedVolumeUsdNil sets the value for UntrackedVolumeUsd to be an explicit nil

### UnsetUntrackedVolumeUsd
`func (o *UniswapV3PoolDTO) UnsetUntrackedVolumeUsd()`

UnsetUntrackedVolumeUsd ensures that no value is present for UntrackedVolumeUsd, not even an explicit nil
### GetFeesUsd

`func (o *UniswapV3PoolDTO) GetFeesUsd() string`

GetFeesUsd returns the FeesUsd field if non-nil, zero value otherwise.

### GetFeesUsdOk

`func (o *UniswapV3PoolDTO) GetFeesUsdOk() (*string, bool)`

GetFeesUsdOk returns a tuple with the FeesUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeesUsd

`func (o *UniswapV3PoolDTO) SetFeesUsd(v string)`

SetFeesUsd sets FeesUsd field to given value.

### HasFeesUsd

`func (o *UniswapV3PoolDTO) HasFeesUsd() bool`

HasFeesUsd returns a boolean if a field has been set.

### SetFeesUsdNil

`func (o *UniswapV3PoolDTO) SetFeesUsdNil(b bool)`

 SetFeesUsdNil sets the value for FeesUsd to be an explicit nil

### UnsetFeesUsd
`func (o *UniswapV3PoolDTO) UnsetFeesUsd()`

UnsetFeesUsd ensures that no value is present for FeesUsd, not even an explicit nil
### GetTxCount

`func (o *UniswapV3PoolDTO) GetTxCount() NumericsBigInteger`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *UniswapV3PoolDTO) GetTxCountOk() (*NumericsBigInteger, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *UniswapV3PoolDTO) SetTxCount(v NumericsBigInteger)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *UniswapV3PoolDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### GetCollectedFeesToken0

`func (o *UniswapV3PoolDTO) GetCollectedFeesToken0() string`

GetCollectedFeesToken0 returns the CollectedFeesToken0 field if non-nil, zero value otherwise.

### GetCollectedFeesToken0Ok

`func (o *UniswapV3PoolDTO) GetCollectedFeesToken0Ok() (*string, bool)`

GetCollectedFeesToken0Ok returns a tuple with the CollectedFeesToken0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectedFeesToken0

`func (o *UniswapV3PoolDTO) SetCollectedFeesToken0(v string)`

SetCollectedFeesToken0 sets CollectedFeesToken0 field to given value.

### HasCollectedFeesToken0

`func (o *UniswapV3PoolDTO) HasCollectedFeesToken0() bool`

HasCollectedFeesToken0 returns a boolean if a field has been set.

### SetCollectedFeesToken0Nil

`func (o *UniswapV3PoolDTO) SetCollectedFeesToken0Nil(b bool)`

 SetCollectedFeesToken0Nil sets the value for CollectedFeesToken0 to be an explicit nil

### UnsetCollectedFeesToken0
`func (o *UniswapV3PoolDTO) UnsetCollectedFeesToken0()`

UnsetCollectedFeesToken0 ensures that no value is present for CollectedFeesToken0, not even an explicit nil
### GetCollectedFeesToken1

`func (o *UniswapV3PoolDTO) GetCollectedFeesToken1() string`

GetCollectedFeesToken1 returns the CollectedFeesToken1 field if non-nil, zero value otherwise.

### GetCollectedFeesToken1Ok

`func (o *UniswapV3PoolDTO) GetCollectedFeesToken1Ok() (*string, bool)`

GetCollectedFeesToken1Ok returns a tuple with the CollectedFeesToken1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectedFeesToken1

`func (o *UniswapV3PoolDTO) SetCollectedFeesToken1(v string)`

SetCollectedFeesToken1 sets CollectedFeesToken1 field to given value.

### HasCollectedFeesToken1

`func (o *UniswapV3PoolDTO) HasCollectedFeesToken1() bool`

HasCollectedFeesToken1 returns a boolean if a field has been set.

### SetCollectedFeesToken1Nil

`func (o *UniswapV3PoolDTO) SetCollectedFeesToken1Nil(b bool)`

 SetCollectedFeesToken1Nil sets the value for CollectedFeesToken1 to be an explicit nil

### UnsetCollectedFeesToken1
`func (o *UniswapV3PoolDTO) UnsetCollectedFeesToken1()`

UnsetCollectedFeesToken1 ensures that no value is present for CollectedFeesToken1, not even an explicit nil
### GetCollectedFeesUsd

`func (o *UniswapV3PoolDTO) GetCollectedFeesUsd() string`

GetCollectedFeesUsd returns the CollectedFeesUsd field if non-nil, zero value otherwise.

### GetCollectedFeesUsdOk

`func (o *UniswapV3PoolDTO) GetCollectedFeesUsdOk() (*string, bool)`

GetCollectedFeesUsdOk returns a tuple with the CollectedFeesUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCollectedFeesUsd

`func (o *UniswapV3PoolDTO) SetCollectedFeesUsd(v string)`

SetCollectedFeesUsd sets CollectedFeesUsd field to given value.

### HasCollectedFeesUsd

`func (o *UniswapV3PoolDTO) HasCollectedFeesUsd() bool`

HasCollectedFeesUsd returns a boolean if a field has been set.

### SetCollectedFeesUsdNil

`func (o *UniswapV3PoolDTO) SetCollectedFeesUsdNil(b bool)`

 SetCollectedFeesUsdNil sets the value for CollectedFeesUsd to be an explicit nil

### UnsetCollectedFeesUsd
`func (o *UniswapV3PoolDTO) UnsetCollectedFeesUsd()`

UnsetCollectedFeesUsd ensures that no value is present for CollectedFeesUsd, not even an explicit nil
### GetTotalValueLockedToken0

`func (o *UniswapV3PoolDTO) GetTotalValueLockedToken0() string`

GetTotalValueLockedToken0 returns the TotalValueLockedToken0 field if non-nil, zero value otherwise.

### GetTotalValueLockedToken0Ok

`func (o *UniswapV3PoolDTO) GetTotalValueLockedToken0Ok() (*string, bool)`

GetTotalValueLockedToken0Ok returns a tuple with the TotalValueLockedToken0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedToken0

`func (o *UniswapV3PoolDTO) SetTotalValueLockedToken0(v string)`

SetTotalValueLockedToken0 sets TotalValueLockedToken0 field to given value.

### HasTotalValueLockedToken0

`func (o *UniswapV3PoolDTO) HasTotalValueLockedToken0() bool`

HasTotalValueLockedToken0 returns a boolean if a field has been set.

### SetTotalValueLockedToken0Nil

`func (o *UniswapV3PoolDTO) SetTotalValueLockedToken0Nil(b bool)`

 SetTotalValueLockedToken0Nil sets the value for TotalValueLockedToken0 to be an explicit nil

### UnsetTotalValueLockedToken0
`func (o *UniswapV3PoolDTO) UnsetTotalValueLockedToken0()`

UnsetTotalValueLockedToken0 ensures that no value is present for TotalValueLockedToken0, not even an explicit nil
### GetTotalValueLockedToken1

`func (o *UniswapV3PoolDTO) GetTotalValueLockedToken1() string`

GetTotalValueLockedToken1 returns the TotalValueLockedToken1 field if non-nil, zero value otherwise.

### GetTotalValueLockedToken1Ok

`func (o *UniswapV3PoolDTO) GetTotalValueLockedToken1Ok() (*string, bool)`

GetTotalValueLockedToken1Ok returns a tuple with the TotalValueLockedToken1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedToken1

`func (o *UniswapV3PoolDTO) SetTotalValueLockedToken1(v string)`

SetTotalValueLockedToken1 sets TotalValueLockedToken1 field to given value.

### HasTotalValueLockedToken1

`func (o *UniswapV3PoolDTO) HasTotalValueLockedToken1() bool`

HasTotalValueLockedToken1 returns a boolean if a field has been set.

### SetTotalValueLockedToken1Nil

`func (o *UniswapV3PoolDTO) SetTotalValueLockedToken1Nil(b bool)`

 SetTotalValueLockedToken1Nil sets the value for TotalValueLockedToken1 to be an explicit nil

### UnsetTotalValueLockedToken1
`func (o *UniswapV3PoolDTO) UnsetTotalValueLockedToken1()`

UnsetTotalValueLockedToken1 ensures that no value is present for TotalValueLockedToken1, not even an explicit nil
### GetTotalValueLockedEth

`func (o *UniswapV3PoolDTO) GetTotalValueLockedEth() string`

GetTotalValueLockedEth returns the TotalValueLockedEth field if non-nil, zero value otherwise.

### GetTotalValueLockedEthOk

`func (o *UniswapV3PoolDTO) GetTotalValueLockedEthOk() (*string, bool)`

GetTotalValueLockedEthOk returns a tuple with the TotalValueLockedEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedEth

`func (o *UniswapV3PoolDTO) SetTotalValueLockedEth(v string)`

SetTotalValueLockedEth sets TotalValueLockedEth field to given value.

### HasTotalValueLockedEth

`func (o *UniswapV3PoolDTO) HasTotalValueLockedEth() bool`

HasTotalValueLockedEth returns a boolean if a field has been set.

### SetTotalValueLockedEthNil

`func (o *UniswapV3PoolDTO) SetTotalValueLockedEthNil(b bool)`

 SetTotalValueLockedEthNil sets the value for TotalValueLockedEth to be an explicit nil

### UnsetTotalValueLockedEth
`func (o *UniswapV3PoolDTO) UnsetTotalValueLockedEth()`

UnsetTotalValueLockedEth ensures that no value is present for TotalValueLockedEth, not even an explicit nil
### GetTotalValueLockedUsd

`func (o *UniswapV3PoolDTO) GetTotalValueLockedUsd() string`

GetTotalValueLockedUsd returns the TotalValueLockedUsd field if non-nil, zero value otherwise.

### GetTotalValueLockedUsdOk

`func (o *UniswapV3PoolDTO) GetTotalValueLockedUsdOk() (*string, bool)`

GetTotalValueLockedUsdOk returns a tuple with the TotalValueLockedUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedUsd

`func (o *UniswapV3PoolDTO) SetTotalValueLockedUsd(v string)`

SetTotalValueLockedUsd sets TotalValueLockedUsd field to given value.

### HasTotalValueLockedUsd

`func (o *UniswapV3PoolDTO) HasTotalValueLockedUsd() bool`

HasTotalValueLockedUsd returns a boolean if a field has been set.

### SetTotalValueLockedUsdNil

`func (o *UniswapV3PoolDTO) SetTotalValueLockedUsdNil(b bool)`

 SetTotalValueLockedUsdNil sets the value for TotalValueLockedUsd to be an explicit nil

### UnsetTotalValueLockedUsd
`func (o *UniswapV3PoolDTO) UnsetTotalValueLockedUsd()`

UnsetTotalValueLockedUsd ensures that no value is present for TotalValueLockedUsd, not even an explicit nil
### GetTotalValueLockedUsdUntracked

`func (o *UniswapV3PoolDTO) GetTotalValueLockedUsdUntracked() string`

GetTotalValueLockedUsdUntracked returns the TotalValueLockedUsdUntracked field if non-nil, zero value otherwise.

### GetTotalValueLockedUsdUntrackedOk

`func (o *UniswapV3PoolDTO) GetTotalValueLockedUsdUntrackedOk() (*string, bool)`

GetTotalValueLockedUsdUntrackedOk returns a tuple with the TotalValueLockedUsdUntracked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedUsdUntracked

`func (o *UniswapV3PoolDTO) SetTotalValueLockedUsdUntracked(v string)`

SetTotalValueLockedUsdUntracked sets TotalValueLockedUsdUntracked field to given value.

### HasTotalValueLockedUsdUntracked

`func (o *UniswapV3PoolDTO) HasTotalValueLockedUsdUntracked() bool`

HasTotalValueLockedUsdUntracked returns a boolean if a field has been set.

### SetTotalValueLockedUsdUntrackedNil

`func (o *UniswapV3PoolDTO) SetTotalValueLockedUsdUntrackedNil(b bool)`

 SetTotalValueLockedUsdUntrackedNil sets the value for TotalValueLockedUsdUntracked to be an explicit nil

### UnsetTotalValueLockedUsdUntracked
`func (o *UniswapV3PoolDTO) UnsetTotalValueLockedUsdUntracked()`

UnsetTotalValueLockedUsdUntracked ensures that no value is present for TotalValueLockedUsdUntracked, not even an explicit nil
### GetLiquidityProviderCount

`func (o *UniswapV3PoolDTO) GetLiquidityProviderCount() string`

GetLiquidityProviderCount returns the LiquidityProviderCount field if non-nil, zero value otherwise.

### GetLiquidityProviderCountOk

`func (o *UniswapV3PoolDTO) GetLiquidityProviderCountOk() (*string, bool)`

GetLiquidityProviderCountOk returns a tuple with the LiquidityProviderCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityProviderCount

`func (o *UniswapV3PoolDTO) SetLiquidityProviderCount(v string)`

SetLiquidityProviderCount sets LiquidityProviderCount field to given value.

### HasLiquidityProviderCount

`func (o *UniswapV3PoolDTO) HasLiquidityProviderCount() bool`

HasLiquidityProviderCount returns a boolean if a field has been set.

### SetLiquidityProviderCountNil

`func (o *UniswapV3PoolDTO) SetLiquidityProviderCountNil(b bool)`

 SetLiquidityProviderCountNil sets the value for LiquidityProviderCount to be an explicit nil

### UnsetLiquidityProviderCount
`func (o *UniswapV3PoolDTO) UnsetLiquidityProviderCount()`

UnsetLiquidityProviderCount ensures that no value is present for LiquidityProviderCount, not even an explicit nil
### GetEvaluatedAsk

`func (o *UniswapV3PoolDTO) GetEvaluatedAsk() float64`

GetEvaluatedAsk returns the EvaluatedAsk field if non-nil, zero value otherwise.

### GetEvaluatedAskOk

`func (o *UniswapV3PoolDTO) GetEvaluatedAskOk() (*float64, bool)`

GetEvaluatedAskOk returns a tuple with the EvaluatedAsk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAsk

`func (o *UniswapV3PoolDTO) SetEvaluatedAsk(v float64)`

SetEvaluatedAsk sets EvaluatedAsk field to given value.

### HasEvaluatedAsk

`func (o *UniswapV3PoolDTO) HasEvaluatedAsk() bool`

HasEvaluatedAsk returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


