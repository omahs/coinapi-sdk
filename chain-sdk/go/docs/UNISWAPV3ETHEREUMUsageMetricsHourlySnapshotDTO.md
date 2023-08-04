# UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

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

### NewUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO

`func NewUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO() *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO`

NewUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO instantiates a new UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults

`func NewUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults() *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO`

NewUNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHour

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHour() int32`

GetHour returns the Hour field if non-nil, zero value otherwise.

### GetHourOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourOk() (*int32, bool)`

GetHourOk returns a tuple with the Hour field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHour

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHour(v int32)`

SetHour sets Hour field to given value.

### HasHour

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHour() bool`

HasHour returns a boolean if a field has been set.

### GetProtocol

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetHourlyActiveUsers

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsers() int32`

GetHourlyActiveUsers returns the HourlyActiveUsers field if non-nil, zero value otherwise.

### GetHourlyActiveUsersOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsersOk() (*int32, bool)`

GetHourlyActiveUsersOk returns a tuple with the HourlyActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyActiveUsers

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyActiveUsers(v int32)`

SetHourlyActiveUsers sets HourlyActiveUsers field to given value.

### HasHourlyActiveUsers

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyActiveUsers() bool`

HasHourlyActiveUsers returns a boolean if a field has been set.

### GetCumulativeUniqueUsers

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsers() int32`

GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field if non-nil, zero value otherwise.

### GetCumulativeUniqueUsersOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool)`

GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeUniqueUsers

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetCumulativeUniqueUsers(v int32)`

SetCumulativeUniqueUsers sets CumulativeUniqueUsers field to given value.

### HasCumulativeUniqueUsers

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasCumulativeUniqueUsers() bool`

HasCumulativeUniqueUsers returns a boolean if a field has been set.

### GetHourlyTransactionCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCount() int32`

GetHourlyTransactionCount returns the HourlyTransactionCount field if non-nil, zero value otherwise.

### GetHourlyTransactionCountOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCountOk() (*int32, bool)`

GetHourlyTransactionCountOk returns a tuple with the HourlyTransactionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyTransactionCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyTransactionCount(v int32)`

SetHourlyTransactionCount sets HourlyTransactionCount field to given value.

### HasHourlyTransactionCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyTransactionCount() bool`

HasHourlyTransactionCount returns a boolean if a field has been set.

### GetHourlyDepositCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCount() int32`

GetHourlyDepositCount returns the HourlyDepositCount field if non-nil, zero value otherwise.

### GetHourlyDepositCountOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCountOk() (*int32, bool)`

GetHourlyDepositCountOk returns a tuple with the HourlyDepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyDepositCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyDepositCount(v int32)`

SetHourlyDepositCount sets HourlyDepositCount field to given value.

### HasHourlyDepositCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyDepositCount() bool`

HasHourlyDepositCount returns a boolean if a field has been set.

### GetHourlyWithdrawCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCount() int32`

GetHourlyWithdrawCount returns the HourlyWithdrawCount field if non-nil, zero value otherwise.

### GetHourlyWithdrawCountOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCountOk() (*int32, bool)`

GetHourlyWithdrawCountOk returns a tuple with the HourlyWithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyWithdrawCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyWithdrawCount(v int32)`

SetHourlyWithdrawCount sets HourlyWithdrawCount field to given value.

### HasHourlyWithdrawCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyWithdrawCount() bool`

HasHourlyWithdrawCount returns a boolean if a field has been set.

### GetHourlySwapCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCount() int32`

GetHourlySwapCount returns the HourlySwapCount field if non-nil, zero value otherwise.

### GetHourlySwapCountOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCountOk() (*int32, bool)`

GetHourlySwapCountOk returns a tuple with the HourlySwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlySwapCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlySwapCount(v int32)`

SetHourlySwapCount sets HourlySwapCount field to given value.

### HasHourlySwapCount

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlySwapCount() bool`

HasHourlySwapCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


