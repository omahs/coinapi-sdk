# UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | # of hours since Unix epoch time | [optional] 
**Protocol** | Pointer to **NullableString** | Protocol this snapshot is associated with | [optional] 
**HourlyActiveUsers** | Pointer to **int32** | Number of unique hourly active users | [optional] 
**CumulativeUniqueUsers** | Pointer to **int32** | Number of cumulative unique users | [optional] 
**HourlyTransactionCount** | Pointer to **int32** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**HourlyDepositCount** | Pointer to **int32** |  Total number of deposits (add liquidity) in an hour | [optional] 
**HourlyWithdrawCount** | Pointer to **int32** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**HourlySwapCount** | Pointer to **int32** | Total number of trades (swaps) in an hour | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this snapshot | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO

`func NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO() *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO`

NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO instantiates a new UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults

`func NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults() *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO`

NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetProtocol

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetHourlyActiveUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsers() int32`

GetHourlyActiveUsers returns the HourlyActiveUsers field if non-nil, zero value otherwise.

### GetHourlyActiveUsersOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsersOk() (*int32, bool)`

GetHourlyActiveUsersOk returns a tuple with the HourlyActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyActiveUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyActiveUsers(v int32)`

SetHourlyActiveUsers sets HourlyActiveUsers field to given value.

### HasHourlyActiveUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyActiveUsers() bool`

HasHourlyActiveUsers returns a boolean if a field has been set.

### GetCumulativeUniqueUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsers() int32`

GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field if non-nil, zero value otherwise.

### GetCumulativeUniqueUsersOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool)`

GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeUniqueUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetCumulativeUniqueUsers(v int32)`

SetCumulativeUniqueUsers sets CumulativeUniqueUsers field to given value.

### HasCumulativeUniqueUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasCumulativeUniqueUsers() bool`

HasCumulativeUniqueUsers returns a boolean if a field has been set.

### GetHourlyTransactionCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCount() int32`

GetHourlyTransactionCount returns the HourlyTransactionCount field if non-nil, zero value otherwise.

### GetHourlyTransactionCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCountOk() (*int32, bool)`

GetHourlyTransactionCountOk returns a tuple with the HourlyTransactionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyTransactionCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyTransactionCount(v int32)`

SetHourlyTransactionCount sets HourlyTransactionCount field to given value.

### HasHourlyTransactionCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyTransactionCount() bool`

HasHourlyTransactionCount returns a boolean if a field has been set.

### GetHourlyDepositCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCount() int32`

GetHourlyDepositCount returns the HourlyDepositCount field if non-nil, zero value otherwise.

### GetHourlyDepositCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCountOk() (*int32, bool)`

GetHourlyDepositCountOk returns a tuple with the HourlyDepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyDepositCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyDepositCount(v int32)`

SetHourlyDepositCount sets HourlyDepositCount field to given value.

### HasHourlyDepositCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyDepositCount() bool`

HasHourlyDepositCount returns a boolean if a field has been set.

### GetHourlyWithdrawCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCount() int32`

GetHourlyWithdrawCount returns the HourlyWithdrawCount field if non-nil, zero value otherwise.

### GetHourlyWithdrawCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCountOk() (*int32, bool)`

GetHourlyWithdrawCountOk returns a tuple with the HourlyWithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyWithdrawCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyWithdrawCount(v int32)`

SetHourlyWithdrawCount sets HourlyWithdrawCount field to given value.

### HasHourlyWithdrawCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyWithdrawCount() bool`

HasHourlyWithdrawCount returns a boolean if a field has been set.

### GetHourlySwapCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCount() int32`

GetHourlySwapCount returns the HourlySwapCount field if non-nil, zero value otherwise.

### GetHourlySwapCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCountOk() (*int32, bool)`

GetHourlySwapCountOk returns a tuple with the HourlySwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlySwapCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlySwapCount(v int32)`

SetHourlySwapCount sets HourlySwapCount field to given value.

### HasHourlySwapCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlySwapCount() bool`

HasHourlySwapCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


