# SushiswapHourDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Start of hour timestamp. | [optional] 
**Date** | Pointer to **int32** |  | [optional] 
**Factory** | Pointer to **NullableString** |  | [optional] 
**VolumeEth** | Pointer to **NullableString** |  | [optional] 
**VolumeUsd** | Pointer to **NullableString** |  | [optional] 
**UntrackedVolume** | Pointer to **NullableString** |  | [optional] 
**LiquidityEth** | Pointer to **NullableString** |  | [optional] 
**LiquidityUsd** | Pointer to **NullableString** |  | [optional] 
**TxCount** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewSushiswapHourDataDTO

`func NewSushiswapHourDataDTO() *SushiswapHourDataDTO`

NewSushiswapHourDataDTO instantiates a new SushiswapHourDataDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSushiswapHourDataDTOWithDefaults

`func NewSushiswapHourDataDTOWithDefaults() *SushiswapHourDataDTO`

NewSushiswapHourDataDTOWithDefaults instantiates a new SushiswapHourDataDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SushiswapHourDataDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SushiswapHourDataDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SushiswapHourDataDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SushiswapHourDataDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SushiswapHourDataDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SushiswapHourDataDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SushiswapHourDataDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SushiswapHourDataDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SushiswapHourDataDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SushiswapHourDataDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SushiswapHourDataDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SushiswapHourDataDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *SushiswapHourDataDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SushiswapHourDataDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SushiswapHourDataDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SushiswapHourDataDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SushiswapHourDataDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SushiswapHourDataDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDate

`func (o *SushiswapHourDataDTO) GetDate() int32`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *SushiswapHourDataDTO) GetDateOk() (*int32, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *SushiswapHourDataDTO) SetDate(v int32)`

SetDate sets Date field to given value.

### HasDate

`func (o *SushiswapHourDataDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetFactory

`func (o *SushiswapHourDataDTO) GetFactory() string`

GetFactory returns the Factory field if non-nil, zero value otherwise.

### GetFactoryOk

`func (o *SushiswapHourDataDTO) GetFactoryOk() (*string, bool)`

GetFactoryOk returns a tuple with the Factory field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFactory

`func (o *SushiswapHourDataDTO) SetFactory(v string)`

SetFactory sets Factory field to given value.

### HasFactory

`func (o *SushiswapHourDataDTO) HasFactory() bool`

HasFactory returns a boolean if a field has been set.

### SetFactoryNil

`func (o *SushiswapHourDataDTO) SetFactoryNil(b bool)`

 SetFactoryNil sets the value for Factory to be an explicit nil

### UnsetFactory
`func (o *SushiswapHourDataDTO) UnsetFactory()`

UnsetFactory ensures that no value is present for Factory, not even an explicit nil
### GetVolumeEth

`func (o *SushiswapHourDataDTO) GetVolumeEth() string`

GetVolumeEth returns the VolumeEth field if non-nil, zero value otherwise.

### GetVolumeEthOk

`func (o *SushiswapHourDataDTO) GetVolumeEthOk() (*string, bool)`

GetVolumeEthOk returns a tuple with the VolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeEth

`func (o *SushiswapHourDataDTO) SetVolumeEth(v string)`

SetVolumeEth sets VolumeEth field to given value.

### HasVolumeEth

`func (o *SushiswapHourDataDTO) HasVolumeEth() bool`

HasVolumeEth returns a boolean if a field has been set.

### SetVolumeEthNil

`func (o *SushiswapHourDataDTO) SetVolumeEthNil(b bool)`

 SetVolumeEthNil sets the value for VolumeEth to be an explicit nil

### UnsetVolumeEth
`func (o *SushiswapHourDataDTO) UnsetVolumeEth()`

UnsetVolumeEth ensures that no value is present for VolumeEth, not even an explicit nil
### GetVolumeUsd

`func (o *SushiswapHourDataDTO) GetVolumeUsd() string`

GetVolumeUsd returns the VolumeUsd field if non-nil, zero value otherwise.

### GetVolumeUsdOk

`func (o *SushiswapHourDataDTO) GetVolumeUsdOk() (*string, bool)`

GetVolumeUsdOk returns a tuple with the VolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeUsd

`func (o *SushiswapHourDataDTO) SetVolumeUsd(v string)`

SetVolumeUsd sets VolumeUsd field to given value.

### HasVolumeUsd

`func (o *SushiswapHourDataDTO) HasVolumeUsd() bool`

HasVolumeUsd returns a boolean if a field has been set.

### SetVolumeUsdNil

`func (o *SushiswapHourDataDTO) SetVolumeUsdNil(b bool)`

 SetVolumeUsdNil sets the value for VolumeUsd to be an explicit nil

### UnsetVolumeUsd
`func (o *SushiswapHourDataDTO) UnsetVolumeUsd()`

UnsetVolumeUsd ensures that no value is present for VolumeUsd, not even an explicit nil
### GetUntrackedVolume

`func (o *SushiswapHourDataDTO) GetUntrackedVolume() string`

GetUntrackedVolume returns the UntrackedVolume field if non-nil, zero value otherwise.

### GetUntrackedVolumeOk

`func (o *SushiswapHourDataDTO) GetUntrackedVolumeOk() (*string, bool)`

GetUntrackedVolumeOk returns a tuple with the UntrackedVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntrackedVolume

`func (o *SushiswapHourDataDTO) SetUntrackedVolume(v string)`

SetUntrackedVolume sets UntrackedVolume field to given value.

### HasUntrackedVolume

`func (o *SushiswapHourDataDTO) HasUntrackedVolume() bool`

HasUntrackedVolume returns a boolean if a field has been set.

### SetUntrackedVolumeNil

`func (o *SushiswapHourDataDTO) SetUntrackedVolumeNil(b bool)`

 SetUntrackedVolumeNil sets the value for UntrackedVolume to be an explicit nil

### UnsetUntrackedVolume
`func (o *SushiswapHourDataDTO) UnsetUntrackedVolume()`

UnsetUntrackedVolume ensures that no value is present for UntrackedVolume, not even an explicit nil
### GetLiquidityEth

`func (o *SushiswapHourDataDTO) GetLiquidityEth() string`

GetLiquidityEth returns the LiquidityEth field if non-nil, zero value otherwise.

### GetLiquidityEthOk

`func (o *SushiswapHourDataDTO) GetLiquidityEthOk() (*string, bool)`

GetLiquidityEthOk returns a tuple with the LiquidityEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityEth

`func (o *SushiswapHourDataDTO) SetLiquidityEth(v string)`

SetLiquidityEth sets LiquidityEth field to given value.

### HasLiquidityEth

`func (o *SushiswapHourDataDTO) HasLiquidityEth() bool`

HasLiquidityEth returns a boolean if a field has been set.

### SetLiquidityEthNil

`func (o *SushiswapHourDataDTO) SetLiquidityEthNil(b bool)`

 SetLiquidityEthNil sets the value for LiquidityEth to be an explicit nil

### UnsetLiquidityEth
`func (o *SushiswapHourDataDTO) UnsetLiquidityEth()`

UnsetLiquidityEth ensures that no value is present for LiquidityEth, not even an explicit nil
### GetLiquidityUsd

`func (o *SushiswapHourDataDTO) GetLiquidityUsd() string`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *SushiswapHourDataDTO) GetLiquidityUsdOk() (*string, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *SushiswapHourDataDTO) SetLiquidityUsd(v string)`

SetLiquidityUsd sets LiquidityUsd field to given value.

### HasLiquidityUsd

`func (o *SushiswapHourDataDTO) HasLiquidityUsd() bool`

HasLiquidityUsd returns a boolean if a field has been set.

### SetLiquidityUsdNil

`func (o *SushiswapHourDataDTO) SetLiquidityUsdNil(b bool)`

 SetLiquidityUsdNil sets the value for LiquidityUsd to be an explicit nil

### UnsetLiquidityUsd
`func (o *SushiswapHourDataDTO) UnsetLiquidityUsd()`

UnsetLiquidityUsd ensures that no value is present for LiquidityUsd, not even an explicit nil
### GetTxCount

`func (o *SushiswapHourDataDTO) GetTxCount() string`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *SushiswapHourDataDTO) GetTxCountOk() (*string, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *SushiswapHourDataDTO) SetTxCount(v string)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *SushiswapHourDataDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### SetTxCountNil

`func (o *SushiswapHourDataDTO) SetTxCountNil(b bool)`

 SetTxCountNil sets the value for TxCount to be an explicit nil

### UnsetTxCount
`func (o *SushiswapHourDataDTO) UnsetTxCount()`

UnsetTxCount ensures that no value is present for TxCount, not even an explicit nil
### GetVid

`func (o *SushiswapHourDataDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *SushiswapHourDataDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *SushiswapHourDataDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *SushiswapHourDataDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


