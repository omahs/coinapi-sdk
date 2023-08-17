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

// checks if the PANCAKESWAPV3ETHEREUMActiveAccountDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &PANCAKESWAPV3ETHEREUMActiveAccountDTO{}

// PANCAKESWAPV3ETHEREUMActiveAccountDTO Entity for calculating daily/hourly active users.
type PANCAKESWAPV3ETHEREUMActiveAccountDTO struct {
	EntryTime *time.Time `json:"entry_time,omitempty"`
	RecvTime *time.Time `json:"recv_time,omitempty"`
	// Number of block in which entity was recorded.
	BlockNumber *int64 `json:"block_number,omitempty"`
	// Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
	Id NullableString `json:"id,omitempty"`
	// 
	BlockRange NullableString `json:"block_range,omitempty"`
}

// NewPANCAKESWAPV3ETHEREUMActiveAccountDTO instantiates a new PANCAKESWAPV3ETHEREUMActiveAccountDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewPANCAKESWAPV3ETHEREUMActiveAccountDTO() *PANCAKESWAPV3ETHEREUMActiveAccountDTO {
	this := PANCAKESWAPV3ETHEREUMActiveAccountDTO{}
	return &this
}

// NewPANCAKESWAPV3ETHEREUMActiveAccountDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMActiveAccountDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewPANCAKESWAPV3ETHEREUMActiveAccountDTOWithDefaults() *PANCAKESWAPV3ETHEREUMActiveAccountDTO {
	this := PANCAKESWAPV3ETHEREUMActiveAccountDTO{}
	return &this
}

// GetEntryTime returns the EntryTime field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetEntryTime() time.Time {
	if o == nil || IsNil(o.EntryTime) {
		var ret time.Time
		return ret
	}
	return *o.EntryTime
}

// GetEntryTimeOk returns a tuple with the EntryTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetEntryTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.EntryTime) {
		return nil, false
	}
	return o.EntryTime, true
}

// HasEntryTime returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasEntryTime() bool {
	if o != nil && !IsNil(o.EntryTime) {
		return true
	}

	return false
}

// SetEntryTime gets a reference to the given time.Time and assigns it to the EntryTime field.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetEntryTime(v time.Time) {
	o.EntryTime = &v
}

// GetRecvTime returns the RecvTime field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetRecvTime() time.Time {
	if o == nil || IsNil(o.RecvTime) {
		var ret time.Time
		return ret
	}
	return *o.RecvTime
}

// GetRecvTimeOk returns a tuple with the RecvTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetRecvTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.RecvTime) {
		return nil, false
	}
	return o.RecvTime, true
}

// HasRecvTime returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasRecvTime() bool {
	if o != nil && !IsNil(o.RecvTime) {
		return true
	}

	return false
}

// SetRecvTime gets a reference to the given time.Time and assigns it to the RecvTime field.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetRecvTime(v time.Time) {
	o.RecvTime = &v
}

// GetBlockNumber returns the BlockNumber field value if set, zero value otherwise.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockNumber() int64 {
	if o == nil || IsNil(o.BlockNumber) {
		var ret int64
		return ret
	}
	return *o.BlockNumber
}

// GetBlockNumberOk returns a tuple with the BlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockNumberOk() (*int64, bool) {
	if o == nil || IsNil(o.BlockNumber) {
		return nil, false
	}
	return o.BlockNumber, true
}

// HasBlockNumber returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasBlockNumber() bool {
	if o != nil && !IsNil(o.BlockNumber) {
		return true
	}

	return false
}

// SetBlockNumber gets a reference to the given int64 and assigns it to the BlockNumber field.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetBlockNumber(v int64) {
	o.BlockNumber = &v
}

// GetId returns the Id field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetId() string {
	if o == nil || IsNil(o.Id.Get()) {
		var ret string
		return ret
	}
	return *o.Id.Get()
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Id.Get(), o.Id.IsSet()
}

// HasId returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasId() bool {
	if o != nil && o.Id.IsSet() {
		return true
	}

	return false
}

// SetId gets a reference to the given NullableString and assigns it to the Id field.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetId(v string) {
	o.Id.Set(&v)
}
// SetIdNil sets the value for Id to be an explicit nil
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetIdNil() {
	o.Id.Set(nil)
}

// UnsetId ensures that no value is present for Id, not even an explicit nil
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) UnsetId() {
	o.Id.Unset()
}

// GetBlockRange returns the BlockRange field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockRange() string {
	if o == nil || IsNil(o.BlockRange.Get()) {
		var ret string
		return ret
	}
	return *o.BlockRange.Get()
}

// GetBlockRangeOk returns a tuple with the BlockRange field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockRangeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.BlockRange.Get(), o.BlockRange.IsSet()
}

// HasBlockRange returns a boolean if a field has been set.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasBlockRange() bool {
	if o != nil && o.BlockRange.IsSet() {
		return true
	}

	return false
}

// SetBlockRange gets a reference to the given NullableString and assigns it to the BlockRange field.
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetBlockRange(v string) {
	o.BlockRange.Set(&v)
}
// SetBlockRangeNil sets the value for BlockRange to be an explicit nil
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetBlockRangeNil() {
	o.BlockRange.Set(nil)
}

// UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) UnsetBlockRange() {
	o.BlockRange.Unset()
}

func (o PANCAKESWAPV3ETHEREUMActiveAccountDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o PANCAKESWAPV3ETHEREUMActiveAccountDTO) ToMap() (map[string]interface{}, error) {
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
	if o.BlockRange.IsSet() {
		toSerialize["block_range"] = o.BlockRange.Get()
	}
	return toSerialize, nil
}

type NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO struct {
	value *PANCAKESWAPV3ETHEREUMActiveAccountDTO
	isSet bool
}

func (v NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO) Get() *PANCAKESWAPV3ETHEREUMActiveAccountDTO {
	return v.value
}

func (v *NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO) Set(val *PANCAKESWAPV3ETHEREUMActiveAccountDTO) {
	v.value = val
	v.isSet = true
}

func (v NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO) IsSet() bool {
	return v.isSet
}

func (v *NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullablePANCAKESWAPV3ETHEREUMActiveAccountDTO(val *PANCAKESWAPV3ETHEREUMActiveAccountDTO) *NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO {
	return &NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO{value: val, isSet: true}
}

func (v NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullablePANCAKESWAPV3ETHEREUMActiveAccountDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


