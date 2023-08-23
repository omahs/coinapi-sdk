# CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | ID is # of days since Unix epoch time | [optional] 
**Protocol** | Pointer to **NullableString** | Protocol this snapshot is associated with | [optional] 
**HourlyActiveUsers** | Pointer to **int32** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | Pointer to **int32** | Number of cumulative unique users | [optional] 
**HourlyTransactionCount** | Pointer to **int32** | Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface. | [optional] 
**HourlyDepositCount** | Pointer to **int32** | Total number of deposits (add liquidity) in an hour | [optional] 
**HourlyWithdrawCount** | Pointer to **int32** | Total number of withdrawals (remove liquidity) in an hour | [optional] 
**HourlySwapCount** | Pointer to **int32** | Total number of trades (swaps) in an hour | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this snapshot | [optional] 

## Methods

### NewCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO

`func NewCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO() *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO`

NewCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO instantiates a new CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults

`func NewCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults() *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO`

NewCURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetProtocol

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetHourlyActiveUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsers() int32`

GetHourlyActiveUsers returns the HourlyActiveUsers field if non-nil, zero value otherwise.

### GetHourlyActiveUsersOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsersOk() (*int32, bool)`

GetHourlyActiveUsersOk returns a tuple with the HourlyActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyActiveUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyActiveUsers(v int32)`

SetHourlyActiveUsers sets HourlyActiveUsers field to given value.

### HasHourlyActiveUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyActiveUsers() bool`

HasHourlyActiveUsers returns a boolean if a field has been set.

### GetCumulativeUniqueUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsers() int32`

GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field if non-nil, zero value otherwise.

### GetCumulativeUniqueUsersOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool)`

GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeUniqueUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetCumulativeUniqueUsers(v int32)`

SetCumulativeUniqueUsers sets CumulativeUniqueUsers field to given value.

### HasCumulativeUniqueUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasCumulativeUniqueUsers() bool`

HasCumulativeUniqueUsers returns a boolean if a field has been set.

### GetHourlyTransactionCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCount() int32`

GetHourlyTransactionCount returns the HourlyTransactionCount field if non-nil, zero value otherwise.

### GetHourlyTransactionCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCountOk() (*int32, bool)`

GetHourlyTransactionCountOk returns a tuple with the HourlyTransactionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyTransactionCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyTransactionCount(v int32)`

SetHourlyTransactionCount sets HourlyTransactionCount field to given value.

### HasHourlyTransactionCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyTransactionCount() bool`

HasHourlyTransactionCount returns a boolean if a field has been set.

### GetHourlyDepositCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCount() int32`

GetHourlyDepositCount returns the HourlyDepositCount field if non-nil, zero value otherwise.

### GetHourlyDepositCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCountOk() (*int32, bool)`

GetHourlyDepositCountOk returns a tuple with the HourlyDepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyDepositCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyDepositCount(v int32)`

SetHourlyDepositCount sets HourlyDepositCount field to given value.

### HasHourlyDepositCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyDepositCount() bool`

HasHourlyDepositCount returns a boolean if a field has been set.

### GetHourlyWithdrawCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCount() int32`

GetHourlyWithdrawCount returns the HourlyWithdrawCount field if non-nil, zero value otherwise.

### GetHourlyWithdrawCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCountOk() (*int32, bool)`

GetHourlyWithdrawCountOk returns a tuple with the HourlyWithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlyWithdrawCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyWithdrawCount(v int32)`

SetHourlyWithdrawCount sets HourlyWithdrawCount field to given value.

### HasHourlyWithdrawCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyWithdrawCount() bool`

HasHourlyWithdrawCount returns a boolean if a field has been set.

### GetHourlySwapCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCount() int32`

GetHourlySwapCount returns the HourlySwapCount field if non-nil, zero value otherwise.

### GetHourlySwapCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCountOk() (*int32, bool)`

GetHourlySwapCountOk returns a tuple with the HourlySwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHourlySwapCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlySwapCount(v int32)`

SetHourlySwapCount sets HourlySwapCount field to given value.

### HasHourlySwapCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlySwapCount() bool`

HasHourlySwapCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


