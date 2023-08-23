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

// checks if the UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO{}

// UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO 
type UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO struct {
	EntryTime *time.Time `json:"entry_time,omitempty"`
	RecvTime *time.Time `json:"recv_time,omitempty"`
	// Number of block in which entity was recorded.
	BlockNumber *int64 `json:"block_number,omitempty"`
	// 
	BlockRange NullableString `json:"block_range,omitempty"`
	// # of hours since Unix epoch time
	Id NullableString `json:"id,omitempty"`
	// Protocol this snapshot is associated with
	Protocol NullableString `json:"protocol,omitempty"`
	// Number of unique hourly active users
	HourlyActiveUsers *int32 `json:"hourly_active_users,omitempty"`
	// Number of cumulative unique users
	CumulativeUniqueUsers *int32 `json:"cumulative_unique_users,omitempty"`
	// Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
	HourlyTransactionCount *int32 `json:"hourly_transaction_count,omitempty"`
	//  Total number of deposits (add liquidity) in an hour
	HourlyDepositCount *int32 `json:"hourly_deposit_count,omitempty"`
	// Total number of withdrawals (remove liquidity) in an hour
	HourlyWithdrawCount *int32 `json:"hourly_withdraw_count,omitempty"`
	// Total number of trades (swaps) in an hour
	HourlySwapCount *int32 `json:"hourly_swap_count,omitempty"`
	// Timestamp of this snapshot
	Timestamp NullableString `json:"timestamp,omitempty"`
}

// NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO instantiates a new UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO() *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO {
	this := UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO{}
	return &this
}

// NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTOWithDefaults() *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO {
	this := UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO{}
	return &this
}

// GetEntryTime returns the EntryTime field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTime() time.Time {
	if o == nil || IsNil(o.EntryTime) {
		var ret time.Time
		return ret
	}
	return *o.EntryTime
}

// GetEntryTimeOk returns a tuple with the EntryTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetEntryTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.EntryTime) {
		return nil, false
	}
	return o.EntryTime, true
}

// HasEntryTime returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasEntryTime() bool {
	if o != nil && !IsNil(o.EntryTime) {
		return true
	}

	return false
}

// SetEntryTime gets a reference to the given time.Time and assigns it to the EntryTime field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetEntryTime(v time.Time) {
	o.EntryTime = &v
}

// GetRecvTime returns the RecvTime field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTime() time.Time {
	if o == nil || IsNil(o.RecvTime) {
		var ret time.Time
		return ret
	}
	return *o.RecvTime
}

// GetRecvTimeOk returns a tuple with the RecvTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetRecvTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.RecvTime) {
		return nil, false
	}
	return o.RecvTime, true
}

// HasRecvTime returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasRecvTime() bool {
	if o != nil && !IsNil(o.RecvTime) {
		return true
	}

	return false
}

// SetRecvTime gets a reference to the given time.Time and assigns it to the RecvTime field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetRecvTime(v time.Time) {
	o.RecvTime = &v
}

// GetBlockNumber returns the BlockNumber field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumber() int64 {
	if o == nil || IsNil(o.BlockNumber) {
		var ret int64
		return ret
	}
	return *o.BlockNumber
}

// GetBlockNumberOk returns a tuple with the BlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockNumberOk() (*int64, bool) {
	if o == nil || IsNil(o.BlockNumber) {
		return nil, false
	}
	return o.BlockNumber, true
}

// HasBlockNumber returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockNumber() bool {
	if o != nil && !IsNil(o.BlockNumber) {
		return true
	}

	return false
}

// SetBlockNumber gets a reference to the given int64 and assigns it to the BlockNumber field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockNumber(v int64) {
	o.BlockNumber = &v
}

// GetBlockRange returns the BlockRange field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockRange() string {
	if o == nil || IsNil(o.BlockRange.Get()) {
		var ret string
		return ret
	}
	return *o.BlockRange.Get()
}

// GetBlockRangeOk returns a tuple with the BlockRange field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetBlockRangeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.BlockRange.Get(), o.BlockRange.IsSet()
}

// HasBlockRange returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasBlockRange() bool {
	if o != nil && o.BlockRange.IsSet() {
		return true
	}

	return false
}

// SetBlockRange gets a reference to the given NullableString and assigns it to the BlockRange field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockRange(v string) {
	o.BlockRange.Set(&v)
}
// SetBlockRangeNil sets the value for BlockRange to be an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetBlockRangeNil() {
	o.BlockRange.Set(nil)
}

// UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetBlockRange() {
	o.BlockRange.Unset()
}

// GetId returns the Id field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetId() string {
	if o == nil || IsNil(o.Id.Get()) {
		var ret string
		return ret
	}
	return *o.Id.Get()
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Id.Get(), o.Id.IsSet()
}

// HasId returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasId() bool {
	if o != nil && o.Id.IsSet() {
		return true
	}

	return false
}

// SetId gets a reference to the given NullableString and assigns it to the Id field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetId(v string) {
	o.Id.Set(&v)
}
// SetIdNil sets the value for Id to be an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetIdNil() {
	o.Id.Set(nil)
}

// UnsetId ensures that no value is present for Id, not even an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetId() {
	o.Id.Unset()
}

// GetProtocol returns the Protocol field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocol() string {
	if o == nil || IsNil(o.Protocol.Get()) {
		var ret string
		return ret
	}
	return *o.Protocol.Get()
}

// GetProtocolOk returns a tuple with the Protocol field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetProtocolOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Protocol.Get(), o.Protocol.IsSet()
}

// HasProtocol returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasProtocol() bool {
	if o != nil && o.Protocol.IsSet() {
		return true
	}

	return false
}

// SetProtocol gets a reference to the given NullableString and assigns it to the Protocol field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocol(v string) {
	o.Protocol.Set(&v)
}
// SetProtocolNil sets the value for Protocol to be an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetProtocolNil() {
	o.Protocol.Set(nil)
}

// UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetProtocol() {
	o.Protocol.Unset()
}

// GetHourlyActiveUsers returns the HourlyActiveUsers field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsers() int32 {
	if o == nil || IsNil(o.HourlyActiveUsers) {
		var ret int32
		return ret
	}
	return *o.HourlyActiveUsers
}

// GetHourlyActiveUsersOk returns a tuple with the HourlyActiveUsers field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyActiveUsersOk() (*int32, bool) {
	if o == nil || IsNil(o.HourlyActiveUsers) {
		return nil, false
	}
	return o.HourlyActiveUsers, true
}

// HasHourlyActiveUsers returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyActiveUsers() bool {
	if o != nil && !IsNil(o.HourlyActiveUsers) {
		return true
	}

	return false
}

// SetHourlyActiveUsers gets a reference to the given int32 and assigns it to the HourlyActiveUsers field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyActiveUsers(v int32) {
	o.HourlyActiveUsers = &v
}

// GetCumulativeUniqueUsers returns the CumulativeUniqueUsers field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsers() int32 {
	if o == nil || IsNil(o.CumulativeUniqueUsers) {
		var ret int32
		return ret
	}
	return *o.CumulativeUniqueUsers
}

// GetCumulativeUniqueUsersOk returns a tuple with the CumulativeUniqueUsers field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetCumulativeUniqueUsersOk() (*int32, bool) {
	if o == nil || IsNil(o.CumulativeUniqueUsers) {
		return nil, false
	}
	return o.CumulativeUniqueUsers, true
}

// HasCumulativeUniqueUsers returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasCumulativeUniqueUsers() bool {
	if o != nil && !IsNil(o.CumulativeUniqueUsers) {
		return true
	}

	return false
}

// SetCumulativeUniqueUsers gets a reference to the given int32 and assigns it to the CumulativeUniqueUsers field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetCumulativeUniqueUsers(v int32) {
	o.CumulativeUniqueUsers = &v
}

// GetHourlyTransactionCount returns the HourlyTransactionCount field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCount() int32 {
	if o == nil || IsNil(o.HourlyTransactionCount) {
		var ret int32
		return ret
	}
	return *o.HourlyTransactionCount
}

// GetHourlyTransactionCountOk returns a tuple with the HourlyTransactionCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyTransactionCountOk() (*int32, bool) {
	if o == nil || IsNil(o.HourlyTransactionCount) {
		return nil, false
	}
	return o.HourlyTransactionCount, true
}

// HasHourlyTransactionCount returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyTransactionCount() bool {
	if o != nil && !IsNil(o.HourlyTransactionCount) {
		return true
	}

	return false
}

// SetHourlyTransactionCount gets a reference to the given int32 and assigns it to the HourlyTransactionCount field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyTransactionCount(v int32) {
	o.HourlyTransactionCount = &v
}

// GetHourlyDepositCount returns the HourlyDepositCount field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCount() int32 {
	if o == nil || IsNil(o.HourlyDepositCount) {
		var ret int32
		return ret
	}
	return *o.HourlyDepositCount
}

// GetHourlyDepositCountOk returns a tuple with the HourlyDepositCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyDepositCountOk() (*int32, bool) {
	if o == nil || IsNil(o.HourlyDepositCount) {
		return nil, false
	}
	return o.HourlyDepositCount, true
}

// HasHourlyDepositCount returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyDepositCount() bool {
	if o != nil && !IsNil(o.HourlyDepositCount) {
		return true
	}

	return false
}

// SetHourlyDepositCount gets a reference to the given int32 and assigns it to the HourlyDepositCount field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyDepositCount(v int32) {
	o.HourlyDepositCount = &v
}

// GetHourlyWithdrawCount returns the HourlyWithdrawCount field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCount() int32 {
	if o == nil || IsNil(o.HourlyWithdrawCount) {
		var ret int32
		return ret
	}
	return *o.HourlyWithdrawCount
}

// GetHourlyWithdrawCountOk returns a tuple with the HourlyWithdrawCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlyWithdrawCountOk() (*int32, bool) {
	if o == nil || IsNil(o.HourlyWithdrawCount) {
		return nil, false
	}
	return o.HourlyWithdrawCount, true
}

// HasHourlyWithdrawCount returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlyWithdrawCount() bool {
	if o != nil && !IsNil(o.HourlyWithdrawCount) {
		return true
	}

	return false
}

// SetHourlyWithdrawCount gets a reference to the given int32 and assigns it to the HourlyWithdrawCount field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlyWithdrawCount(v int32) {
	o.HourlyWithdrawCount = &v
}

// GetHourlySwapCount returns the HourlySwapCount field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCount() int32 {
	if o == nil || IsNil(o.HourlySwapCount) {
		var ret int32
		return ret
	}
	return *o.HourlySwapCount
}

// GetHourlySwapCountOk returns a tuple with the HourlySwapCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetHourlySwapCountOk() (*int32, bool) {
	if o == nil || IsNil(o.HourlySwapCount) {
		return nil, false
	}
	return o.HourlySwapCount, true
}

// HasHourlySwapCount returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasHourlySwapCount() bool {
	if o != nil && !IsNil(o.HourlySwapCount) {
		return true
	}

	return false
}

// SetHourlySwapCount gets a reference to the given int32 and assigns it to the HourlySwapCount field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetHourlySwapCount(v int32) {
	o.HourlySwapCount = &v
}

// GetTimestamp returns the Timestamp field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestamp() string {
	if o == nil || IsNil(o.Timestamp.Get()) {
		var ret string
		return ret
	}
	return *o.Timestamp.Get()
}

// GetTimestampOk returns a tuple with the Timestamp field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) GetTimestampOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Timestamp.Get(), o.Timestamp.IsSet()
}

// HasTimestamp returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) HasTimestamp() bool {
	if o != nil && o.Timestamp.IsSet() {
		return true
	}

	return false
}

// SetTimestamp gets a reference to the given NullableString and assigns it to the Timestamp field.
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestamp(v string) {
	o.Timestamp.Set(&v)
}
// SetTimestampNil sets the value for Timestamp to be an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) SetTimestampNil() {
	o.Timestamp.Set(nil)
}

// UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
func (o *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnsetTimestamp() {
	o.Timestamp.Unset()
}

func (o UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) ToMap() (map[string]interface{}, error) {
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
	if o.BlockRange.IsSet() {
		toSerialize["block_range"] = o.BlockRange.Get()
	}
	if o.Id.IsSet() {
		toSerialize["id"] = o.Id.Get()
	}
	if o.Protocol.IsSet() {
		toSerialize["protocol"] = o.Protocol.Get()
	}
	if !IsNil(o.HourlyActiveUsers) {
		toSerialize["hourly_active_users"] = o.HourlyActiveUsers
	}
	if !IsNil(o.CumulativeUniqueUsers) {
		toSerialize["cumulative_unique_users"] = o.CumulativeUniqueUsers
	}
	if !IsNil(o.HourlyTransactionCount) {
		toSerialize["hourly_transaction_count"] = o.HourlyTransactionCount
	}
	if !IsNil(o.HourlyDepositCount) {
		toSerialize["hourly_deposit_count"] = o.HourlyDepositCount
	}
	if !IsNil(o.HourlyWithdrawCount) {
		toSerialize["hourly_withdraw_count"] = o.HourlyWithdrawCount
	}
	if !IsNil(o.HourlySwapCount) {
		toSerialize["hourly_swap_count"] = o.HourlySwapCount
	}
	if o.Timestamp.IsSet() {
		toSerialize["timestamp"] = o.Timestamp.Get()
	}
	return toSerialize, nil
}

type NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO struct {
	value *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO
	isSet bool
}

func (v NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) Get() *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO {
	return v.value
}

func (v *NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) Set(val *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO(val *UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) *NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO {
	return &NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO{value: val, isSet: true}
}

func (v NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


