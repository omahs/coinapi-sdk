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

// checks if the UNISWAPV2ETHEREUMLiquidityPoolAmountDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &UNISWAPV2ETHEREUMLiquidityPoolAmountDTO{}

// UNISWAPV2ETHEREUMLiquidityPoolAmountDTO 
type UNISWAPV2ETHEREUMLiquidityPoolAmountDTO struct {
	EntryTime *time.Time `json:"entry_time,omitempty"`
	RecvTime *time.Time `json:"recv_time,omitempty"`
	// Number of block in which entity was recorded.
	BlockNumber *int64 `json:"block_number,omitempty"`
	// .
	Vid *int64 `json:"vid,omitempty"`
	// .
	BlockRange NullableString `json:"block_range,omitempty"`
	// Smart contract address of the pool
	Id NullableString `json:"id,omitempty"`
	// Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
	InputTokens []string `json:"input_tokens,omitempty"`
	// Amount of input tokens in the pool. The ordering is the same as the pool's 'inputTokens' field.
	InputTokenBalances []string `json:"input_token_balances,omitempty"`
}

// NewUNISWAPV2ETHEREUMLiquidityPoolAmountDTO instantiates a new UNISWAPV2ETHEREUMLiquidityPoolAmountDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUNISWAPV2ETHEREUMLiquidityPoolAmountDTO() *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO {
	this := UNISWAPV2ETHEREUMLiquidityPoolAmountDTO{}
	return &this
}

// NewUNISWAPV2ETHEREUMLiquidityPoolAmountDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMLiquidityPoolAmountDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUNISWAPV2ETHEREUMLiquidityPoolAmountDTOWithDefaults() *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO {
	this := UNISWAPV2ETHEREUMLiquidityPoolAmountDTO{}
	return &this
}

// GetEntryTime returns the EntryTime field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetEntryTime() time.Time {
	if o == nil || IsNil(o.EntryTime) {
		var ret time.Time
		return ret
	}
	return *o.EntryTime
}

// GetEntryTimeOk returns a tuple with the EntryTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetEntryTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.EntryTime) {
		return nil, false
	}
	return o.EntryTime, true
}

// HasEntryTime returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasEntryTime() bool {
	if o != nil && !IsNil(o.EntryTime) {
		return true
	}

	return false
}

// SetEntryTime gets a reference to the given time.Time and assigns it to the EntryTime field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetEntryTime(v time.Time) {
	o.EntryTime = &v
}

// GetRecvTime returns the RecvTime field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetRecvTime() time.Time {
	if o == nil || IsNil(o.RecvTime) {
		var ret time.Time
		return ret
	}
	return *o.RecvTime
}

// GetRecvTimeOk returns a tuple with the RecvTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetRecvTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.RecvTime) {
		return nil, false
	}
	return o.RecvTime, true
}

// HasRecvTime returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasRecvTime() bool {
	if o != nil && !IsNil(o.RecvTime) {
		return true
	}

	return false
}

// SetRecvTime gets a reference to the given time.Time and assigns it to the RecvTime field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetRecvTime(v time.Time) {
	o.RecvTime = &v
}

// GetBlockNumber returns the BlockNumber field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetBlockNumber() int64 {
	if o == nil || IsNil(o.BlockNumber) {
		var ret int64
		return ret
	}
	return *o.BlockNumber
}

// GetBlockNumberOk returns a tuple with the BlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetBlockNumberOk() (*int64, bool) {
	if o == nil || IsNil(o.BlockNumber) {
		return nil, false
	}
	return o.BlockNumber, true
}

// HasBlockNumber returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasBlockNumber() bool {
	if o != nil && !IsNil(o.BlockNumber) {
		return true
	}

	return false
}

// SetBlockNumber gets a reference to the given int64 and assigns it to the BlockNumber field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetBlockNumber(v int64) {
	o.BlockNumber = &v
}

// GetVid returns the Vid field value if set, zero value otherwise.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetVid() int64 {
	if o == nil || IsNil(o.Vid) {
		var ret int64
		return ret
	}
	return *o.Vid
}

// GetVidOk returns a tuple with the Vid field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetVidOk() (*int64, bool) {
	if o == nil || IsNil(o.Vid) {
		return nil, false
	}
	return o.Vid, true
}

// HasVid returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasVid() bool {
	if o != nil && !IsNil(o.Vid) {
		return true
	}

	return false
}

// SetVid gets a reference to the given int64 and assigns it to the Vid field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetVid(v int64) {
	o.Vid = &v
}

// GetBlockRange returns the BlockRange field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetBlockRange() string {
	if o == nil || IsNil(o.BlockRange.Get()) {
		var ret string
		return ret
	}
	return *o.BlockRange.Get()
}

// GetBlockRangeOk returns a tuple with the BlockRange field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetBlockRangeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.BlockRange.Get(), o.BlockRange.IsSet()
}

// HasBlockRange returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasBlockRange() bool {
	if o != nil && o.BlockRange.IsSet() {
		return true
	}

	return false
}

// SetBlockRange gets a reference to the given NullableString and assigns it to the BlockRange field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetBlockRange(v string) {
	o.BlockRange.Set(&v)
}
// SetBlockRangeNil sets the value for BlockRange to be an explicit nil
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetBlockRangeNil() {
	o.BlockRange.Set(nil)
}

// UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) UnsetBlockRange() {
	o.BlockRange.Unset()
}

// GetId returns the Id field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetId() string {
	if o == nil || IsNil(o.Id.Get()) {
		var ret string
		return ret
	}
	return *o.Id.Get()
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Id.Get(), o.Id.IsSet()
}

// HasId returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasId() bool {
	if o != nil && o.Id.IsSet() {
		return true
	}

	return false
}

// SetId gets a reference to the given NullableString and assigns it to the Id field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetId(v string) {
	o.Id.Set(&v)
}
// SetIdNil sets the value for Id to be an explicit nil
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetIdNil() {
	o.Id.Set(nil)
}

// UnsetId ensures that no value is present for Id, not even an explicit nil
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) UnsetId() {
	o.Id.Unset()
}

// GetInputTokens returns the InputTokens field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetInputTokens() []string {
	if o == nil {
		var ret []string
		return ret
	}
	return o.InputTokens
}

// GetInputTokensOk returns a tuple with the InputTokens field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetInputTokensOk() ([]string, bool) {
	if o == nil || IsNil(o.InputTokens) {
		return nil, false
	}
	return o.InputTokens, true
}

// HasInputTokens returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasInputTokens() bool {
	if o != nil && IsNil(o.InputTokens) {
		return true
	}

	return false
}

// SetInputTokens gets a reference to the given []string and assigns it to the InputTokens field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetInputTokens(v []string) {
	o.InputTokens = v
}

// GetInputTokenBalances returns the InputTokenBalances field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetInputTokenBalances() []string {
	if o == nil {
		var ret []string
		return ret
	}
	return o.InputTokenBalances
}

// GetInputTokenBalancesOk returns a tuple with the InputTokenBalances field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) GetInputTokenBalancesOk() ([]string, bool) {
	if o == nil || IsNil(o.InputTokenBalances) {
		return nil, false
	}
	return o.InputTokenBalances, true
}

// HasInputTokenBalances returns a boolean if a field has been set.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) HasInputTokenBalances() bool {
	if o != nil && IsNil(o.InputTokenBalances) {
		return true
	}

	return false
}

// SetInputTokenBalances gets a reference to the given []string and assigns it to the InputTokenBalances field.
func (o *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) SetInputTokenBalances(v []string) {
	o.InputTokenBalances = v
}

func (o UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) ToMap() (map[string]interface{}, error) {
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
	if !IsNil(o.Vid) {
		toSerialize["vid"] = o.Vid
	}
	if o.BlockRange.IsSet() {
		toSerialize["block_range"] = o.BlockRange.Get()
	}
	if o.Id.IsSet() {
		toSerialize["id"] = o.Id.Get()
	}
	if o.InputTokens != nil {
		toSerialize["input_tokens"] = o.InputTokens
	}
	if o.InputTokenBalances != nil {
		toSerialize["input_token_balances"] = o.InputTokenBalances
	}
	return toSerialize, nil
}

type NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO struct {
	value *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO
	isSet bool
}

func (v NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO) Get() *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO {
	return v.value
}

func (v *NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO) Set(val *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO(val *UNISWAPV2ETHEREUMLiquidityPoolAmountDTO) *NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO {
	return &NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO{value: val, isSet: true}
}

func (v NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUNISWAPV2ETHEREUMLiquidityPoolAmountDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


