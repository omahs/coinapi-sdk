# PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Id** | Pointer to **NullableString** | Identifier, format: (pool address)-(tick index)-(day ID) | [optional] 
**DayId** | Pointer to **int32** | Number of days since Unix epoch time | [optional] 
**Tick** | Pointer to **NullableString** | tick index | [optional] 
**Pool** | Pointer to **NullableString** | liquidity pool this tick belongs to | [optional] 
**LiquidityGross** | Pointer to **NullableString** | total liquidity pool has as tick lower or upper | [optional] 
**LiquidityGrossUsd** | Pointer to **NullableString** | total liquidity in USD pool has as tick lower or upper | [optional] 
**LiquidityNet** | Pointer to **NullableString** | how much liquidity changes when tick crossed | [optional] 
**LiquidityNetUsd** | Pointer to **NullableString** | how much liquidity in USD changes when tick crossed | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMTickDailySnapshotDTO

`func NewPANCAKESWAPV3ETHEREUMTickDailySnapshotDTO() *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO`

NewPANCAKESWAPV3ETHEREUMTickDailySnapshotDTO instantiates a new PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMTickDailySnapshotDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMTickDailySnapshotDTOWithDefaults() *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO`

NewPANCAKESWAPV3ETHEREUMTickDailySnapshotDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDayId

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetDayId() int32`

GetDayId returns the DayId field if non-nil, zero value otherwise.

### GetDayIdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetDayIdOk() (*int32, bool)`

GetDayIdOk returns a tuple with the DayId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDayId

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetDayId(v int32)`

SetDayId sets DayId field to given value.

### HasDayId

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasDayId() bool`

HasDayId returns a boolean if a field has been set.

### GetTick

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetTick() string`

GetTick returns the Tick field if non-nil, zero value otherwise.

### GetTickOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetTickOk() (*string, bool)`

GetTickOk returns a tuple with the Tick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTick

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetTick(v string)`

SetTick sets Tick field to given value.

### HasTick

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasTick() bool`

HasTick returns a boolean if a field has been set.

### SetTickNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetTickNil(b bool)`

 SetTickNil sets the value for Tick to be an explicit nil

### UnsetTick
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetTick()`

UnsetTick ensures that no value is present for Tick, not even an explicit nil
### GetPool

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetLiquidityGross

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGross() string`

GetLiquidityGross returns the LiquidityGross field if non-nil, zero value otherwise.

### GetLiquidityGrossOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGrossOk() (*string, bool)`

GetLiquidityGrossOk returns a tuple with the LiquidityGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGross

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGross(v string)`

SetLiquidityGross sets LiquidityGross field to given value.

### HasLiquidityGross

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityGross() bool`

HasLiquidityGross returns a boolean if a field has been set.

### SetLiquidityGrossNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGrossNil(b bool)`

 SetLiquidityGrossNil sets the value for LiquidityGross to be an explicit nil

### UnsetLiquidityGross
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityGross()`

UnsetLiquidityGross ensures that no value is present for LiquidityGross, not even an explicit nil
### GetLiquidityGrossUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGrossUsd() string`

GetLiquidityGrossUsd returns the LiquidityGrossUsd field if non-nil, zero value otherwise.

### GetLiquidityGrossUsdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGrossUsdOk() (*string, bool)`

GetLiquidityGrossUsdOk returns a tuple with the LiquidityGrossUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGrossUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGrossUsd(v string)`

SetLiquidityGrossUsd sets LiquidityGrossUsd field to given value.

### HasLiquidityGrossUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityGrossUsd() bool`

HasLiquidityGrossUsd returns a boolean if a field has been set.

### SetLiquidityGrossUsdNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGrossUsdNil(b bool)`

 SetLiquidityGrossUsdNil sets the value for LiquidityGrossUsd to be an explicit nil

### UnsetLiquidityGrossUsd
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityGrossUsd()`

UnsetLiquidityGrossUsd ensures that no value is present for LiquidityGrossUsd, not even an explicit nil
### GetLiquidityNet

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNet() string`

GetLiquidityNet returns the LiquidityNet field if non-nil, zero value otherwise.

### GetLiquidityNetOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNetOk() (*string, bool)`

GetLiquidityNetOk returns a tuple with the LiquidityNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNet

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNet(v string)`

SetLiquidityNet sets LiquidityNet field to given value.

### HasLiquidityNet

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityNet() bool`

HasLiquidityNet returns a boolean if a field has been set.

### SetLiquidityNetNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNetNil(b bool)`

 SetLiquidityNetNil sets the value for LiquidityNet to be an explicit nil

### UnsetLiquidityNet
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityNet()`

UnsetLiquidityNet ensures that no value is present for LiquidityNet, not even an explicit nil
### GetLiquidityNetUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNetUsd() string`

GetLiquidityNetUsd returns the LiquidityNetUsd field if non-nil, zero value otherwise.

### GetLiquidityNetUsdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNetUsdOk() (*string, bool)`

GetLiquidityNetUsdOk returns a tuple with the LiquidityNetUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNetUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNetUsd(v string)`

SetLiquidityNetUsd sets LiquidityNetUsd field to given value.

### HasLiquidityNetUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityNetUsd() bool`

HasLiquidityNetUsd returns a boolean if a field has been set.

### SetLiquidityNetUsdNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNetUsdNil(b bool)`

 SetLiquidityNetUsdNil sets the value for LiquidityNetUsd to be an explicit nil

### UnsetLiquidityNetUsd
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityNetUsd()`

UnsetLiquidityNetUsd ensures that no value is present for LiquidityNetUsd, not even an explicit nil
### GetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


