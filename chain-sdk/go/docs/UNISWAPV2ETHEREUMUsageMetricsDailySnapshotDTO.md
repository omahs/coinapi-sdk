# UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | ID is # of days since Unix epoch time | [optional] 
**Protocol** | Pointer to **NullableString** | Protocol this snapshot is associated with | [optional] 
**DailyActiveUsers** | Pointer to **int32** | Number of unique daily active users | [optional] 
**CumulativeUniqueUsers** | Pointer to **int32** | Number of cumulative unique users | [optional] 
**DailyTransactionCount** | Pointer to **int32** | Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface. | [optional] 
**DailyDepositCount** | Pointer to **int32** | Total number of deposits (add liquidity) in a day | [optional] 
**DailyWithdrawCount** | Pointer to **int32** | Total number of withdrawals (remove liquidity) in a day | [optional] 
**DailySwapCount** | Pointer to **int32** | Total number of trades (swaps) in a day | [optional] 
**TotalPoolCount** | Pointer to **int32** | Total number of pools | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this snapshot | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO

`func NewUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO() *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO`

NewUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO instantiates a new UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults

`func NewUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults() *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO`

NewUNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetProtocol

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetDailyActiveUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsers() int32`

GetDailyActiveUsers returns the DailyActiveUsers field if non-nil, zero value otherwise.

### GetDailyActiveUsersOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsersOk() (*int32, bool)`

GetDailyActiveUsersOk returns a tuple with the DailyActiveUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyActiveUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyActiveUsers(v int32)`

SetDailyActiveUsers sets DailyActiveUsers field to given value.

### HasDailyActiveUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyActiveUsers() bool`

HasDailyActiveUsers returns a boolean if a field has been set.

### GetCumulativeUniqueUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsers() int32`

GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field if non-nil, zero value otherwise.

### GetCumulativeUniqueUsersOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool)`

GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeUniqueUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetCumulativeUniqueUsers(v int32)`

SetCumulativeUniqueUsers sets CumulativeUniqueUsers field to given value.

### HasCumulativeUniqueUsers

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasCumulativeUniqueUsers() bool`

HasCumulativeUniqueUsers returns a boolean if a field has been set.

### GetDailyTransactionCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCount() int32`

GetDailyTransactionCount returns the DailyTransactionCount field if non-nil, zero value otherwise.

### GetDailyTransactionCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCountOk() (*int32, bool)`

GetDailyTransactionCountOk returns a tuple with the DailyTransactionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyTransactionCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyTransactionCount(v int32)`

SetDailyTransactionCount sets DailyTransactionCount field to given value.

### HasDailyTransactionCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyTransactionCount() bool`

HasDailyTransactionCount returns a boolean if a field has been set.

### GetDailyDepositCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCount() int32`

GetDailyDepositCount returns the DailyDepositCount field if non-nil, zero value otherwise.

### GetDailyDepositCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCountOk() (*int32, bool)`

GetDailyDepositCountOk returns a tuple with the DailyDepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyDepositCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyDepositCount(v int32)`

SetDailyDepositCount sets DailyDepositCount field to given value.

### HasDailyDepositCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyDepositCount() bool`

HasDailyDepositCount returns a boolean if a field has been set.

### GetDailyWithdrawCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCount() int32`

GetDailyWithdrawCount returns the DailyWithdrawCount field if non-nil, zero value otherwise.

### GetDailyWithdrawCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCountOk() (*int32, bool)`

GetDailyWithdrawCountOk returns a tuple with the DailyWithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyWithdrawCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyWithdrawCount(v int32)`

SetDailyWithdrawCount sets DailyWithdrawCount field to given value.

### HasDailyWithdrawCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyWithdrawCount() bool`

HasDailyWithdrawCount returns a boolean if a field has been set.

### GetDailySwapCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCount() int32`

GetDailySwapCount returns the DailySwapCount field if non-nil, zero value otherwise.

### GetDailySwapCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCountOk() (*int32, bool)`

GetDailySwapCountOk returns a tuple with the DailySwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailySwapCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetDailySwapCount(v int32)`

SetDailySwapCount sets DailySwapCount field to given value.

### HasDailySwapCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasDailySwapCount() bool`

HasDailySwapCount returns a boolean if a field has been set.

### GetTotalPoolCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCount() int32`

GetTotalPoolCount returns the TotalPoolCount field if non-nil, zero value otherwise.

### GetTotalPoolCountOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCountOk() (*int32, bool)`

GetTotalPoolCountOk returns a tuple with the TotalPoolCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPoolCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetTotalPoolCount(v int32)`

SetTotalPoolCount sets TotalPoolCount field to given value.

### HasTotalPoolCount

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasTotalPoolCount() bool`

HasTotalPoolCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


