# SushiswapDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**Date** | Pointer to **int32** | Unix timestamp for start of day. | [optional] 
**Factory** | Pointer to **NullableString** | Factory address. | [optional] 
**VolumeEth** | Pointer to **NullableString** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | Pointer to **NullableString** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**UntrackedVolume** | Pointer to **NullableString** | Total volume across all pairs on this day, untracked | [optional] 
**LiquidityEth** | Pointer to **NullableString** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**LiquidityUsd** | Pointer to **NullableString** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**TxCount** | Pointer to **NullableString** | Number of transactions throughout this day. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewSushiswapDayDataDTO

`func NewSushiswapDayDataDTO() *SushiswapDayDataDTO`

NewSushiswapDayDataDTO instantiates a new SushiswapDayDataDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSushiswapDayDataDTOWithDefaults

`func NewSushiswapDayDataDTOWithDefaults() *SushiswapDayDataDTO`

NewSushiswapDayDataDTOWithDefaults instantiates a new SushiswapDayDataDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SushiswapDayDataDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SushiswapDayDataDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SushiswapDayDataDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SushiswapDayDataDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SushiswapDayDataDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SushiswapDayDataDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SushiswapDayDataDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SushiswapDayDataDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SushiswapDayDataDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SushiswapDayDataDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SushiswapDayDataDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SushiswapDayDataDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *SushiswapDayDataDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SushiswapDayDataDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SushiswapDayDataDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SushiswapDayDataDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SushiswapDayDataDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SushiswapDayDataDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDate

`func (o *SushiswapDayDataDTO) GetDate() int32`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *SushiswapDayDataDTO) GetDateOk() (*int32, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *SushiswapDayDataDTO) SetDate(v int32)`

SetDate sets Date field to given value.

### HasDate

`func (o *SushiswapDayDataDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetFactory

`func (o *SushiswapDayDataDTO) GetFactory() string`

GetFactory returns the Factory field if non-nil, zero value otherwise.

### GetFactoryOk

`func (o *SushiswapDayDataDTO) GetFactoryOk() (*string, bool)`

GetFactoryOk returns a tuple with the Factory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFactory

`func (o *SushiswapDayDataDTO) SetFactory(v string)`

SetFactory sets Factory field to given value.

### HasFactory

`func (o *SushiswapDayDataDTO) HasFactory() bool`

HasFactory returns a boolean if a field has been set.

### SetFactoryNil

`func (o *SushiswapDayDataDTO) SetFactoryNil(b bool)`

 SetFactoryNil sets the value for Factory to be an explicit nil

### UnsetFactory
`func (o *SushiswapDayDataDTO) UnsetFactory()`

UnsetFactory ensures that no value is present for Factory, not even an explicit nil
### GetVolumeEth

`func (o *SushiswapDayDataDTO) GetVolumeEth() string`

GetVolumeEth returns the VolumeEth field if non-nil, zero value otherwise.

### GetVolumeEthOk

`func (o *SushiswapDayDataDTO) GetVolumeEthOk() (*string, bool)`

GetVolumeEthOk returns a tuple with the VolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeEth

`func (o *SushiswapDayDataDTO) SetVolumeEth(v string)`

SetVolumeEth sets VolumeEth field to given value.

### HasVolumeEth

`func (o *SushiswapDayDataDTO) HasVolumeEth() bool`

HasVolumeEth returns a boolean if a field has been set.

### SetVolumeEthNil

`func (o *SushiswapDayDataDTO) SetVolumeEthNil(b bool)`

 SetVolumeEthNil sets the value for VolumeEth to be an explicit nil

### UnsetVolumeEth
`func (o *SushiswapDayDataDTO) UnsetVolumeEth()`

UnsetVolumeEth ensures that no value is present for VolumeEth, not even an explicit nil
### GetVolumeUsd

`func (o *SushiswapDayDataDTO) GetVolumeUsd() string`

GetVolumeUsd returns the VolumeUsd field if non-nil, zero value otherwise.

### GetVolumeUsdOk

`func (o *SushiswapDayDataDTO) GetVolumeUsdOk() (*string, bool)`

GetVolumeUsdOk returns a tuple with the VolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeUsd

`func (o *SushiswapDayDataDTO) SetVolumeUsd(v string)`

SetVolumeUsd sets VolumeUsd field to given value.

### HasVolumeUsd

`func (o *SushiswapDayDataDTO) HasVolumeUsd() bool`

HasVolumeUsd returns a boolean if a field has been set.

### SetVolumeUsdNil

`func (o *SushiswapDayDataDTO) SetVolumeUsdNil(b bool)`

 SetVolumeUsdNil sets the value for VolumeUsd to be an explicit nil

### UnsetVolumeUsd
`func (o *SushiswapDayDataDTO) UnsetVolumeUsd()`

UnsetVolumeUsd ensures that no value is present for VolumeUsd, not even an explicit nil
### GetUntrackedVolume

`func (o *SushiswapDayDataDTO) GetUntrackedVolume() string`

GetUntrackedVolume returns the UntrackedVolume field if non-nil, zero value otherwise.

### GetUntrackedVolumeOk

`func (o *SushiswapDayDataDTO) GetUntrackedVolumeOk() (*string, bool)`

GetUntrackedVolumeOk returns a tuple with the UntrackedVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntrackedVolume

`func (o *SushiswapDayDataDTO) SetUntrackedVolume(v string)`

SetUntrackedVolume sets UntrackedVolume field to given value.

### HasUntrackedVolume

`func (o *SushiswapDayDataDTO) HasUntrackedVolume() bool`

HasUntrackedVolume returns a boolean if a field has been set.

### SetUntrackedVolumeNil

`func (o *SushiswapDayDataDTO) SetUntrackedVolumeNil(b bool)`

 SetUntrackedVolumeNil sets the value for UntrackedVolume to be an explicit nil

### UnsetUntrackedVolume
`func (o *SushiswapDayDataDTO) UnsetUntrackedVolume()`

UnsetUntrackedVolume ensures that no value is present for UntrackedVolume, not even an explicit nil
### GetLiquidityEth

`func (o *SushiswapDayDataDTO) GetLiquidityEth() string`

GetLiquidityEth returns the LiquidityEth field if non-nil, zero value otherwise.

### GetLiquidityEthOk

`func (o *SushiswapDayDataDTO) GetLiquidityEthOk() (*string, bool)`

GetLiquidityEthOk returns a tuple with the LiquidityEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityEth

`func (o *SushiswapDayDataDTO) SetLiquidityEth(v string)`

SetLiquidityEth sets LiquidityEth field to given value.

### HasLiquidityEth

`func (o *SushiswapDayDataDTO) HasLiquidityEth() bool`

HasLiquidityEth returns a boolean if a field has been set.

### SetLiquidityEthNil

`func (o *SushiswapDayDataDTO) SetLiquidityEthNil(b bool)`

 SetLiquidityEthNil sets the value for LiquidityEth to be an explicit nil

### UnsetLiquidityEth
`func (o *SushiswapDayDataDTO) UnsetLiquidityEth()`

UnsetLiquidityEth ensures that no value is present for LiquidityEth, not even an explicit nil
### GetLiquidityUsd

`func (o *SushiswapDayDataDTO) GetLiquidityUsd() string`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *SushiswapDayDataDTO) GetLiquidityUsdOk() (*string, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *SushiswapDayDataDTO) SetLiquidityUsd(v string)`

SetLiquidityUsd sets LiquidityUsd field to given value.

### HasLiquidityUsd

`func (o *SushiswapDayDataDTO) HasLiquidityUsd() bool`

HasLiquidityUsd returns a boolean if a field has been set.

### SetLiquidityUsdNil

`func (o *SushiswapDayDataDTO) SetLiquidityUsdNil(b bool)`

 SetLiquidityUsdNil sets the value for LiquidityUsd to be an explicit nil

### UnsetLiquidityUsd
`func (o *SushiswapDayDataDTO) UnsetLiquidityUsd()`

UnsetLiquidityUsd ensures that no value is present for LiquidityUsd, not even an explicit nil
### GetTxCount

`func (o *SushiswapDayDataDTO) GetTxCount() string`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *SushiswapDayDataDTO) GetTxCountOk() (*string, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *SushiswapDayDataDTO) SetTxCount(v string)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *SushiswapDayDataDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### SetTxCountNil

`func (o *SushiswapDayDataDTO) SetTxCountNil(b bool)`

 SetTxCountNil sets the value for TxCount to be an explicit nil

### UnsetTxCount
`func (o *SushiswapDayDataDTO) UnsetTxCount()`

UnsetTxCount ensures that no value is present for TxCount, not even an explicit nil
### GetVid

`func (o *SushiswapDayDataDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *SushiswapDayDataDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *SushiswapDayDataDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *SushiswapDayDataDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


