# UNISWAPV3ETHEREUMTickDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
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

### NewUNISWAPV3ETHEREUMTickDailySnapshotDTO

`func NewUNISWAPV3ETHEREUMTickDailySnapshotDTO() *UNISWAPV3ETHEREUMTickDailySnapshotDTO`

NewUNISWAPV3ETHEREUMTickDailySnapshotDTO instantiates a new UNISWAPV3ETHEREUMTickDailySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV3ETHEREUMTickDailySnapshotDTOWithDefaults

`func NewUNISWAPV3ETHEREUMTickDailySnapshotDTOWithDefaults() *UNISWAPV3ETHEREUMTickDailySnapshotDTO`

NewUNISWAPV3ETHEREUMTickDailySnapshotDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMTickDailySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDayId

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetDayId() int32`

GetDayId returns the DayId field if non-nil, zero value otherwise.

### GetDayIdOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetDayIdOk() (*int32, bool)`

GetDayIdOk returns a tuple with the DayId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDayId

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetDayId(v int32)`

SetDayId sets DayId field to given value.

### HasDayId

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasDayId() bool`

HasDayId returns a boolean if a field has been set.

### GetTick

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetTick() string`

GetTick returns the Tick field if non-nil, zero value otherwise.

### GetTickOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetTickOk() (*string, bool)`

GetTickOk returns a tuple with the Tick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTick

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetTick(v string)`

SetTick sets Tick field to given value.

### HasTick

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasTick() bool`

HasTick returns a boolean if a field has been set.

### SetTickNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetTickNil(b bool)`

 SetTickNil sets the value for Tick to be an explicit nil

### UnsetTick
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetTick()`

UnsetTick ensures that no value is present for Tick, not even an explicit nil
### GetPool

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetLiquidityGross

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGross() string`

GetLiquidityGross returns the LiquidityGross field if non-nil, zero value otherwise.

### GetLiquidityGrossOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGrossOk() (*string, bool)`

GetLiquidityGrossOk returns a tuple with the LiquidityGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGross

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGross(v string)`

SetLiquidityGross sets LiquidityGross field to given value.

### HasLiquidityGross

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityGross() bool`

HasLiquidityGross returns a boolean if a field has been set.

### SetLiquidityGrossNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGrossNil(b bool)`

 SetLiquidityGrossNil sets the value for LiquidityGross to be an explicit nil

### UnsetLiquidityGross
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityGross()`

UnsetLiquidityGross ensures that no value is present for LiquidityGross, not even an explicit nil
### GetLiquidityGrossUsd

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGrossUsd() string`

GetLiquidityGrossUsd returns the LiquidityGrossUsd field if non-nil, zero value otherwise.

### GetLiquidityGrossUsdOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityGrossUsdOk() (*string, bool)`

GetLiquidityGrossUsdOk returns a tuple with the LiquidityGrossUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGrossUsd

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGrossUsd(v string)`

SetLiquidityGrossUsd sets LiquidityGrossUsd field to given value.

### HasLiquidityGrossUsd

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityGrossUsd() bool`

HasLiquidityGrossUsd returns a boolean if a field has been set.

### SetLiquidityGrossUsdNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityGrossUsdNil(b bool)`

 SetLiquidityGrossUsdNil sets the value for LiquidityGrossUsd to be an explicit nil

### UnsetLiquidityGrossUsd
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityGrossUsd()`

UnsetLiquidityGrossUsd ensures that no value is present for LiquidityGrossUsd, not even an explicit nil
### GetLiquidityNet

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNet() string`

GetLiquidityNet returns the LiquidityNet field if non-nil, zero value otherwise.

### GetLiquidityNetOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNetOk() (*string, bool)`

GetLiquidityNetOk returns a tuple with the LiquidityNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNet

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNet(v string)`

SetLiquidityNet sets LiquidityNet field to given value.

### HasLiquidityNet

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityNet() bool`

HasLiquidityNet returns a boolean if a field has been set.

### SetLiquidityNetNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNetNil(b bool)`

 SetLiquidityNetNil sets the value for LiquidityNet to be an explicit nil

### UnsetLiquidityNet
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityNet()`

UnsetLiquidityNet ensures that no value is present for LiquidityNet, not even an explicit nil
### GetLiquidityNetUsd

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNetUsd() string`

GetLiquidityNetUsd returns the LiquidityNetUsd field if non-nil, zero value otherwise.

### GetLiquidityNetUsdOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetLiquidityNetUsdOk() (*string, bool)`

GetLiquidityNetUsdOk returns a tuple with the LiquidityNetUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNetUsd

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNetUsd(v string)`

SetLiquidityNetUsd sets LiquidityNetUsd field to given value.

### HasLiquidityNetUsd

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasLiquidityNetUsd() bool`

HasLiquidityNetUsd returns a boolean if a field has been set.

### SetLiquidityNetUsdNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetLiquidityNetUsdNil(b bool)`

 SetLiquidityNetUsdNil sets the value for LiquidityNetUsd to be an explicit nil

### UnsetLiquidityNetUsd
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetLiquidityNetUsd()`

UnsetLiquidityNetUsd ensures that no value is present for LiquidityNetUsd, not even an explicit nil
### GetTimestamp

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV3ETHEREUMTickDailySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


