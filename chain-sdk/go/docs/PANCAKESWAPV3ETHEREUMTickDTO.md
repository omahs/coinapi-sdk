# PANCAKESWAPV3ETHEREUMTickDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Id** | Pointer to **NullableString** | (pool address)-(tick index) | [optional] 
**Index** | Pointer to **NullableString** | tick index | [optional] 
**Pool** | Pointer to **NullableString** | Liquidity pool this tick belongs to | [optional] 
**CreatedTimestamp** | Pointer to **NullableString** | Creation timestamp | [optional] 
**CreatedBlockNumber** | Pointer to **NullableString** | Creation block number | [optional] 
**Prices** | Pointer to **[]string** | calculated price of token0 of tick within this pool - constant | [optional] 
**LiquidityGross** | Pointer to **NullableString** | total liquidity pool has as tick lower or upper | [optional] 
**LiquidityGrossUsd** | Pointer to **NullableString** | total liquidity in USD pool has as tick lower or upper | [optional] 
**LiquidityNet** | Pointer to **NullableString** | how much liquidity changes when tick crossed | [optional] 
**LiquidityNetUsd** | Pointer to **NullableString** | how much liquidity in USD changes when tick crossed | [optional] 
**LastSnapshotDayId** | Pointer to **int32** | Day ID of the most recent daily snapshot | [optional] 
**LastSnapshotHourId** | Pointer to **int32** | Hour ID of the most recent hourly snapshot | [optional] 
**LastUpdateTimestamp** | Pointer to **NullableString** | Timestamp of the last time this entity was updated | [optional] 
**LastUpdateBlockNumber** | Pointer to **NullableString** | Block number of the last time this entity was updated | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMTickDTO

`func NewPANCAKESWAPV3ETHEREUMTickDTO() *PANCAKESWAPV3ETHEREUMTickDTO`

NewPANCAKESWAPV3ETHEREUMTickDTO instantiates a new PANCAKESWAPV3ETHEREUMTickDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMTickDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMTickDTOWithDefaults() *PANCAKESWAPV3ETHEREUMTickDTO`

NewPANCAKESWAPV3ETHEREUMTickDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMTickDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetIndex

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetIndex() string`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetIndexOk() (*string, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetIndex(v string)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### SetIndexNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetIndexNil(b bool)`

 SetIndexNil sets the value for Index to be an explicit nil

### UnsetIndex
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetIndex()`

UnsetIndex ensures that no value is present for Index, not even an explicit nil
### GetPool

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetCreatedTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetCreatedTimestamp() string`

GetCreatedTimestamp returns the CreatedTimestamp field if non-nil, zero value otherwise.

### GetCreatedTimestampOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetCreatedTimestampOk() (*string, bool)`

GetCreatedTimestampOk returns a tuple with the CreatedTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetCreatedTimestamp(v string)`

SetCreatedTimestamp sets CreatedTimestamp field to given value.

### HasCreatedTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasCreatedTimestamp() bool`

HasCreatedTimestamp returns a boolean if a field has been set.

### SetCreatedTimestampNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetCreatedTimestampNil(b bool)`

 SetCreatedTimestampNil sets the value for CreatedTimestamp to be an explicit nil

### UnsetCreatedTimestamp
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetCreatedTimestamp()`

UnsetCreatedTimestamp ensures that no value is present for CreatedTimestamp, not even an explicit nil
### GetCreatedBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetCreatedBlockNumber() string`

GetCreatedBlockNumber returns the CreatedBlockNumber field if non-nil, zero value otherwise.

### GetCreatedBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetCreatedBlockNumberOk() (*string, bool)`

GetCreatedBlockNumberOk returns a tuple with the CreatedBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetCreatedBlockNumber(v string)`

SetCreatedBlockNumber sets CreatedBlockNumber field to given value.

### HasCreatedBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasCreatedBlockNumber() bool`

HasCreatedBlockNumber returns a boolean if a field has been set.

### SetCreatedBlockNumberNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetCreatedBlockNumberNil(b bool)`

 SetCreatedBlockNumberNil sets the value for CreatedBlockNumber to be an explicit nil

### UnsetCreatedBlockNumber
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetCreatedBlockNumber()`

UnsetCreatedBlockNumber ensures that no value is present for CreatedBlockNumber, not even an explicit nil
### GetPrices

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetPrices() []string`

GetPrices returns the Prices field if non-nil, zero value otherwise.

### GetPricesOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetPricesOk() (*[]string, bool)`

GetPricesOk returns a tuple with the Prices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrices

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetPrices(v []string)`

SetPrices sets Prices field to given value.

### HasPrices

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasPrices() bool`

HasPrices returns a boolean if a field has been set.

### SetPricesNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetPricesNil(b bool)`

 SetPricesNil sets the value for Prices to be an explicit nil

### UnsetPrices
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetPrices()`

UnsetPrices ensures that no value is present for Prices, not even an explicit nil
### GetLiquidityGross

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityGross() string`

GetLiquidityGross returns the LiquidityGross field if non-nil, zero value otherwise.

### GetLiquidityGrossOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityGrossOk() (*string, bool)`

GetLiquidityGrossOk returns a tuple with the LiquidityGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGross

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityGross(v string)`

SetLiquidityGross sets LiquidityGross field to given value.

### HasLiquidityGross

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLiquidityGross() bool`

HasLiquidityGross returns a boolean if a field has been set.

### SetLiquidityGrossNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityGrossNil(b bool)`

 SetLiquidityGrossNil sets the value for LiquidityGross to be an explicit nil

### UnsetLiquidityGross
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetLiquidityGross()`

UnsetLiquidityGross ensures that no value is present for LiquidityGross, not even an explicit nil
### GetLiquidityGrossUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityGrossUsd() string`

GetLiquidityGrossUsd returns the LiquidityGrossUsd field if non-nil, zero value otherwise.

### GetLiquidityGrossUsdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityGrossUsdOk() (*string, bool)`

GetLiquidityGrossUsdOk returns a tuple with the LiquidityGrossUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGrossUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityGrossUsd(v string)`

SetLiquidityGrossUsd sets LiquidityGrossUsd field to given value.

### HasLiquidityGrossUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLiquidityGrossUsd() bool`

HasLiquidityGrossUsd returns a boolean if a field has been set.

### SetLiquidityGrossUsdNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityGrossUsdNil(b bool)`

 SetLiquidityGrossUsdNil sets the value for LiquidityGrossUsd to be an explicit nil

### UnsetLiquidityGrossUsd
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetLiquidityGrossUsd()`

UnsetLiquidityGrossUsd ensures that no value is present for LiquidityGrossUsd, not even an explicit nil
### GetLiquidityNet

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityNet() string`

GetLiquidityNet returns the LiquidityNet field if non-nil, zero value otherwise.

### GetLiquidityNetOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityNetOk() (*string, bool)`

GetLiquidityNetOk returns a tuple with the LiquidityNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNet

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityNet(v string)`

SetLiquidityNet sets LiquidityNet field to given value.

### HasLiquidityNet

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLiquidityNet() bool`

HasLiquidityNet returns a boolean if a field has been set.

### SetLiquidityNetNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityNetNil(b bool)`

 SetLiquidityNetNil sets the value for LiquidityNet to be an explicit nil

### UnsetLiquidityNet
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetLiquidityNet()`

UnsetLiquidityNet ensures that no value is present for LiquidityNet, not even an explicit nil
### GetLiquidityNetUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityNetUsd() string`

GetLiquidityNetUsd returns the LiquidityNetUsd field if non-nil, zero value otherwise.

### GetLiquidityNetUsdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLiquidityNetUsdOk() (*string, bool)`

GetLiquidityNetUsdOk returns a tuple with the LiquidityNetUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNetUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityNetUsd(v string)`

SetLiquidityNetUsd sets LiquidityNetUsd field to given value.

### HasLiquidityNetUsd

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLiquidityNetUsd() bool`

HasLiquidityNetUsd returns a boolean if a field has been set.

### SetLiquidityNetUsdNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLiquidityNetUsdNil(b bool)`

 SetLiquidityNetUsdNil sets the value for LiquidityNetUsd to be an explicit nil

### UnsetLiquidityNetUsd
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetLiquidityNetUsd()`

UnsetLiquidityNetUsd ensures that no value is present for LiquidityNetUsd, not even an explicit nil
### GetLastSnapshotDayId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastSnapshotDayId() int32`

GetLastSnapshotDayId returns the LastSnapshotDayId field if non-nil, zero value otherwise.

### GetLastSnapshotDayIdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastSnapshotDayIdOk() (*int32, bool)`

GetLastSnapshotDayIdOk returns a tuple with the LastSnapshotDayId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSnapshotDayId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLastSnapshotDayId(v int32)`

SetLastSnapshotDayId sets LastSnapshotDayId field to given value.

### HasLastSnapshotDayId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLastSnapshotDayId() bool`

HasLastSnapshotDayId returns a boolean if a field has been set.

### GetLastSnapshotHourId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastSnapshotHourId() int32`

GetLastSnapshotHourId returns the LastSnapshotHourId field if non-nil, zero value otherwise.

### GetLastSnapshotHourIdOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastSnapshotHourIdOk() (*int32, bool)`

GetLastSnapshotHourIdOk returns a tuple with the LastSnapshotHourId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSnapshotHourId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLastSnapshotHourId(v int32)`

SetLastSnapshotHourId sets LastSnapshotHourId field to given value.

### HasLastSnapshotHourId

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLastSnapshotHourId() bool`

HasLastSnapshotHourId returns a boolean if a field has been set.

### GetLastUpdateTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastUpdateTimestamp() string`

GetLastUpdateTimestamp returns the LastUpdateTimestamp field if non-nil, zero value otherwise.

### GetLastUpdateTimestampOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastUpdateTimestampOk() (*string, bool)`

GetLastUpdateTimestampOk returns a tuple with the LastUpdateTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLastUpdateTimestamp(v string)`

SetLastUpdateTimestamp sets LastUpdateTimestamp field to given value.

### HasLastUpdateTimestamp

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLastUpdateTimestamp() bool`

HasLastUpdateTimestamp returns a boolean if a field has been set.

### SetLastUpdateTimestampNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLastUpdateTimestampNil(b bool)`

 SetLastUpdateTimestampNil sets the value for LastUpdateTimestamp to be an explicit nil

### UnsetLastUpdateTimestamp
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetLastUpdateTimestamp()`

UnsetLastUpdateTimestamp ensures that no value is present for LastUpdateTimestamp, not even an explicit nil
### GetLastUpdateBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastUpdateBlockNumber() string`

GetLastUpdateBlockNumber returns the LastUpdateBlockNumber field if non-nil, zero value otherwise.

### GetLastUpdateBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) GetLastUpdateBlockNumberOk() (*string, bool)`

GetLastUpdateBlockNumberOk returns a tuple with the LastUpdateBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLastUpdateBlockNumber(v string)`

SetLastUpdateBlockNumber sets LastUpdateBlockNumber field to given value.

### HasLastUpdateBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) HasLastUpdateBlockNumber() bool`

HasLastUpdateBlockNumber returns a boolean if a field has been set.

### SetLastUpdateBlockNumberNil

`func (o *PANCAKESWAPV3ETHEREUMTickDTO) SetLastUpdateBlockNumberNil(b bool)`

 SetLastUpdateBlockNumberNil sets the value for LastUpdateBlockNumber to be an explicit nil

### UnsetLastUpdateBlockNumber
`func (o *PANCAKESWAPV3ETHEREUMTickDTO) UnsetLastUpdateBlockNumber()`

UnsetLastUpdateBlockNumber ensures that no value is present for LastUpdateBlockNumber, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


