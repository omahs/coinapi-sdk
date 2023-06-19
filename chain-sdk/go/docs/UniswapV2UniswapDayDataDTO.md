# UniswapV2UniswapDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Unix timestamp for start of day / 86400 giving a unique day index. | [optional] 
**Date** | Pointer to **int32** | Unix timestamp for start of day. | [optional] 
**DailyVolumeEth** | Pointer to **NullableString** | Total volume across all pairs on this day, stored as a derived amount of ETH. | [optional] 
**DailyVolumeUsd** | Pointer to **NullableString** | Total volume across all pairs on this day, stored as a derived amount of USD. | [optional] 
**DailyVolumeUntracked** | Pointer to **NullableString** | Total volume across all pairs on this day, untracked. | [optional] 
**TotalVolumeEth** | Pointer to **NullableString** | All time volume across all pairs in ETH up to and including this day. | [optional] 
**TotalLiquidityEth** | Pointer to **NullableString** | Total liquidity across all pairs in ETH up to and including this day. | [optional] 
**TotalVolumeUsd** | Pointer to **NullableString** | All time volume across all pairs in USD up to and including this day. | [optional] 
**TotalLiquidityUsd** | Pointer to **NullableString** | Total liquidity across all pairs in USD up to and including this day. | [optional] 
**TxCount** | Pointer to **NullableString** | Number of transactions throughout this day. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewUniswapV2UniswapDayDataDTO

`func NewUniswapV2UniswapDayDataDTO() *UniswapV2UniswapDayDataDTO`

NewUniswapV2UniswapDayDataDTO instantiates a new UniswapV2UniswapDayDataDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV2UniswapDayDataDTOWithDefaults

`func NewUniswapV2UniswapDayDataDTOWithDefaults() *UniswapV2UniswapDayDataDTO`

NewUniswapV2UniswapDayDataDTOWithDefaults instantiates a new UniswapV2UniswapDayDataDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV2UniswapDayDataDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV2UniswapDayDataDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV2UniswapDayDataDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV2UniswapDayDataDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV2UniswapDayDataDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV2UniswapDayDataDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV2UniswapDayDataDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV2UniswapDayDataDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV2UniswapDayDataDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV2UniswapDayDataDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV2UniswapDayDataDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV2UniswapDayDataDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV2UniswapDayDataDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV2UniswapDayDataDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV2UniswapDayDataDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV2UniswapDayDataDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV2UniswapDayDataDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV2UniswapDayDataDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDate

`func (o *UniswapV2UniswapDayDataDTO) GetDate() int32`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *UniswapV2UniswapDayDataDTO) GetDateOk() (*int32, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *UniswapV2UniswapDayDataDTO) SetDate(v int32)`

SetDate sets Date field to given value.

### HasDate

`func (o *UniswapV2UniswapDayDataDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetDailyVolumeEth

`func (o *UniswapV2UniswapDayDataDTO) GetDailyVolumeEth() string`

GetDailyVolumeEth returns the DailyVolumeEth field if non-nil, zero value otherwise.

### GetDailyVolumeEthOk

`func (o *UniswapV2UniswapDayDataDTO) GetDailyVolumeEthOk() (*string, bool)`

GetDailyVolumeEthOk returns a tuple with the DailyVolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyVolumeEth

`func (o *UniswapV2UniswapDayDataDTO) SetDailyVolumeEth(v string)`

SetDailyVolumeEth sets DailyVolumeEth field to given value.

### HasDailyVolumeEth

`func (o *UniswapV2UniswapDayDataDTO) HasDailyVolumeEth() bool`

HasDailyVolumeEth returns a boolean if a field has been set.

### SetDailyVolumeEthNil

`func (o *UniswapV2UniswapDayDataDTO) SetDailyVolumeEthNil(b bool)`

 SetDailyVolumeEthNil sets the value for DailyVolumeEth to be an explicit nil

### UnsetDailyVolumeEth
`func (o *UniswapV2UniswapDayDataDTO) UnsetDailyVolumeEth()`

UnsetDailyVolumeEth ensures that no value is present for DailyVolumeEth, not even an explicit nil
### GetDailyVolumeUsd

`func (o *UniswapV2UniswapDayDataDTO) GetDailyVolumeUsd() string`

GetDailyVolumeUsd returns the DailyVolumeUsd field if non-nil, zero value otherwise.

### GetDailyVolumeUsdOk

`func (o *UniswapV2UniswapDayDataDTO) GetDailyVolumeUsdOk() (*string, bool)`

GetDailyVolumeUsdOk returns a tuple with the DailyVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyVolumeUsd

`func (o *UniswapV2UniswapDayDataDTO) SetDailyVolumeUsd(v string)`

SetDailyVolumeUsd sets DailyVolumeUsd field to given value.

### HasDailyVolumeUsd

`func (o *UniswapV2UniswapDayDataDTO) HasDailyVolumeUsd() bool`

HasDailyVolumeUsd returns a boolean if a field has been set.

### SetDailyVolumeUsdNil

`func (o *UniswapV2UniswapDayDataDTO) SetDailyVolumeUsdNil(b bool)`

 SetDailyVolumeUsdNil sets the value for DailyVolumeUsd to be an explicit nil

### UnsetDailyVolumeUsd
`func (o *UniswapV2UniswapDayDataDTO) UnsetDailyVolumeUsd()`

UnsetDailyVolumeUsd ensures that no value is present for DailyVolumeUsd, not even an explicit nil
### GetDailyVolumeUntracked

`func (o *UniswapV2UniswapDayDataDTO) GetDailyVolumeUntracked() string`

GetDailyVolumeUntracked returns the DailyVolumeUntracked field if non-nil, zero value otherwise.

### GetDailyVolumeUntrackedOk

`func (o *UniswapV2UniswapDayDataDTO) GetDailyVolumeUntrackedOk() (*string, bool)`

GetDailyVolumeUntrackedOk returns a tuple with the DailyVolumeUntracked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyVolumeUntracked

`func (o *UniswapV2UniswapDayDataDTO) SetDailyVolumeUntracked(v string)`

SetDailyVolumeUntracked sets DailyVolumeUntracked field to given value.

### HasDailyVolumeUntracked

`func (o *UniswapV2UniswapDayDataDTO) HasDailyVolumeUntracked() bool`

HasDailyVolumeUntracked returns a boolean if a field has been set.

### SetDailyVolumeUntrackedNil

`func (o *UniswapV2UniswapDayDataDTO) SetDailyVolumeUntrackedNil(b bool)`

 SetDailyVolumeUntrackedNil sets the value for DailyVolumeUntracked to be an explicit nil

### UnsetDailyVolumeUntracked
`func (o *UniswapV2UniswapDayDataDTO) UnsetDailyVolumeUntracked()`

UnsetDailyVolumeUntracked ensures that no value is present for DailyVolumeUntracked, not even an explicit nil
### GetTotalVolumeEth

`func (o *UniswapV2UniswapDayDataDTO) GetTotalVolumeEth() string`

GetTotalVolumeEth returns the TotalVolumeEth field if non-nil, zero value otherwise.

### GetTotalVolumeEthOk

`func (o *UniswapV2UniswapDayDataDTO) GetTotalVolumeEthOk() (*string, bool)`

GetTotalVolumeEthOk returns a tuple with the TotalVolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalVolumeEth

`func (o *UniswapV2UniswapDayDataDTO) SetTotalVolumeEth(v string)`

SetTotalVolumeEth sets TotalVolumeEth field to given value.

### HasTotalVolumeEth

`func (o *UniswapV2UniswapDayDataDTO) HasTotalVolumeEth() bool`

HasTotalVolumeEth returns a boolean if a field has been set.

### SetTotalVolumeEthNil

`func (o *UniswapV2UniswapDayDataDTO) SetTotalVolumeEthNil(b bool)`

 SetTotalVolumeEthNil sets the value for TotalVolumeEth to be an explicit nil

### UnsetTotalVolumeEth
`func (o *UniswapV2UniswapDayDataDTO) UnsetTotalVolumeEth()`

UnsetTotalVolumeEth ensures that no value is present for TotalVolumeEth, not even an explicit nil
### GetTotalLiquidityEth

`func (o *UniswapV2UniswapDayDataDTO) GetTotalLiquidityEth() string`

GetTotalLiquidityEth returns the TotalLiquidityEth field if non-nil, zero value otherwise.

### GetTotalLiquidityEthOk

`func (o *UniswapV2UniswapDayDataDTO) GetTotalLiquidityEthOk() (*string, bool)`

GetTotalLiquidityEthOk returns a tuple with the TotalLiquidityEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalLiquidityEth

`func (o *UniswapV2UniswapDayDataDTO) SetTotalLiquidityEth(v string)`

SetTotalLiquidityEth sets TotalLiquidityEth field to given value.

### HasTotalLiquidityEth

`func (o *UniswapV2UniswapDayDataDTO) HasTotalLiquidityEth() bool`

HasTotalLiquidityEth returns a boolean if a field has been set.

### SetTotalLiquidityEthNil

`func (o *UniswapV2UniswapDayDataDTO) SetTotalLiquidityEthNil(b bool)`

 SetTotalLiquidityEthNil sets the value for TotalLiquidityEth to be an explicit nil

### UnsetTotalLiquidityEth
`func (o *UniswapV2UniswapDayDataDTO) UnsetTotalLiquidityEth()`

UnsetTotalLiquidityEth ensures that no value is present for TotalLiquidityEth, not even an explicit nil
### GetTotalVolumeUsd

`func (o *UniswapV2UniswapDayDataDTO) GetTotalVolumeUsd() string`

GetTotalVolumeUsd returns the TotalVolumeUsd field if non-nil, zero value otherwise.

### GetTotalVolumeUsdOk

`func (o *UniswapV2UniswapDayDataDTO) GetTotalVolumeUsdOk() (*string, bool)`

GetTotalVolumeUsdOk returns a tuple with the TotalVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalVolumeUsd

`func (o *UniswapV2UniswapDayDataDTO) SetTotalVolumeUsd(v string)`

SetTotalVolumeUsd sets TotalVolumeUsd field to given value.

### HasTotalVolumeUsd

`func (o *UniswapV2UniswapDayDataDTO) HasTotalVolumeUsd() bool`

HasTotalVolumeUsd returns a boolean if a field has been set.

### SetTotalVolumeUsdNil

`func (o *UniswapV2UniswapDayDataDTO) SetTotalVolumeUsdNil(b bool)`

 SetTotalVolumeUsdNil sets the value for TotalVolumeUsd to be an explicit nil

### UnsetTotalVolumeUsd
`func (o *UniswapV2UniswapDayDataDTO) UnsetTotalVolumeUsd()`

UnsetTotalVolumeUsd ensures that no value is present for TotalVolumeUsd, not even an explicit nil
### GetTotalLiquidityUsd

`func (o *UniswapV2UniswapDayDataDTO) GetTotalLiquidityUsd() string`

GetTotalLiquidityUsd returns the TotalLiquidityUsd field if non-nil, zero value otherwise.

### GetTotalLiquidityUsdOk

`func (o *UniswapV2UniswapDayDataDTO) GetTotalLiquidityUsdOk() (*string, bool)`

GetTotalLiquidityUsdOk returns a tuple with the TotalLiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalLiquidityUsd

`func (o *UniswapV2UniswapDayDataDTO) SetTotalLiquidityUsd(v string)`

SetTotalLiquidityUsd sets TotalLiquidityUsd field to given value.

### HasTotalLiquidityUsd

`func (o *UniswapV2UniswapDayDataDTO) HasTotalLiquidityUsd() bool`

HasTotalLiquidityUsd returns a boolean if a field has been set.

### SetTotalLiquidityUsdNil

`func (o *UniswapV2UniswapDayDataDTO) SetTotalLiquidityUsdNil(b bool)`

 SetTotalLiquidityUsdNil sets the value for TotalLiquidityUsd to be an explicit nil

### UnsetTotalLiquidityUsd
`func (o *UniswapV2UniswapDayDataDTO) UnsetTotalLiquidityUsd()`

UnsetTotalLiquidityUsd ensures that no value is present for TotalLiquidityUsd, not even an explicit nil
### GetTxCount

`func (o *UniswapV2UniswapDayDataDTO) GetTxCount() string`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *UniswapV2UniswapDayDataDTO) GetTxCountOk() (*string, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *UniswapV2UniswapDayDataDTO) SetTxCount(v string)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *UniswapV2UniswapDayDataDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### SetTxCountNil

`func (o *UniswapV2UniswapDayDataDTO) SetTxCountNil(b bool)`

 SetTxCountNil sets the value for TxCount to be an explicit nil

### UnsetTxCount
`func (o *UniswapV2UniswapDayDataDTO) UnsetTxCount()`

UnsetTxCount ensures that no value is present for TxCount, not even an explicit nil
### GetVid

`func (o *UniswapV2UniswapDayDataDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV2UniswapDayDataDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV2UniswapDayDataDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV2UniswapDayDataDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


