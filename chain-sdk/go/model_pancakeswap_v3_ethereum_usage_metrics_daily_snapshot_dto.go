/*
On Chain Dapps - REST API

 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

API version: v1
Contact: support@coinapi.io
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
	"time"
)

// checks if the PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO{}

// PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO 
type PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO struct {
	EntryTime *time.Time `json:"entry_time,omitempty"`
	RecvTime *time.Time `json:"recv_time,omitempty"`
	// Number of block in which entity was recorded.
	BlockNumber *int64 `json:"block_number,omitempty"`
	// ID is # of days since Unix epoch time
	Id NullableString `json:"id,omitempty"`
	// Number of days since Unix epoch time
	Day *int32 `json:"day,omitempty"`
	// Protocol this snapshot is associated with
	Protocol NullableString `json:"protocol,omitempty"`
	// Number of unique daily active users
	DailyActiveUsers *int32 `json:"daily_active_users,omitempty"`
	// Number of cumulative unique users
	CumulativeUniqueUsers *int32 `json:"cumulative_unique_users,omitempty"`
	// Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
	DailyTransactionCount *int32 `json:"daily_transaction_count,omitempty"`
	// Total number of pools
	TotalPoolCount *int32 `json:"total_pool_count,omitempty"`
	// Total number of deposits (add liquidity) in an day
	DailyDepositCount *int32 `json:"daily_deposit_count,omitempty"`
	// Total number of withdrawals (remove liquidity) in an day
	DailyWithdrawCount *int32 `json:"daily_withdraw_count,omitempty"`
	// Total number of trades (swaps) in an day
	DailySwapCount *int32 `json:"daily_swap_count,omitempty"`
	// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
	Timestamp NullableString `json:"timestamp,omitempty"`
}

// NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO instantiates a new PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO() *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO {
	this := PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO{}
	return &this
}

// NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewPANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTOWithDefaults() *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO {
	this := PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO{}
	return &this
}

// GetEntryTime returns the EntryTime field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTime() time.Time {
	if o == nil || IsNil(o.EntryTime) {
		var ret time.Time
		return ret
	}
	return *o.EntryTime
}

// GetEntryTimeOk returns a tuple with the EntryTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetEntryTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.EntryTime) {
		return nil, false
	}
	return o.EntryTime, true
}

// HasEntryTime returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasEntryTime() bool {
	if o != nil && !IsNil(o.EntryTime) {
		return true
	}

	return false
}

// SetEntryTime gets a reference to the given time.Time and assigns it to the EntryTime field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetEntryTime(v time.Time) {
	o.EntryTime = &v
}

// GetRecvTime returns the RecvTime field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTime() time.Time {
	if o == nil || IsNil(o.RecvTime) {
		var ret time.Time
		return ret
	}
	return *o.RecvTime
}

// GetRecvTimeOk returns a tuple with the RecvTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetRecvTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.RecvTime) {
		return nil, false
	}
	return o.RecvTime, true
}

// HasRecvTime returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasRecvTime() bool {
	if o != nil && !IsNil(o.RecvTime) {
		return true
	}

	return false
}

// SetRecvTime gets a reference to the given time.Time and assigns it to the RecvTime field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetRecvTime(v time.Time) {
	o.RecvTime = &v
}

// GetBlockNumber returns the BlockNumber field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumber() int64 {
	if o == nil || IsNil(o.BlockNumber) {
		var ret int64
		return ret
	}
	return *o.BlockNumber
}

// GetBlockNumberOk returns a tuple with the BlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetBlockNumberOk() (*int64, bool) {
	if o == nil || IsNil(o.BlockNumber) {
		return nil, false
	}
	return o.BlockNumber, true
}

// HasBlockNumber returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasBlockNumber() bool {
	if o != nil && !IsNil(o.BlockNumber) {
		return true
	}

	return false
}

// SetBlockNumber gets a reference to the given int64 and assigns it to the BlockNumber field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetBlockNumber(v int64) {
	o.BlockNumber = &v
}

// GetId returns the Id field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetId() string {
	if o == nil || IsNil(o.Id.Get()) {
		var ret string
		return ret
	}
	return *o.Id.Get()
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Id.Get(), o.Id.IsSet()
}

// HasId returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasId() bool {
	if o != nil && o.Id.IsSet() {
		return true
	}

	return false
}

// SetId gets a reference to the given NullableString and assigns it to the Id field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetId(v string) {
	o.Id.Set(&v)
}
// SetIdNil sets the value for Id to be an explicit nil
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetIdNil() {
	o.Id.Set(nil)
}

// UnsetId ensures that no value is present for Id, not even an explicit nil
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) UnsetId() {
	o.Id.Unset()
}

// GetDay returns the Day field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDay() int32 {
	if o == nil || IsNil(o.Day) {
		var ret int32
		return ret
	}
	return *o.Day
}

// GetDayOk returns a tuple with the Day field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDayOk() (*int32, bool) {
	if o == nil || IsNil(o.Day) {
		return nil, false
	}
	return o.Day, true
}

// HasDay returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDay() bool {
	if o != nil && !IsNil(o.Day) {
		return true
	}

	return false
}

// SetDay gets a reference to the given int32 and assigns it to the Day field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDay(v int32) {
	o.Day = &v
}

// GetProtocol returns the Protocol field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetProtocol() string {
	if o == nil || IsNil(o.Protocol.Get()) {
		var ret string
		return ret
	}
	return *o.Protocol.Get()
}

// GetProtocolOk returns a tuple with the Protocol field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetProtocolOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Protocol.Get(), o.Protocol.IsSet()
}

// HasProtocol returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasProtocol() bool {
	if o != nil && o.Protocol.IsSet() {
		return true
	}

	return false
}

// SetProtocol gets a reference to the given NullableString and assigns it to the Protocol field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetProtocol(v string) {
	o.Protocol.Set(&v)
}
// SetProtocolNil sets the value for Protocol to be an explicit nil
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetProtocolNil() {
	o.Protocol.Set(nil)
}

// UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) UnsetProtocol() {
	o.Protocol.Unset()
}

// GetDailyActiveUsers returns the DailyActiveUsers field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsers() int32 {
	if o == nil || IsNil(o.DailyActiveUsers) {
		var ret int32
		return ret
	}
	return *o.DailyActiveUsers
}

// GetDailyActiveUsersOk returns a tuple with the DailyActiveUsers field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyActiveUsersOk() (*int32, bool) {
	if o == nil || IsNil(o.DailyActiveUsers) {
		return nil, false
	}
	return o.DailyActiveUsers, true
}

// HasDailyActiveUsers returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyActiveUsers() bool {
	if o != nil && !IsNil(o.DailyActiveUsers) {
		return true
	}

	return false
}

// SetDailyActiveUsers gets a reference to the given int32 and assigns it to the DailyActiveUsers field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyActiveUsers(v int32) {
	o.DailyActiveUsers = &v
}

// GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsers() int32 {
	if o == nil || IsNil(o.CumulativeUniqueUsers) {
		var ret int32
		return ret
	}
	return *o.CumulativeUniqueUsers
}

// GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool) {
	if o == nil || IsNil(o.CumulativeUniqueUsers) {
		return nil, false
	}
	return o.CumulativeUniqueUsers, true
}

// HasCumulativeUniqueUsers returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasCumulativeUniqueUsers() bool {
	if o != nil && !IsNil(o.CumulativeUniqueUsers) {
		return true
	}

	return false
}

// SetCumulativeUniqueUsers gets a reference to the given int32 and assigns it to the CumulativeUniqueUsers field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetCumulativeUniqueUsers(v int32) {
	o.CumulativeUniqueUsers = &v
}

// GetDailyTransactionCount returns the DailyTransactionCount field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCount() int32 {
	if o == nil || IsNil(o.DailyTransactionCount) {
		var ret int32
		return ret
	}
	return *o.DailyTransactionCount
}

// GetDailyTransactionCountOk returns a tuple with the DailyTransactionCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyTransactionCountOk() (*int32, bool) {
	if o == nil || IsNil(o.DailyTransactionCount) {
		return nil, false
	}
	return o.DailyTransactionCount, true
}

// HasDailyTransactionCount returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyTransactionCount() bool {
	if o != nil && !IsNil(o.DailyTransactionCount) {
		return true
	}

	return false
}

// SetDailyTransactionCount gets a reference to the given int32 and assigns it to the DailyTransactionCount field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyTransactionCount(v int32) {
	o.DailyTransactionCount = &v
}

// GetTotalPoolCount returns the TotalPoolCount field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCount() int32 {
	if o == nil || IsNil(o.TotalPoolCount) {
		var ret int32
		return ret
	}
	return *o.TotalPoolCount
}

// GetTotalPoolCountOk returns a tuple with the TotalPoolCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTotalPoolCountOk() (*int32, bool) {
	if o == nil || IsNil(o.TotalPoolCount) {
		return nil, false
	}
	return o.TotalPoolCount, true
}

// HasTotalPoolCount returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasTotalPoolCount() bool {
	if o != nil && !IsNil(o.TotalPoolCount) {
		return true
	}

	return false
}

// SetTotalPoolCount gets a reference to the given int32 and assigns it to the TotalPoolCount field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetTotalPoolCount(v int32) {
	o.TotalPoolCount = &v
}

// GetDailyDepositCount returns the DailyDepositCount field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCount() int32 {
	if o == nil || IsNil(o.DailyDepositCount) {
		var ret int32
		return ret
	}
	return *o.DailyDepositCount
}

// GetDailyDepositCountOk returns a tuple with the DailyDepositCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyDepositCountOk() (*int32, bool) {
	if o == nil || IsNil(o.DailyDepositCount) {
		return nil, false
	}
	return o.DailyDepositCount, true
}

// HasDailyDepositCount returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyDepositCount() bool {
	if o != nil && !IsNil(o.DailyDepositCount) {
		return true
	}

	return false
}

// SetDailyDepositCount gets a reference to the given int32 and assigns it to the DailyDepositCount field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyDepositCount(v int32) {
	o.DailyDepositCount = &v
}

// GetDailyWithdrawCount returns the DailyWithdrawCount field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCount() int32 {
	if o == nil || IsNil(o.DailyWithdrawCount) {
		var ret int32
		return ret
	}
	return *o.DailyWithdrawCount
}

// GetDailyWithdrawCountOk returns a tuple with the DailyWithdrawCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailyWithdrawCountOk() (*int32, bool) {
	if o == nil || IsNil(o.DailyWithdrawCount) {
		return nil, false
	}
	return o.DailyWithdrawCount, true
}

// HasDailyWithdrawCount returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailyWithdrawCount() bool {
	if o != nil && !IsNil(o.DailyWithdrawCount) {
		return true
	}

	return false
}

// SetDailyWithdrawCount gets a reference to the given int32 and assigns it to the DailyWithdrawCount field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailyWithdrawCount(v int32) {
	o.DailyWithdrawCount = &v
}

// GetDailySwapCount returns the DailySwapCount field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCount() int32 {
	if o == nil || IsNil(o.DailySwapCount) {
		var ret int32
		return ret
	}
	return *o.DailySwapCount
}

// GetDailySwapCountOk returns a tuple with the DailySwapCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetDailySwapCountOk() (*int32, bool) {
	if o == nil || IsNil(o.DailySwapCount) {
		return nil, false
	}
	return o.DailySwapCount, true
}

// HasDailySwapCount returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasDailySwapCount() bool {
	if o != nil && !IsNil(o.DailySwapCount) {
		return true
	}

	return false
}

// SetDailySwapCount gets a reference to the given int32 and assigns it to the DailySwapCount field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetDailySwapCount(v int32) {
	o.DailySwapCount = &v
}

// GetTimestamp returns the Timestamp field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTimestamp() string {
	if o == nil || IsNil(o.Timestamp.Get()) {
		var ret string
		return ret
	}
	return *o.Timestamp.Get()
}

// GetTimestampOk returns a tuple with the Timestamp field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) GetTimestampOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Timestamp.Get(), o.Timestamp.IsSet()
}

// HasTimestamp returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) HasTimestamp() bool {
	if o != nil && o.Timestamp.IsSet() {
		return true
	}

	return false
}

// SetTimestamp gets a reference to the given NullableString and assigns it to the Timestamp field.
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetTimestamp(v string) {
	o.Timestamp.Set(&v)
}
// SetTimestampNil sets the value for Timestamp to be an explicit nil
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) SetTimestampNil() {
	o.Timestamp.Set(nil)
}

// UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
func (o *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) UnsetTimestamp() {
	o.Timestamp.Unset()
}

func (o PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) ToMap() (map[string]interface{}, error) {
	toSerialize := map[string]interface{}{}
	if !IsNil(o.EntryTime) {
		toSerialize["entry_time"] = o.EntryTime
	}
	if !IsNil(o.RecvTime) {
		toSerialize["recv_time"] = o.RecvTime
	}
	if !IsNil(o.BlockNumber) {
		toSerialize["block_number"] = o.BlockNumber
	}
	if o.Id.IsSet() {
		toSerialize["id"] = o.Id.Get()
	}
	if !IsNil(o.Day) {
		toSerialize["day"] = o.Day
	}
	if o.Protocol.IsSet() {
		toSerialize["protocol"] = o.Protocol.Get()
	}
	if !IsNil(o.DailyActiveUsers) {
		toSerialize["daily_active_users"] = o.DailyActiveUsers
	}
	if !IsNil(o.CumulativeUniqueUsers) {
		toSerialize["cumulative_unique_users"] = o.CumulativeUniqueUsers
	}
	if !IsNil(o.DailyTransactionCount) {
		toSerialize["daily_transaction_count"] = o.DailyTransactionCount
	}
	if !IsNil(o.TotalPoolCount) {
		toSerialize["total_pool_count"] = o.TotalPoolCount
	}
	if !IsNil(o.DailyDepositCount) {
		toSerialize["daily_deposit_count"] = o.DailyDepositCount
	}
	if !IsNil(o.DailyWithdrawCount) {
		toSerialize["daily_withdraw_count"] = o.DailyWithdrawCount
	}
	if !IsNil(o.DailySwapCount) {
		toSerialize["daily_swap_count"] = o.DailySwapCount
	}
	if o.Timestamp.IsSet() {
		toSerialize["timestamp"] = o.Timestamp.Get()
	}
	return toSerialize, nil
}

type NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO struct {
	value *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO
	isSet bool
}

func (v NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) Get() *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO {
	return v.value
}

func (v *NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) Set(val *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) {
	v.value = val
	v.isSet = true
}

func (v NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) IsSet() bool {
	return v.isSet
}

func (v *NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO(val *PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) *NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO {
	return &NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO{value: val, isSet: true}
}

func (v NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullablePANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


