# UniswapV3UniswapDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Id** | Pointer to **NullableString** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**Date** | Pointer to **int32** | Timestamp rounded to current day by dividing by 86400. | [optional] 
**VolumeEth** | Pointer to **NullableString** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**VolumeUsd** | Pointer to **NullableString** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**VolumeUsdUntracked** | Pointer to **NullableString** | Total daily volume in Uniswap derived in terms of USD untracked. | [optional] 
**FeesUsd** | Pointer to **NullableString** | Fees in USD | [optional] 
**TxCount** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TvlUsd** | Pointer to **NullableString** | Tvl in terms of USD. | [optional] 

## Methods

### NewUniswapV3UniswapDayDataDTO

`func NewUniswapV3UniswapDayDataDTO() *UniswapV3UniswapDayDataDTO`

NewUniswapV3UniswapDayDataDTO instantiates a new UniswapV3UniswapDayDataDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV3UniswapDayDataDTOWithDefaults

`func NewUniswapV3UniswapDayDataDTOWithDefaults() *UniswapV3UniswapDayDataDTO`

NewUniswapV3UniswapDayDataDTOWithDefaults instantiates a new UniswapV3UniswapDayDataDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV3UniswapDayDataDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV3UniswapDayDataDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV3UniswapDayDataDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV3UniswapDayDataDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV3UniswapDayDataDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV3UniswapDayDataDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV3UniswapDayDataDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV3UniswapDayDataDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV3UniswapDayDataDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV3UniswapDayDataDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV3UniswapDayDataDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV3UniswapDayDataDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *UniswapV3UniswapDayDataDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV3UniswapDayDataDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV3UniswapDayDataDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV3UniswapDayDataDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *UniswapV3UniswapDayDataDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV3UniswapDayDataDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV3UniswapDayDataDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV3UniswapDayDataDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV3UniswapDayDataDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV3UniswapDayDataDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDate

`func (o *UniswapV3UniswapDayDataDTO) GetDate() int32`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *UniswapV3UniswapDayDataDTO) GetDateOk() (*int32, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *UniswapV3UniswapDayDataDTO) SetDate(v int32)`

SetDate sets Date field to given value.

### HasDate

`func (o *UniswapV3UniswapDayDataDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetVolumeEth

`func (o *UniswapV3UniswapDayDataDTO) GetVolumeEth() string`

GetVolumeEth returns the VolumeEth field if non-nil, zero value otherwise.

### GetVolumeEthOk

`func (o *UniswapV3UniswapDayDataDTO) GetVolumeEthOk() (*string, bool)`

GetVolumeEthOk returns a tuple with the VolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeEth

`func (o *UniswapV3UniswapDayDataDTO) SetVolumeEth(v string)`

SetVolumeEth sets VolumeEth field to given value.

### HasVolumeEth

`func (o *UniswapV3UniswapDayDataDTO) HasVolumeEth() bool`

HasVolumeEth returns a boolean if a field has been set.

### SetVolumeEthNil

`func (o *UniswapV3UniswapDayDataDTO) SetVolumeEthNil(b bool)`

 SetVolumeEthNil sets the value for VolumeEth to be an explicit nil

### UnsetVolumeEth
`func (o *UniswapV3UniswapDayDataDTO) UnsetVolumeEth()`

UnsetVolumeEth ensures that no value is present for VolumeEth, not even an explicit nil
### GetVolumeUsd

`func (o *UniswapV3UniswapDayDataDTO) GetVolumeUsd() string`

GetVolumeUsd returns the VolumeUsd field if non-nil, zero value otherwise.

### GetVolumeUsdOk

`func (o *UniswapV3UniswapDayDataDTO) GetVolumeUsdOk() (*string, bool)`

GetVolumeUsdOk returns a tuple with the VolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeUsd

`func (o *UniswapV3UniswapDayDataDTO) SetVolumeUsd(v string)`

SetVolumeUsd sets VolumeUsd field to given value.

### HasVolumeUsd

`func (o *UniswapV3UniswapDayDataDTO) HasVolumeUsd() bool`

HasVolumeUsd returns a boolean if a field has been set.

### SetVolumeUsdNil

`func (o *UniswapV3UniswapDayDataDTO) SetVolumeUsdNil(b bool)`

 SetVolumeUsdNil sets the value for VolumeUsd to be an explicit nil

### UnsetVolumeUsd
`func (o *UniswapV3UniswapDayDataDTO) UnsetVolumeUsd()`

UnsetVolumeUsd ensures that no value is present for VolumeUsd, not even an explicit nil
### GetVolumeUsdUntracked

`func (o *UniswapV3UniswapDayDataDTO) GetVolumeUsdUntracked() string`

GetVolumeUsdUntracked returns the VolumeUsdUntracked field if non-nil, zero value otherwise.

### GetVolumeUsdUntrackedOk

`func (o *UniswapV3UniswapDayDataDTO) GetVolumeUsdUntrackedOk() (*string, bool)`

GetVolumeUsdUntrackedOk returns a tuple with the VolumeUsdUntracked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeUsdUntracked

`func (o *UniswapV3UniswapDayDataDTO) SetVolumeUsdUntracked(v string)`

SetVolumeUsdUntracked sets VolumeUsdUntracked field to given value.

### HasVolumeUsdUntracked

`func (o *UniswapV3UniswapDayDataDTO) HasVolumeUsdUntracked() bool`

HasVolumeUsdUntracked returns a boolean if a field has been set.

### SetVolumeUsdUntrackedNil

`func (o *UniswapV3UniswapDayDataDTO) SetVolumeUsdUntrackedNil(b bool)`

 SetVolumeUsdUntrackedNil sets the value for VolumeUsdUntracked to be an explicit nil

### UnsetVolumeUsdUntracked
`func (o *UniswapV3UniswapDayDataDTO) UnsetVolumeUsdUntracked()`

UnsetVolumeUsdUntracked ensures that no value is present for VolumeUsdUntracked, not even an explicit nil
### GetFeesUsd

`func (o *UniswapV3UniswapDayDataDTO) GetFeesUsd() string`

GetFeesUsd returns the FeesUsd field if non-nil, zero value otherwise.

### GetFeesUsdOk

`func (o *UniswapV3UniswapDayDataDTO) GetFeesUsdOk() (*string, bool)`

GetFeesUsdOk returns a tuple with the FeesUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeesUsd

`func (o *UniswapV3UniswapDayDataDTO) SetFeesUsd(v string)`

SetFeesUsd sets FeesUsd field to given value.

### HasFeesUsd

`func (o *UniswapV3UniswapDayDataDTO) HasFeesUsd() bool`

HasFeesUsd returns a boolean if a field has been set.

### SetFeesUsdNil

`func (o *UniswapV3UniswapDayDataDTO) SetFeesUsdNil(b bool)`

 SetFeesUsdNil sets the value for FeesUsd to be an explicit nil

### UnsetFeesUsd
`func (o *UniswapV3UniswapDayDataDTO) UnsetFeesUsd()`

UnsetFeesUsd ensures that no value is present for FeesUsd, not even an explicit nil
### GetTxCount

`func (o *UniswapV3UniswapDayDataDTO) GetTxCount() NumericsBigInteger`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *UniswapV3UniswapDayDataDTO) GetTxCountOk() (*NumericsBigInteger, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *UniswapV3UniswapDayDataDTO) SetTxCount(v NumericsBigInteger)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *UniswapV3UniswapDayDataDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### GetTvlUsd

`func (o *UniswapV3UniswapDayDataDTO) GetTvlUsd() string`

GetTvlUsd returns the TvlUsd field if non-nil, zero value otherwise.

### GetTvlUsdOk

`func (o *UniswapV3UniswapDayDataDTO) GetTvlUsdOk() (*string, bool)`

GetTvlUsdOk returns a tuple with the TvlUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTvlUsd

`func (o *UniswapV3UniswapDayDataDTO) SetTvlUsd(v string)`

SetTvlUsd sets TvlUsd field to given value.

### HasTvlUsd

`func (o *UniswapV3UniswapDayDataDTO) HasTvlUsd() bool`

HasTvlUsd returns a boolean if a field has been set.

### SetTvlUsdNil

`func (o *UniswapV3UniswapDayDataDTO) SetTvlUsdNil(b bool)`

 SetTvlUsdNil sets the value for TvlUsd to be an explicit nil

### UnsetTvlUsd
`func (o *UniswapV3UniswapDayDataDTO) UnsetTvlUsd()`

UnsetTvlUsd ensures that no value is present for TvlUsd, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


