# CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | ID is # of days since Unix epoch time | [optional] 
**Protocol** | Pointer to **NullableString** | Protocol this snapshot is associated with | [optional] 
**DailyActiveUsers** | Pointer to **int32** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | Pointer to **int32** | Number of cumulative unique users | [optional] 
**DailyTransactionCount** | Pointer to **int32** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface | [optional] 
**DailyDepositCount** | Pointer to **int32** | Total number of deposits (add liquidity) in a day | [optional] 
**DailyWithdrawCount** | Pointer to **int32** | Total number of withdrawals (remove liquidity) in a day | [optional] 
**DailySwapCount** | Pointer to **int32** | Total number of trades (swaps) in a day | [optional] 
**TotalPoolCount** | Pointer to **int32** | Total number of pools | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this snapshot | [optional] 

## Methods

### NewCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO

`func NewCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO() *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO`

NewCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO instantiates a new CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOWithDefaults

`func NewCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOWithDefaults() *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO`

NewCURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetProtocol

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetDailyActiveUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsers() int32`

GetDailyActiveUsers returns the DailyActiveUsers field if non-nil, zero value otherwise.

### GetDailyActiveUsersOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsersOk() (*int32, bool)`

GetDailyActiveUsersOk returns a tuple with the DailyActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyActiveUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetDailyActiveUsers(v int32)`

SetDailyActiveUsers sets DailyActiveUsers field to given value.

### HasDailyActiveUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasDailyActiveUsers() bool`

HasDailyActiveUsers returns a boolean if a field has been set.

### GetCumulativeUniqueUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsers() int32`

GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field if non-nil, zero value otherwise.

### GetCumulativeUniqueUsersOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool)`

GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeUniqueUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetCumulativeUniqueUsers(v int32)`

SetCumulativeUniqueUsers sets CumulativeUniqueUsers field to given value.

### HasCumulativeUniqueUsers

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasCumulativeUniqueUsers() bool`

HasCumulativeUniqueUsers returns a boolean if a field has been set.

### GetDailyTransactionCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCount() int32`

GetDailyTransactionCount returns the DailyTransactionCount field if non-nil, zero value otherwise.

### GetDailyTransactionCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCountOk() (*int32, bool)`

GetDailyTransactionCountOk returns a tuple with the DailyTransactionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyTransactionCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetDailyTransactionCount(v int32)`

SetDailyTransactionCount sets DailyTransactionCount field to given value.

### HasDailyTransactionCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasDailyTransactionCount() bool`

HasDailyTransactionCount returns a boolean if a field has been set.

### GetDailyDepositCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCount() int32`

GetDailyDepositCount returns the DailyDepositCount field if non-nil, zero value otherwise.

### GetDailyDepositCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCountOk() (*int32, bool)`

GetDailyDepositCountOk returns a tuple with the DailyDepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyDepositCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetDailyDepositCount(v int32)`

SetDailyDepositCount sets DailyDepositCount field to given value.

### HasDailyDepositCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasDailyDepositCount() bool`

HasDailyDepositCount returns a boolean if a field has been set.

### GetDailyWithdrawCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCount() int32`

GetDailyWithdrawCount returns the DailyWithdrawCount field if non-nil, zero value otherwise.

### GetDailyWithdrawCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCountOk() (*int32, bool)`

GetDailyWithdrawCountOk returns a tuple with the DailyWithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyWithdrawCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetDailyWithdrawCount(v int32)`

SetDailyWithdrawCount sets DailyWithdrawCount field to given value.

### HasDailyWithdrawCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasDailyWithdrawCount() bool`

HasDailyWithdrawCount returns a boolean if a field has been set.

### GetDailySwapCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCount() int32`

GetDailySwapCount returns the DailySwapCount field if non-nil, zero value otherwise.

### GetDailySwapCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCountOk() (*int32, bool)`

GetDailySwapCountOk returns a tuple with the DailySwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailySwapCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetDailySwapCount(v int32)`

SetDailySwapCount sets DailySwapCount field to given value.

### HasDailySwapCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasDailySwapCount() bool`

HasDailySwapCount returns a boolean if a field has been set.

### GetTotalPoolCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCount() int32`

GetTotalPoolCount returns the TotalPoolCount field if non-nil, zero value otherwise.

### GetTotalPoolCountOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCountOk() (*int32, bool)`

GetTotalPoolCountOk returns a tuple with the TotalPoolCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPoolCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetTotalPoolCount(v int32)`

SetTotalPoolCount sets TotalPoolCount field to given value.

### HasTotalPoolCount

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasTotalPoolCount() bool`

HasTotalPoolCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


