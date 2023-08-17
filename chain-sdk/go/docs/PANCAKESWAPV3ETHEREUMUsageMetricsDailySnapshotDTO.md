# PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | ID is # of days since Unix epoch time | [optional] 
**Day** | Pointer to **int32** | Number of days since Unix epoch time | [optional] 
**Protocol** | Pointer to **NullableString** | Protocol this snapshot is associated with | [optional] 
**DailyActiveUsers** | Pointer to **int32** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | Pointer to **int32** | Number of cumulative unique users | [optional] 
**DailyTransactionCount** | Pointer to **int32** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**TotalPoolCount** | Pointer to **int32** | Total number of pools | [optional] 
**DailyDepositCount** | Pointer to **int32** | Total number of deposits (add liquidity) in an day | [optional] 
**DailyWithdrawCount** | Pointer to **int32** | Total number of withdrawals (remove liquidity) in an day | [optional] 
**DailySwapCount** | Pointer to **int32** | Total number of trades (swaps) in an day | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed) | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO

`func NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO() *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO`

NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO instantiates a new PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults() *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO`

NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDay

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDay() int32`

GetDay returns the Day field if non-nil, zero value otherwise.

### GetDayOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDayOk() (*int32, bool)`

GetDayOk returns a tuple with the Day field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDay

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDay(v int32)`

SetDay sets Day field to given value.

### HasDay

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDay() bool`

HasDay returns a boolean if a field has been set.

### GetProtocol

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetDailyActiveUsers

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsers() int32`

GetDailyActiveUsers returns the DailyActiveUsers field if non-nil, zero value otherwise.

### GetDailyActiveUsersOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsersOk() (*int32, bool)`

GetDailyActiveUsersOk returns a tuple with the DailyActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyActiveUsers

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyActiveUsers(v int32)`

SetDailyActiveUsers sets DailyActiveUsers field to given value.

### HasDailyActiveUsers

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyActiveUsers() bool`

HasDailyActiveUsers returns a boolean if a field has been set.

### GetCumulativeUniqueUsers

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsers() int32`

GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field if non-nil, zero value otherwise.

### GetCumulativeUniqueUsersOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool)`

GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeUniqueUsers

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetCumulativeUniqueUsers(v int32)`

SetCumulativeUniqueUsers sets CumulativeUniqueUsers field to given value.

### HasCumulativeUniqueUsers

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasCumulativeUniqueUsers() bool`

HasCumulativeUniqueUsers returns a boolean if a field has been set.

### GetDailyTransactionCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCount() int32`

GetDailyTransactionCount returns the DailyTransactionCount field if non-nil, zero value otherwise.

### GetDailyTransactionCountOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCountOk() (*int32, bool)`

GetDailyTransactionCountOk returns a tuple with the DailyTransactionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyTransactionCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyTransactionCount(v int32)`

SetDailyTransactionCount sets DailyTransactionCount field to given value.

### HasDailyTransactionCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyTransactionCount() bool`

HasDailyTransactionCount returns a boolean if a field has been set.

### GetTotalPoolCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCount() int32`

GetTotalPoolCount returns the TotalPoolCount field if non-nil, zero value otherwise.

### GetTotalPoolCountOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCountOk() (*int32, bool)`

GetTotalPoolCountOk returns a tuple with the TotalPoolCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPoolCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetTotalPoolCount(v int32)`

SetTotalPoolCount sets TotalPoolCount field to given value.

### HasTotalPoolCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasTotalPoolCount() bool`

HasTotalPoolCount returns a boolean if a field has been set.

### GetDailyDepositCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCount() int32`

GetDailyDepositCount returns the DailyDepositCount field if non-nil, zero value otherwise.

### GetDailyDepositCountOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCountOk() (*int32, bool)`

GetDailyDepositCountOk returns a tuple with the DailyDepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyDepositCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyDepositCount(v int32)`

SetDailyDepositCount sets DailyDepositCount field to given value.

### HasDailyDepositCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyDepositCount() bool`

HasDailyDepositCount returns a boolean if a field has been set.

### GetDailyWithdrawCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCount() int32`

GetDailyWithdrawCount returns the DailyWithdrawCount field if non-nil, zero value otherwise.

### GetDailyWithdrawCountOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCountOk() (*int32, bool)`

GetDailyWithdrawCountOk returns a tuple with the DailyWithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyWithdrawCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyWithdrawCount(v int32)`

SetDailyWithdrawCount sets DailyWithdrawCount field to given value.

### HasDailyWithdrawCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyWithdrawCount() bool`

HasDailyWithdrawCount returns a boolean if a field has been set.

### GetDailySwapCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCount() int32`

GetDailySwapCount returns the DailySwapCount field if non-nil, zero value otherwise.

### GetDailySwapCountOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCountOk() (*int32, bool)`

GetDailySwapCountOk returns a tuple with the DailySwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailySwapCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailySwapCount(v int32)`

SetDailySwapCount sets DailySwapCount field to given value.

### HasDailySwapCount

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailySwapCount() bool`

HasDailySwapCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


