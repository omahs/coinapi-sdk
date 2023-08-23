# SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | (# of hours since Unix epoch time) | [optional] 
**Hour** | Pointer to **int32** | Number of hours since Unix epoch time | [optional] 
**Protocol** | Pointer to **NullableString** | Protocol this snapshot is associated with | [optional] 
**HourlyActiveUsers** | Pointer to **int32** | Number of unique hourly active users | [optional] 
**CumulativeUniqueUsers** | Pointer to **int32** | Number of cumulative unique users | [optional] 
**HourlyTransactionCount** | Pointer to **int32** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**HourlyDepositCount** | Pointer to **int32** | Total number of deposits (add liquidity) in an hour | [optional] 
**HourlyWithdrawCount** | Pointer to **int32** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**HourlySwapCount** | Pointer to **int32** | Total number of trades (swaps) in an hour | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

## Methods

### NewSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

`func NewSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO() *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO`

NewSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO instantiates a new SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults

`func NewSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults() *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO`

NewSUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults instantiates a new SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHour

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHour() int32`

GetHour returns the Hour field if non-nil, zero value otherwise.

### GetHourOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourOk() (*int32, bool)`

GetHourOk returns a tuple with the Hour field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHour

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHour(v int32)`

SetHour sets Hour field to given value.

### HasHour

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHour() bool`

HasHour returns a boolean if a field has been set.

### GetProtocol

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetHourlyActiveUsers

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsers() int32`

GetHourlyActiveUsers returns the HourlyActiveUsers field if non-nil, zero value otherwise.

### GetHourlyActiveUsersOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsersOk() (*int32, bool)`

GetHourlyActiveUsersOk returns a tuple with the HourlyActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyActiveUsers

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyActiveUsers(v int32)`

SetHourlyActiveUsers sets HourlyActiveUsers field to given value.

### HasHourlyActiveUsers

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyActiveUsers() bool`

HasHourlyActiveUsers returns a boolean if a field has been set.

### GetCumulativeUniqueUsers

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsers() int32`

GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field if non-nil, zero value otherwise.

### GetCumulativeUniqueUsersOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool)`

GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeUniqueUsers

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetCumulativeUniqueUsers(v int32)`

SetCumulativeUniqueUsers sets CumulativeUniqueUsers field to given value.

### HasCumulativeUniqueUsers

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasCumulativeUniqueUsers() bool`

HasCumulativeUniqueUsers returns a boolean if a field has been set.

### GetHourlyTransactionCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCount() int32`

GetHourlyTransactionCount returns the HourlyTransactionCount field if non-nil, zero value otherwise.

### GetHourlyTransactionCountOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCountOk() (*int32, bool)`

GetHourlyTransactionCountOk returns a tuple with the HourlyTransactionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyTransactionCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyTransactionCount(v int32)`

SetHourlyTransactionCount sets HourlyTransactionCount field to given value.

### HasHourlyTransactionCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyTransactionCount() bool`

HasHourlyTransactionCount returns a boolean if a field has been set.

### GetHourlyDepositCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCount() int32`

GetHourlyDepositCount returns the HourlyDepositCount field if non-nil, zero value otherwise.

### GetHourlyDepositCountOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCountOk() (*int32, bool)`

GetHourlyDepositCountOk returns a tuple with the HourlyDepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyDepositCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyDepositCount(v int32)`

SetHourlyDepositCount sets HourlyDepositCount field to given value.

### HasHourlyDepositCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyDepositCount() bool`

HasHourlyDepositCount returns a boolean if a field has been set.

### GetHourlyWithdrawCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCount() int32`

GetHourlyWithdrawCount returns the HourlyWithdrawCount field if non-nil, zero value otherwise.

### GetHourlyWithdrawCountOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCountOk() (*int32, bool)`

GetHourlyWithdrawCountOk returns a tuple with the HourlyWithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyWithdrawCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyWithdrawCount(v int32)`

SetHourlyWithdrawCount sets HourlyWithdrawCount field to given value.

### HasHourlyWithdrawCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyWithdrawCount() bool`

HasHourlyWithdrawCount returns a boolean if a field has been set.

### GetHourlySwapCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCount() int32`

GetHourlySwapCount returns the HourlySwapCount field if non-nil, zero value otherwise.

### GetHourlySwapCountOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCountOk() (*int32, bool)`

GetHourlySwapCountOk returns a tuple with the HourlySwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlySwapCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlySwapCount(v int32)`

SetHourlySwapCount sets HourlySwapCount field to given value.

### HasHourlySwapCount

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlySwapCount() bool`

HasHourlySwapCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


