# UNISWAPV3ETHEREUMTickDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
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

### NewUNISWAPV3ETHEREUMTickDTO

`func NewUNISWAPV3ETHEREUMTickDTO() *UNISWAPV3ETHEREUMTickDTO`

NewUNISWAPV3ETHEREUMTickDTO instantiates a new UNISWAPV3ETHEREUMTickDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV3ETHEREUMTickDTOWithDefaults

`func NewUNISWAPV3ETHEREUMTickDTOWithDefaults() *UNISWAPV3ETHEREUMTickDTO`

NewUNISWAPV3ETHEREUMTickDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMTickDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV3ETHEREUMTickDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV3ETHEREUMTickDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV3ETHEREUMTickDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV3ETHEREUMTickDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV3ETHEREUMTickDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV3ETHEREUMTickDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV3ETHEREUMTickDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV3ETHEREUMTickDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV3ETHEREUMTickDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetIndex

`func (o *UNISWAPV3ETHEREUMTickDTO) GetIndex() string`

GetIndex returns the Index field if non-nil, zero value otherwise.

### GetIndexOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetIndexOk() (*string, bool)`

GetIndexOk returns a tuple with the Index field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIndex

`func (o *UNISWAPV3ETHEREUMTickDTO) SetIndex(v string)`

SetIndex sets Index field to given value.

### HasIndex

`func (o *UNISWAPV3ETHEREUMTickDTO) HasIndex() bool`

HasIndex returns a boolean if a field has been set.

### SetIndexNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetIndexNil(b bool)`

 SetIndexNil sets the value for Index to be an explicit nil

### UnsetIndex
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetIndex()`

UnsetIndex ensures that no value is present for Index, not even an explicit nil
### GetPool

`func (o *UNISWAPV3ETHEREUMTickDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UNISWAPV3ETHEREUMTickDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UNISWAPV3ETHEREUMTickDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetCreatedTimestamp

`func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedTimestamp() string`

GetCreatedTimestamp returns the CreatedTimestamp field if non-nil, zero value otherwise.

### GetCreatedTimestampOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedTimestampOk() (*string, bool)`

GetCreatedTimestampOk returns a tuple with the CreatedTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedTimestamp

`func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedTimestamp(v string)`

SetCreatedTimestamp sets CreatedTimestamp field to given value.

### HasCreatedTimestamp

`func (o *UNISWAPV3ETHEREUMTickDTO) HasCreatedTimestamp() bool`

HasCreatedTimestamp returns a boolean if a field has been set.

### SetCreatedTimestampNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedTimestampNil(b bool)`

 SetCreatedTimestampNil sets the value for CreatedTimestamp to be an explicit nil

### UnsetCreatedTimestamp
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetCreatedTimestamp()`

UnsetCreatedTimestamp ensures that no value is present for CreatedTimestamp, not even an explicit nil
### GetCreatedBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedBlockNumber() string`

GetCreatedBlockNumber returns the CreatedBlockNumber field if non-nil, zero value otherwise.

### GetCreatedBlockNumberOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedBlockNumberOk() (*string, bool)`

GetCreatedBlockNumberOk returns a tuple with the CreatedBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedBlockNumber(v string)`

SetCreatedBlockNumber sets CreatedBlockNumber field to given value.

### HasCreatedBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) HasCreatedBlockNumber() bool`

HasCreatedBlockNumber returns a boolean if a field has been set.

### SetCreatedBlockNumberNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedBlockNumberNil(b bool)`

 SetCreatedBlockNumberNil sets the value for CreatedBlockNumber to be an explicit nil

### UnsetCreatedBlockNumber
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetCreatedBlockNumber()`

UnsetCreatedBlockNumber ensures that no value is present for CreatedBlockNumber, not even an explicit nil
### GetPrices

`func (o *UNISWAPV3ETHEREUMTickDTO) GetPrices() []string`

GetPrices returns the Prices field if non-nil, zero value otherwise.

### GetPricesOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetPricesOk() (*[]string, bool)`

GetPricesOk returns a tuple with the Prices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrices

`func (o *UNISWAPV3ETHEREUMTickDTO) SetPrices(v []string)`

SetPrices sets Prices field to given value.

### HasPrices

`func (o *UNISWAPV3ETHEREUMTickDTO) HasPrices() bool`

HasPrices returns a boolean if a field has been set.

### SetPricesNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetPricesNil(b bool)`

 SetPricesNil sets the value for Prices to be an explicit nil

### UnsetPrices
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetPrices()`

UnsetPrices ensures that no value is present for Prices, not even an explicit nil
### GetLiquidityGross

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGross() string`

GetLiquidityGross returns the LiquidityGross field if non-nil, zero value otherwise.

### GetLiquidityGrossOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGrossOk() (*string, bool)`

GetLiquidityGrossOk returns a tuple with the LiquidityGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGross

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGross(v string)`

SetLiquidityGross sets LiquidityGross field to given value.

### HasLiquidityGross

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityGross() bool`

HasLiquidityGross returns a boolean if a field has been set.

### SetLiquidityGrossNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGrossNil(b bool)`

 SetLiquidityGrossNil sets the value for LiquidityGross to be an explicit nil

### UnsetLiquidityGross
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityGross()`

UnsetLiquidityGross ensures that no value is present for LiquidityGross, not even an explicit nil
### GetLiquidityGrossUsd

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGrossUsd() string`

GetLiquidityGrossUsd returns the LiquidityGrossUsd field if non-nil, zero value otherwise.

### GetLiquidityGrossUsdOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGrossUsdOk() (*string, bool)`

GetLiquidityGrossUsdOk returns a tuple with the LiquidityGrossUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityGrossUsd

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGrossUsd(v string)`

SetLiquidityGrossUsd sets LiquidityGrossUsd field to given value.

### HasLiquidityGrossUsd

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityGrossUsd() bool`

HasLiquidityGrossUsd returns a boolean if a field has been set.

### SetLiquidityGrossUsdNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGrossUsdNil(b bool)`

 SetLiquidityGrossUsdNil sets the value for LiquidityGrossUsd to be an explicit nil

### UnsetLiquidityGrossUsd
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityGrossUsd()`

UnsetLiquidityGrossUsd ensures that no value is present for LiquidityGrossUsd, not even an explicit nil
### GetLiquidityNet

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNet() string`

GetLiquidityNet returns the LiquidityNet field if non-nil, zero value otherwise.

### GetLiquidityNetOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNetOk() (*string, bool)`

GetLiquidityNetOk returns a tuple with the LiquidityNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNet

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNet(v string)`

SetLiquidityNet sets LiquidityNet field to given value.

### HasLiquidityNet

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityNet() bool`

HasLiquidityNet returns a boolean if a field has been set.

### SetLiquidityNetNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNetNil(b bool)`

 SetLiquidityNetNil sets the value for LiquidityNet to be an explicit nil

### UnsetLiquidityNet
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityNet()`

UnsetLiquidityNet ensures that no value is present for LiquidityNet, not even an explicit nil
### GetLiquidityNetUsd

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNetUsd() string`

GetLiquidityNetUsd returns the LiquidityNetUsd field if non-nil, zero value otherwise.

### GetLiquidityNetUsdOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNetUsdOk() (*string, bool)`

GetLiquidityNetUsdOk returns a tuple with the LiquidityNetUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityNetUsd

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNetUsd(v string)`

SetLiquidityNetUsd sets LiquidityNetUsd field to given value.

### HasLiquidityNetUsd

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityNetUsd() bool`

HasLiquidityNetUsd returns a boolean if a field has been set.

### SetLiquidityNetUsdNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNetUsdNil(b bool)`

 SetLiquidityNetUsdNil sets the value for LiquidityNetUsd to be an explicit nil

### UnsetLiquidityNetUsd
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityNetUsd()`

UnsetLiquidityNetUsd ensures that no value is present for LiquidityNetUsd, not even an explicit nil
### GetLastSnapshotDayId

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotDayId() int32`

GetLastSnapshotDayId returns the LastSnapshotDayId field if non-nil, zero value otherwise.

### GetLastSnapshotDayIdOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotDayIdOk() (*int32, bool)`

GetLastSnapshotDayIdOk returns a tuple with the LastSnapshotDayId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSnapshotDayId

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLastSnapshotDayId(v int32)`

SetLastSnapshotDayId sets LastSnapshotDayId field to given value.

### HasLastSnapshotDayId

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLastSnapshotDayId() bool`

HasLastSnapshotDayId returns a boolean if a field has been set.

### GetLastSnapshotHourId

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotHourId() int32`

GetLastSnapshotHourId returns the LastSnapshotHourId field if non-nil, zero value otherwise.

### GetLastSnapshotHourIdOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotHourIdOk() (*int32, bool)`

GetLastSnapshotHourIdOk returns a tuple with the LastSnapshotHourId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastSnapshotHourId

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLastSnapshotHourId(v int32)`

SetLastSnapshotHourId sets LastSnapshotHourId field to given value.

### HasLastSnapshotHourId

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLastSnapshotHourId() bool`

HasLastSnapshotHourId returns a boolean if a field has been set.

### GetLastUpdateTimestamp

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateTimestamp() string`

GetLastUpdateTimestamp returns the LastUpdateTimestamp field if non-nil, zero value otherwise.

### GetLastUpdateTimestampOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateTimestampOk() (*string, bool)`

GetLastUpdateTimestampOk returns a tuple with the LastUpdateTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateTimestamp

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateTimestamp(v string)`

SetLastUpdateTimestamp sets LastUpdateTimestamp field to given value.

### HasLastUpdateTimestamp

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLastUpdateTimestamp() bool`

HasLastUpdateTimestamp returns a boolean if a field has been set.

### SetLastUpdateTimestampNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateTimestampNil(b bool)`

 SetLastUpdateTimestampNil sets the value for LastUpdateTimestamp to be an explicit nil

### UnsetLastUpdateTimestamp
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLastUpdateTimestamp()`

UnsetLastUpdateTimestamp ensures that no value is present for LastUpdateTimestamp, not even an explicit nil
### GetLastUpdateBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateBlockNumber() string`

GetLastUpdateBlockNumber returns the LastUpdateBlockNumber field if non-nil, zero value otherwise.

### GetLastUpdateBlockNumberOk

`func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateBlockNumberOk() (*string, bool)`

GetLastUpdateBlockNumberOk returns a tuple with the LastUpdateBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdateBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateBlockNumber(v string)`

SetLastUpdateBlockNumber sets LastUpdateBlockNumber field to given value.

### HasLastUpdateBlockNumber

`func (o *UNISWAPV3ETHEREUMTickDTO) HasLastUpdateBlockNumber() bool`

HasLastUpdateBlockNumber returns a boolean if a field has been set.

### SetLastUpdateBlockNumberNil

`func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateBlockNumberNil(b bool)`

 SetLastUpdateBlockNumberNil sets the value for LastUpdateBlockNumber to be an explicit nil

### UnsetLastUpdateBlockNumber
`func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLastUpdateBlockNumber()`

UnsetLastUpdateBlockNumber ensures that no value is present for LastUpdateBlockNumber, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


