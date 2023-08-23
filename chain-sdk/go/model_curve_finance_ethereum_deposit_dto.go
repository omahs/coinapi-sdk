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

// checks if the CURVEFINANCEETHEREUMDepositDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &CURVEFINANCEETHEREUMDepositDTO{}

// CURVEFINANCEETHEREUMDepositDTO Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
type CURVEFINANCEETHEREUMDepositDTO struct {
	EntryTime *time.Time `json:"entry_time,omitempty"`
	RecvTime *time.Time `json:"recv_time,omitempty"`
	// Number of block in which entity was recorded.
	BlockNumber *int64 `json:"block_number,omitempty"`
	// 
	BlockRange NullableString `json:"block_range,omitempty"`
	// deposit-(Transaction hash)-(log index)
	Id NullableString `json:"id,omitempty"`
	// Transaction hash of the transaction that emitted this event
	Hash NullableString `json:"hash,omitempty"`
	// Event log index. For transactions that don't emit event, create arbitrary index starting from 0
	LogIndex *int32 `json:"log_index,omitempty"`
	// The protocol this transaction belongs to
	Protocol NullableString `json:"protocol,omitempty"`
	// Address that received the tokens
	To NullableString `json:"to,omitempty"`
	// Address that sent the tokens
	From NullableString `json:"from,omitempty"`
	// Timestamp of this event
	Timestamp NullableString `json:"timestamp,omitempty"`
	// Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
	InputTokens []string `json:"input_tokens,omitempty"`
	// Output token of the pool. E.g. the UNI-LP token
	OutputToken NullableString `json:"output_token,omitempty"`
	// Amount of input tokens in the token's native unit
	InputTokenAmounts []string `json:"input_token_amounts,omitempty"`
	// Amount of output tokens in the token's native unit
	OutputTokenAmount NullableString `json:"output_token_amount,omitempty"`
	// USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
	AmountUsd NullableString `json:"amount_usd,omitempty"`
	// The pool involving this transaction
	Pool NullableString `json:"pool,omitempty"`
}

// NewCURVEFINANCEETHEREUMDepositDTO instantiates a new CURVEFINANCEETHEREUMDepositDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewCURVEFINANCEETHEREUMDepositDTO() *CURVEFINANCEETHEREUMDepositDTO {
	this := CURVEFINANCEETHEREUMDepositDTO{}
	return &this
}

// NewCURVEFINANCEETHEREUMDepositDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMDepositDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewCURVEFINANCEETHEREUMDepositDTOWithDefaults() *CURVEFINANCEETHEREUMDepositDTO {
	this := CURVEFINANCEETHEREUMDepositDTO{}
	return &this
}

// GetEntryTime returns the EntryTime field value if set, zero value otherwise.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetEntryTime() time.Time {
	if o == nil || IsNil(o.EntryTime) {
		var ret time.Time
		return ret
	}
	return *o.EntryTime
}

// GetEntryTimeOk returns a tuple with the EntryTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetEntryTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.EntryTime) {
		return nil, false
	}
	return o.EntryTime, true
}

// HasEntryTime returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasEntryTime() bool {
	if o != nil && !IsNil(o.EntryTime) {
		return true
	}

	return false
}

// SetEntryTime gets a reference to the given time.Time and assigns it to the EntryTime field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetEntryTime(v time.Time) {
	o.EntryTime = &v
}

// GetRecvTime returns the RecvTime field value if set, zero value otherwise.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetRecvTime() time.Time {
	if o == nil || IsNil(o.RecvTime) {
		var ret time.Time
		return ret
	}
	return *o.RecvTime
}

// GetRecvTimeOk returns a tuple with the RecvTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetRecvTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.RecvTime) {
		return nil, false
	}
	return o.RecvTime, true
}

// HasRecvTime returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasRecvTime() bool {
	if o != nil && !IsNil(o.RecvTime) {
		return true
	}

	return false
}

// SetRecvTime gets a reference to the given time.Time and assigns it to the RecvTime field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetRecvTime(v time.Time) {
	o.RecvTime = &v
}

// GetBlockNumber returns the BlockNumber field value if set, zero value otherwise.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockNumber() int64 {
	if o == nil || IsNil(o.BlockNumber) {
		var ret int64
		return ret
	}
	return *o.BlockNumber
}

// GetBlockNumberOk returns a tuple with the BlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockNumberOk() (*int64, bool) {
	if o == nil || IsNil(o.BlockNumber) {
		return nil, false
	}
	return o.BlockNumber, true
}

// HasBlockNumber returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasBlockNumber() bool {
	if o != nil && !IsNil(o.BlockNumber) {
		return true
	}

	return false
}

// SetBlockNumber gets a reference to the given int64 and assigns it to the BlockNumber field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetBlockNumber(v int64) {
	o.BlockNumber = &v
}

// GetBlockRange returns the BlockRange field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockRange() string {
	if o == nil || IsNil(o.BlockRange.Get()) {
		var ret string
		return ret
	}
	return *o.BlockRange.Get()
}

// GetBlockRangeOk returns a tuple with the BlockRange field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockRangeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.BlockRange.Get(), o.BlockRange.IsSet()
}

// HasBlockRange returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasBlockRange() bool {
	if o != nil && o.BlockRange.IsSet() {
		return true
	}

	return false
}

// SetBlockRange gets a reference to the given NullableString and assigns it to the BlockRange field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetBlockRange(v string) {
	o.BlockRange.Set(&v)
}
// SetBlockRangeNil sets the value for BlockRange to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetBlockRangeNil() {
	o.BlockRange.Set(nil)
}

// UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetBlockRange() {
	o.BlockRange.Unset()
}

// GetId returns the Id field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetId() string {
	if o == nil || IsNil(o.Id.Get()) {
		var ret string
		return ret
	}
	return *o.Id.Get()
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Id.Get(), o.Id.IsSet()
}

// HasId returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasId() bool {
	if o != nil && o.Id.IsSet() {
		return true
	}

	return false
}

// SetId gets a reference to the given NullableString and assigns it to the Id field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetId(v string) {
	o.Id.Set(&v)
}
// SetIdNil sets the value for Id to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetIdNil() {
	o.Id.Set(nil)
}

// UnsetId ensures that no value is present for Id, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetId() {
	o.Id.Unset()
}

// GetHash returns the Hash field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetHash() string {
	if o == nil || IsNil(o.Hash.Get()) {
		var ret string
		return ret
	}
	return *o.Hash.Get()
}

// GetHashOk returns a tuple with the Hash field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetHashOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Hash.Get(), o.Hash.IsSet()
}

// HasHash returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasHash() bool {
	if o != nil && o.Hash.IsSet() {
		return true
	}

	return false
}

// SetHash gets a reference to the given NullableString and assigns it to the Hash field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetHash(v string) {
	o.Hash.Set(&v)
}
// SetHashNil sets the value for Hash to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetHashNil() {
	o.Hash.Set(nil)
}

// UnsetHash ensures that no value is present for Hash, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetHash() {
	o.Hash.Unset()
}

// GetLogIndex returns the LogIndex field value if set, zero value otherwise.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetLogIndex() int32 {
	if o == nil || IsNil(o.LogIndex) {
		var ret int32
		return ret
	}
	return *o.LogIndex
}

// GetLogIndexOk returns a tuple with the LogIndex field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) GetLogIndexOk() (*int32, bool) {
	if o == nil || IsNil(o.LogIndex) {
		return nil, false
	}
	return o.LogIndex, true
}

// HasLogIndex returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasLogIndex() bool {
	if o != nil && !IsNil(o.LogIndex) {
		return true
	}

	return false
}

// SetLogIndex gets a reference to the given int32 and assigns it to the LogIndex field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetLogIndex(v int32) {
	o.LogIndex = &v
}

// GetProtocol returns the Protocol field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetProtocol() string {
	if o == nil || IsNil(o.Protocol.Get()) {
		var ret string
		return ret
	}
	return *o.Protocol.Get()
}

// GetProtocolOk returns a tuple with the Protocol field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetProtocolOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Protocol.Get(), o.Protocol.IsSet()
}

// HasProtocol returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasProtocol() bool {
	if o != nil && o.Protocol.IsSet() {
		return true
	}

	return false
}

// SetProtocol gets a reference to the given NullableString and assigns it to the Protocol field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetProtocol(v string) {
	o.Protocol.Set(&v)
}
// SetProtocolNil sets the value for Protocol to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetProtocolNil() {
	o.Protocol.Set(nil)
}

// UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetProtocol() {
	o.Protocol.Unset()
}

// GetTo returns the To field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetTo() string {
	if o == nil || IsNil(o.To.Get()) {
		var ret string
		return ret
	}
	return *o.To.Get()
}

// GetToOk returns a tuple with the To field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetToOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.To.Get(), o.To.IsSet()
}

// HasTo returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasTo() bool {
	if o != nil && o.To.IsSet() {
		return true
	}

	return false
}

// SetTo gets a reference to the given NullableString and assigns it to the To field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetTo(v string) {
	o.To.Set(&v)
}
// SetToNil sets the value for To to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetToNil() {
	o.To.Set(nil)
}

// UnsetTo ensures that no value is present for To, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetTo() {
	o.To.Unset()
}

// GetFrom returns the From field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetFrom() string {
	if o == nil || IsNil(o.From.Get()) {
		var ret string
		return ret
	}
	return *o.From.Get()
}

// GetFromOk returns a tuple with the From field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetFromOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.From.Get(), o.From.IsSet()
}

// HasFrom returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasFrom() bool {
	if o != nil && o.From.IsSet() {
		return true
	}

	return false
}

// SetFrom gets a reference to the given NullableString and assigns it to the From field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetFrom(v string) {
	o.From.Set(&v)
}
// SetFromNil sets the value for From to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetFromNil() {
	o.From.Set(nil)
}

// UnsetFrom ensures that no value is present for From, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetFrom() {
	o.From.Unset()
}

// GetTimestamp returns the Timestamp field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetTimestamp() string {
	if o == nil || IsNil(o.Timestamp.Get()) {
		var ret string
		return ret
	}
	return *o.Timestamp.Get()
}

// GetTimestampOk returns a tuple with the Timestamp field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetTimestampOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Timestamp.Get(), o.Timestamp.IsSet()
}

// HasTimestamp returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasTimestamp() bool {
	if o != nil && o.Timestamp.IsSet() {
		return true
	}

	return false
}

// SetTimestamp gets a reference to the given NullableString and assigns it to the Timestamp field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetTimestamp(v string) {
	o.Timestamp.Set(&v)
}
// SetTimestampNil sets the value for Timestamp to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetTimestampNil() {
	o.Timestamp.Set(nil)
}

// UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetTimestamp() {
	o.Timestamp.Unset()
}

// GetInputTokens returns the InputTokens field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokens() []string {
	if o == nil {
		var ret []string
		return ret
	}
	return o.InputTokens
}

// GetInputTokensOk returns a tuple with the InputTokens field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokensOk() ([]string, bool) {
	if o == nil || IsNil(o.InputTokens) {
		return nil, false
	}
	return o.InputTokens, true
}

// HasInputTokens returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasInputTokens() bool {
	if o != nil && IsNil(o.InputTokens) {
		return true
	}

	return false
}

// SetInputTokens gets a reference to the given []string and assigns it to the InputTokens field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetInputTokens(v []string) {
	o.InputTokens = v
}

// GetOutputToken returns the OutputToken field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputToken() string {
	if o == nil || IsNil(o.OutputToken.Get()) {
		var ret string
		return ret
	}
	return *o.OutputToken.Get()
}

// GetOutputTokenOk returns a tuple with the OutputToken field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputTokenOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.OutputToken.Get(), o.OutputToken.IsSet()
}

// HasOutputToken returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasOutputToken() bool {
	if o != nil && o.OutputToken.IsSet() {
		return true
	}

	return false
}

// SetOutputToken gets a reference to the given NullableString and assigns it to the OutputToken field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputToken(v string) {
	o.OutputToken.Set(&v)
}
// SetOutputTokenNil sets the value for OutputToken to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputTokenNil() {
	o.OutputToken.Set(nil)
}

// UnsetOutputToken ensures that no value is present for OutputToken, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetOutputToken() {
	o.OutputToken.Unset()
}

// GetInputTokenAmounts returns the InputTokenAmounts field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokenAmounts() []string {
	if o == nil {
		var ret []string
		return ret
	}
	return o.InputTokenAmounts
}

// GetInputTokenAmountsOk returns a tuple with the InputTokenAmounts field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokenAmountsOk() ([]string, bool) {
	if o == nil || IsNil(o.InputTokenAmounts) {
		return nil, false
	}
	return o.InputTokenAmounts, true
}

// HasInputTokenAmounts returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasInputTokenAmounts() bool {
	if o != nil && IsNil(o.InputTokenAmounts) {
		return true
	}

	return false
}

// SetInputTokenAmounts gets a reference to the given []string and assigns it to the InputTokenAmounts field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetInputTokenAmounts(v []string) {
	o.InputTokenAmounts = v
}

// GetOutputTokenAmount returns the OutputTokenAmount field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputTokenAmount() string {
	if o == nil || IsNil(o.OutputTokenAmount.Get()) {
		var ret string
		return ret
	}
	return *o.OutputTokenAmount.Get()
}

// GetOutputTokenAmountOk returns a tuple with the OutputTokenAmount field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputTokenAmountOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.OutputTokenAmount.Get(), o.OutputTokenAmount.IsSet()
}

// HasOutputTokenAmount returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasOutputTokenAmount() bool {
	if o != nil && o.OutputTokenAmount.IsSet() {
		return true
	}

	return false
}

// SetOutputTokenAmount gets a reference to the given NullableString and assigns it to the OutputTokenAmount field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputTokenAmount(v string) {
	o.OutputTokenAmount.Set(&v)
}
// SetOutputTokenAmountNil sets the value for OutputTokenAmount to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputTokenAmountNil() {
	o.OutputTokenAmount.Set(nil)
}

// UnsetOutputTokenAmount ensures that no value is present for OutputTokenAmount, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetOutputTokenAmount() {
	o.OutputTokenAmount.Unset()
}

// GetAmountUsd returns the AmountUsd field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetAmountUsd() string {
	if o == nil || IsNil(o.AmountUsd.Get()) {
		var ret string
		return ret
	}
	return *o.AmountUsd.Get()
}

// GetAmountUsdOk returns a tuple with the AmountUsd field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetAmountUsdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.AmountUsd.Get(), o.AmountUsd.IsSet()
}

// HasAmountUsd returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasAmountUsd() bool {
	if o != nil && o.AmountUsd.IsSet() {
		return true
	}

	return false
}

// SetAmountUsd gets a reference to the given NullableString and assigns it to the AmountUsd field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetAmountUsd(v string) {
	o.AmountUsd.Set(&v)
}
// SetAmountUsdNil sets the value for AmountUsd to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetAmountUsdNil() {
	o.AmountUsd.Set(nil)
}

// UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetAmountUsd() {
	o.AmountUsd.Unset()
}

// GetPool returns the Pool field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CURVEFINANCEETHEREUMDepositDTO) GetPool() string {
	if o == nil || IsNil(o.Pool.Get()) {
		var ret string
		return ret
	}
	return *o.Pool.Get()
}

// GetPoolOk returns a tuple with the Pool field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CURVEFINANCEETHEREUMDepositDTO) GetPoolOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Pool.Get(), o.Pool.IsSet()
}

// HasPool returns a boolean if a field has been set.
func (o *CURVEFINANCEETHEREUMDepositDTO) HasPool() bool {
	if o != nil && o.Pool.IsSet() {
		return true
	}

	return false
}

// SetPool gets a reference to the given NullableString and assigns it to the Pool field.
func (o *CURVEFINANCEETHEREUMDepositDTO) SetPool(v string) {
	o.Pool.Set(&v)
}
// SetPoolNil sets the value for Pool to be an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) SetPoolNil() {
	o.Pool.Set(nil)
}

// UnsetPool ensures that no value is present for Pool, not even an explicit nil
func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetPool() {
	o.Pool.Unset()
}

func (o CURVEFINANCEETHEREUMDepositDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o CURVEFINANCEETHEREUMDepositDTO) ToMap() (map[string]interface{}, error) {
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
	if o.Hash.IsSet() {
		toSerialize["hash"] = o.Hash.Get()
	}
	if !IsNil(o.LogIndex) {
		toSerialize["log_index"] = o.LogIndex
	}
	if o.Protocol.IsSet() {
		toSerialize["protocol"] = o.Protocol.Get()
	}
	if o.To.IsSet() {
		toSerialize["to"] = o.To.Get()
	}
	if o.From.IsSet() {
		toSerialize["from"] = o.From.Get()
	}
	if o.Timestamp.IsSet() {
		toSerialize["timestamp"] = o.Timestamp.Get()
	}
	if o.InputTokens != nil {
		toSerialize["input_tokens"] = o.InputTokens
	}
	if o.OutputToken.IsSet() {
		toSerialize["output_token"] = o.OutputToken.Get()
	}
	if o.InputTokenAmounts != nil {
		toSerialize["input_token_amounts"] = o.InputTokenAmounts
	}
	if o.OutputTokenAmount.IsSet() {
		toSerialize["output_token_amount"] = o.OutputTokenAmount.Get()
	}
	if o.AmountUsd.IsSet() {
		toSerialize["amount_usd"] = o.AmountUsd.Get()
	}
	if o.Pool.IsSet() {
		toSerialize["pool"] = o.Pool.Get()
	}
	return toSerialize, nil
}

type NullableCURVEFINANCEETHEREUMDepositDTO struct {
	value *CURVEFINANCEETHEREUMDepositDTO
	isSet bool
}

func (v NullableCURVEFINANCEETHEREUMDepositDTO) Get() *CURVEFINANCEETHEREUMDepositDTO {
	return v.value
}

func (v *NullableCURVEFINANCEETHEREUMDepositDTO) Set(val *CURVEFINANCEETHEREUMDepositDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableCURVEFINANCEETHEREUMDepositDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableCURVEFINANCEETHEREUMDepositDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableCURVEFINANCEETHEREUMDepositDTO(val *CURVEFINANCEETHEREUMDepositDTO) *NullableCURVEFINANCEETHEREUMDepositDTO {
	return &NullableCURVEFINANCEETHEREUMDepositDTO{value: val, isSet: true}
}

func (v NullableCURVEFINANCEETHEREUMDepositDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableCURVEFINANCEETHEREUMDepositDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


