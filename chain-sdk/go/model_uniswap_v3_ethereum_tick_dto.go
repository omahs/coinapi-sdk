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

// checks if the UNISWAPV3ETHEREUMTickDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &UNISWAPV3ETHEREUMTickDTO{}

// UNISWAPV3ETHEREUMTickDTO 
type UNISWAPV3ETHEREUMTickDTO struct {
	EntryTime *time.Time `json:"entry_time,omitempty"`
	RecvTime *time.Time `json:"recv_time,omitempty"`
	// Number of block in which entity was recorded.
	BlockNumber *int64 `json:"block_number,omitempty"`
	// (pool address)-(tick index)
	Id NullableString `json:"id,omitempty"`
	// tick index
	Index NullableString `json:"index,omitempty"`
	// Liquidity pool this tick belongs to
	Pool NullableString `json:"pool,omitempty"`
	// Creation timestamp
	CreatedTimestamp NullableString `json:"created_timestamp,omitempty"`
	// Creation block number
	CreatedBlockNumber NullableString `json:"created_block_number,omitempty"`
	// calculated price of token0 of tick within this pool - constant
	Prices []string `json:"prices,omitempty"`
	// total liquidity pool has as tick lower or upper
	LiquidityGross NullableString `json:"liquidity_gross,omitempty"`
	// total liquidity in USD pool has as tick lower or upper
	LiquidityGrossUsd NullableString `json:"liquidity_gross_usd,omitempty"`
	// how much liquidity changes when tick crossed
	LiquidityNet NullableString `json:"liquidity_net,omitempty"`
	// how much liquidity in USD changes when tick crossed
	LiquidityNetUsd NullableString `json:"liquidity_net_usd,omitempty"`
	// Day ID of the most recent daily snapshot
	LastSnapshotDayId *int32 `json:"last_snapshot_day_id,omitempty"`
	// Hour ID of the most recent hourly snapshot
	LastSnapshotHourId *int32 `json:"last_snapshot_hour_id,omitempty"`
	// Timestamp of the last time this entity was updated
	LastUpdateTimestamp NullableString `json:"last_update_timestamp,omitempty"`
	// Block number of the last time this entity was updated
	LastUpdateBlockNumber NullableString `json:"last_update_block_number,omitempty"`
}

// NewUNISWAPV3ETHEREUMTickDTO instantiates a new UNISWAPV3ETHEREUMTickDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewUNISWAPV3ETHEREUMTickDTO() *UNISWAPV3ETHEREUMTickDTO {
	this := UNISWAPV3ETHEREUMTickDTO{}
	return &this
}

// NewUNISWAPV3ETHEREUMTickDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMTickDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewUNISWAPV3ETHEREUMTickDTOWithDefaults() *UNISWAPV3ETHEREUMTickDTO {
	this := UNISWAPV3ETHEREUMTickDTO{}
	return &this
}

// GetEntryTime returns the EntryTime field value if set, zero value otherwise.
func (o *UNISWAPV3ETHEREUMTickDTO) GetEntryTime() time.Time {
	if o == nil || IsNil(o.EntryTime) {
		var ret time.Time
		return ret
	}
	return *o.EntryTime
}

// GetEntryTimeOk returns a tuple with the EntryTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) GetEntryTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.EntryTime) {
		return nil, false
	}
	return o.EntryTime, true
}

// HasEntryTime returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasEntryTime() bool {
	if o != nil && !IsNil(o.EntryTime) {
		return true
	}

	return false
}

// SetEntryTime gets a reference to the given time.Time and assigns it to the EntryTime field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetEntryTime(v time.Time) {
	o.EntryTime = &v
}

// GetRecvTime returns the RecvTime field value if set, zero value otherwise.
func (o *UNISWAPV3ETHEREUMTickDTO) GetRecvTime() time.Time {
	if o == nil || IsNil(o.RecvTime) {
		var ret time.Time
		return ret
	}
	return *o.RecvTime
}

// GetRecvTimeOk returns a tuple with the RecvTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) GetRecvTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.RecvTime) {
		return nil, false
	}
	return o.RecvTime, true
}

// HasRecvTime returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasRecvTime() bool {
	if o != nil && !IsNil(o.RecvTime) {
		return true
	}

	return false
}

// SetRecvTime gets a reference to the given time.Time and assigns it to the RecvTime field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetRecvTime(v time.Time) {
	o.RecvTime = &v
}

// GetBlockNumber returns the BlockNumber field value if set, zero value otherwise.
func (o *UNISWAPV3ETHEREUMTickDTO) GetBlockNumber() int64 {
	if o == nil || IsNil(o.BlockNumber) {
		var ret int64
		return ret
	}
	return *o.BlockNumber
}

// GetBlockNumberOk returns a tuple with the BlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) GetBlockNumberOk() (*int64, bool) {
	if o == nil || IsNil(o.BlockNumber) {
		return nil, false
	}
	return o.BlockNumber, true
}

// HasBlockNumber returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasBlockNumber() bool {
	if o != nil && !IsNil(o.BlockNumber) {
		return true
	}

	return false
}

// SetBlockNumber gets a reference to the given int64 and assigns it to the BlockNumber field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetBlockNumber(v int64) {
	o.BlockNumber = &v
}

// GetId returns the Id field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetId() string {
	if o == nil || IsNil(o.Id.Get()) {
		var ret string
		return ret
	}
	return *o.Id.Get()
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Id.Get(), o.Id.IsSet()
}

// HasId returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasId() bool {
	if o != nil && o.Id.IsSet() {
		return true
	}

	return false
}

// SetId gets a reference to the given NullableString and assigns it to the Id field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetId(v string) {
	o.Id.Set(&v)
}
// SetIdNil sets the value for Id to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetIdNil() {
	o.Id.Set(nil)
}

// UnsetId ensures that no value is present for Id, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetId() {
	o.Id.Unset()
}

// GetIndex returns the Index field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetIndex() string {
	if o == nil || IsNil(o.Index.Get()) {
		var ret string
		return ret
	}
	return *o.Index.Get()
}

// GetIndexOk returns a tuple with the Index field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetIndexOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Index.Get(), o.Index.IsSet()
}

// HasIndex returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasIndex() bool {
	if o != nil && o.Index.IsSet() {
		return true
	}

	return false
}

// SetIndex gets a reference to the given NullableString and assigns it to the Index field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetIndex(v string) {
	o.Index.Set(&v)
}
// SetIndexNil sets the value for Index to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetIndexNil() {
	o.Index.Set(nil)
}

// UnsetIndex ensures that no value is present for Index, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetIndex() {
	o.Index.Unset()
}

// GetPool returns the Pool field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetPool() string {
	if o == nil || IsNil(o.Pool.Get()) {
		var ret string
		return ret
	}
	return *o.Pool.Get()
}

// GetPoolOk returns a tuple with the Pool field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetPoolOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Pool.Get(), o.Pool.IsSet()
}

// HasPool returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasPool() bool {
	if o != nil && o.Pool.IsSet() {
		return true
	}

	return false
}

// SetPool gets a reference to the given NullableString and assigns it to the Pool field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetPool(v string) {
	o.Pool.Set(&v)
}
// SetPoolNil sets the value for Pool to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetPoolNil() {
	o.Pool.Set(nil)
}

// UnsetPool ensures that no value is present for Pool, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetPool() {
	o.Pool.Unset()
}

// GetCreatedTimestamp returns the CreatedTimestamp field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedTimestamp() string {
	if o == nil || IsNil(o.CreatedTimestamp.Get()) {
		var ret string
		return ret
	}
	return *o.CreatedTimestamp.Get()
}

// GetCreatedTimestampOk returns a tuple with the CreatedTimestamp field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedTimestampOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.CreatedTimestamp.Get(), o.CreatedTimestamp.IsSet()
}

// HasCreatedTimestamp returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasCreatedTimestamp() bool {
	if o != nil && o.CreatedTimestamp.IsSet() {
		return true
	}

	return false
}

// SetCreatedTimestamp gets a reference to the given NullableString and assigns it to the CreatedTimestamp field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedTimestamp(v string) {
	o.CreatedTimestamp.Set(&v)
}
// SetCreatedTimestampNil sets the value for CreatedTimestamp to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedTimestampNil() {
	o.CreatedTimestamp.Set(nil)
}

// UnsetCreatedTimestamp ensures that no value is present for CreatedTimestamp, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetCreatedTimestamp() {
	o.CreatedTimestamp.Unset()
}

// GetCreatedBlockNumber returns the CreatedBlockNumber field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedBlockNumber() string {
	if o == nil || IsNil(o.CreatedBlockNumber.Get()) {
		var ret string
		return ret
	}
	return *o.CreatedBlockNumber.Get()
}

// GetCreatedBlockNumberOk returns a tuple with the CreatedBlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetCreatedBlockNumberOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.CreatedBlockNumber.Get(), o.CreatedBlockNumber.IsSet()
}

// HasCreatedBlockNumber returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasCreatedBlockNumber() bool {
	if o != nil && o.CreatedBlockNumber.IsSet() {
		return true
	}

	return false
}

// SetCreatedBlockNumber gets a reference to the given NullableString and assigns it to the CreatedBlockNumber field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedBlockNumber(v string) {
	o.CreatedBlockNumber.Set(&v)
}
// SetCreatedBlockNumberNil sets the value for CreatedBlockNumber to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetCreatedBlockNumberNil() {
	o.CreatedBlockNumber.Set(nil)
}

// UnsetCreatedBlockNumber ensures that no value is present for CreatedBlockNumber, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetCreatedBlockNumber() {
	o.CreatedBlockNumber.Unset()
}

// GetPrices returns the Prices field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetPrices() []string {
	if o == nil {
		var ret []string
		return ret
	}
	return o.Prices
}

// GetPricesOk returns a tuple with the Prices field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetPricesOk() ([]string, bool) {
	if o == nil || IsNil(o.Prices) {
		return nil, false
	}
	return o.Prices, true
}

// HasPrices returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasPrices() bool {
	if o != nil && IsNil(o.Prices) {
		return true
	}

	return false
}

// SetPrices gets a reference to the given []string and assigns it to the Prices field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetPrices(v []string) {
	o.Prices = v
}

// GetLiquidityGross returns the LiquidityGross field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGross() string {
	if o == nil || IsNil(o.LiquidityGross.Get()) {
		var ret string
		return ret
	}
	return *o.LiquidityGross.Get()
}

// GetLiquidityGrossOk returns a tuple with the LiquidityGross field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGrossOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.LiquidityGross.Get(), o.LiquidityGross.IsSet()
}

// HasLiquidityGross returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityGross() bool {
	if o != nil && o.LiquidityGross.IsSet() {
		return true
	}

	return false
}

// SetLiquidityGross gets a reference to the given NullableString and assigns it to the LiquidityGross field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGross(v string) {
	o.LiquidityGross.Set(&v)
}
// SetLiquidityGrossNil sets the value for LiquidityGross to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGrossNil() {
	o.LiquidityGross.Set(nil)
}

// UnsetLiquidityGross ensures that no value is present for LiquidityGross, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityGross() {
	o.LiquidityGross.Unset()
}

// GetLiquidityGrossUsd returns the LiquidityGrossUsd field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGrossUsd() string {
	if o == nil || IsNil(o.LiquidityGrossUsd.Get()) {
		var ret string
		return ret
	}
	return *o.LiquidityGrossUsd.Get()
}

// GetLiquidityGrossUsdOk returns a tuple with the LiquidityGrossUsd field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityGrossUsdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.LiquidityGrossUsd.Get(), o.LiquidityGrossUsd.IsSet()
}

// HasLiquidityGrossUsd returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityGrossUsd() bool {
	if o != nil && o.LiquidityGrossUsd.IsSet() {
		return true
	}

	return false
}

// SetLiquidityGrossUsd gets a reference to the given NullableString and assigns it to the LiquidityGrossUsd field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGrossUsd(v string) {
	o.LiquidityGrossUsd.Set(&v)
}
// SetLiquidityGrossUsdNil sets the value for LiquidityGrossUsd to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityGrossUsdNil() {
	o.LiquidityGrossUsd.Set(nil)
}

// UnsetLiquidityGrossUsd ensures that no value is present for LiquidityGrossUsd, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityGrossUsd() {
	o.LiquidityGrossUsd.Unset()
}

// GetLiquidityNet returns the LiquidityNet field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNet() string {
	if o == nil || IsNil(o.LiquidityNet.Get()) {
		var ret string
		return ret
	}
	return *o.LiquidityNet.Get()
}

// GetLiquidityNetOk returns a tuple with the LiquidityNet field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNetOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.LiquidityNet.Get(), o.LiquidityNet.IsSet()
}

// HasLiquidityNet returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityNet() bool {
	if o != nil && o.LiquidityNet.IsSet() {
		return true
	}

	return false
}

// SetLiquidityNet gets a reference to the given NullableString and assigns it to the LiquidityNet field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNet(v string) {
	o.LiquidityNet.Set(&v)
}
// SetLiquidityNetNil sets the value for LiquidityNet to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNetNil() {
	o.LiquidityNet.Set(nil)
}

// UnsetLiquidityNet ensures that no value is present for LiquidityNet, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityNet() {
	o.LiquidityNet.Unset()
}

// GetLiquidityNetUsd returns the LiquidityNetUsd field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNetUsd() string {
	if o == nil || IsNil(o.LiquidityNetUsd.Get()) {
		var ret string
		return ret
	}
	return *o.LiquidityNetUsd.Get()
}

// GetLiquidityNetUsdOk returns a tuple with the LiquidityNetUsd field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetLiquidityNetUsdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.LiquidityNetUsd.Get(), o.LiquidityNetUsd.IsSet()
}

// HasLiquidityNetUsd returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLiquidityNetUsd() bool {
	if o != nil && o.LiquidityNetUsd.IsSet() {
		return true
	}

	return false
}

// SetLiquidityNetUsd gets a reference to the given NullableString and assigns it to the LiquidityNetUsd field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNetUsd(v string) {
	o.LiquidityNetUsd.Set(&v)
}
// SetLiquidityNetUsdNil sets the value for LiquidityNetUsd to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetLiquidityNetUsdNil() {
	o.LiquidityNetUsd.Set(nil)
}

// UnsetLiquidityNetUsd ensures that no value is present for LiquidityNetUsd, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLiquidityNetUsd() {
	o.LiquidityNetUsd.Unset()
}

// GetLastSnapshotDayId returns the LastSnapshotDayId field value if set, zero value otherwise.
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotDayId() int32 {
	if o == nil || IsNil(o.LastSnapshotDayId) {
		var ret int32
		return ret
	}
	return *o.LastSnapshotDayId
}

// GetLastSnapshotDayIdOk returns a tuple with the LastSnapshotDayId field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotDayIdOk() (*int32, bool) {
	if o == nil || IsNil(o.LastSnapshotDayId) {
		return nil, false
	}
	return o.LastSnapshotDayId, true
}

// HasLastSnapshotDayId returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLastSnapshotDayId() bool {
	if o != nil && !IsNil(o.LastSnapshotDayId) {
		return true
	}

	return false
}

// SetLastSnapshotDayId gets a reference to the given int32 and assigns it to the LastSnapshotDayId field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLastSnapshotDayId(v int32) {
	o.LastSnapshotDayId = &v
}

// GetLastSnapshotHourId returns the LastSnapshotHourId field value if set, zero value otherwise.
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotHourId() int32 {
	if o == nil || IsNil(o.LastSnapshotHourId) {
		var ret int32
		return ret
	}
	return *o.LastSnapshotHourId
}

// GetLastSnapshotHourIdOk returns a tuple with the LastSnapshotHourId field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastSnapshotHourIdOk() (*int32, bool) {
	if o == nil || IsNil(o.LastSnapshotHourId) {
		return nil, false
	}
	return o.LastSnapshotHourId, true
}

// HasLastSnapshotHourId returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLastSnapshotHourId() bool {
	if o != nil && !IsNil(o.LastSnapshotHourId) {
		return true
	}

	return false
}

// SetLastSnapshotHourId gets a reference to the given int32 and assigns it to the LastSnapshotHourId field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLastSnapshotHourId(v int32) {
	o.LastSnapshotHourId = &v
}

// GetLastUpdateTimestamp returns the LastUpdateTimestamp field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateTimestamp() string {
	if o == nil || IsNil(o.LastUpdateTimestamp.Get()) {
		var ret string
		return ret
	}
	return *o.LastUpdateTimestamp.Get()
}

// GetLastUpdateTimestampOk returns a tuple with the LastUpdateTimestamp field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateTimestampOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.LastUpdateTimestamp.Get(), o.LastUpdateTimestamp.IsSet()
}

// HasLastUpdateTimestamp returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLastUpdateTimestamp() bool {
	if o != nil && o.LastUpdateTimestamp.IsSet() {
		return true
	}

	return false
}

// SetLastUpdateTimestamp gets a reference to the given NullableString and assigns it to the LastUpdateTimestamp field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateTimestamp(v string) {
	o.LastUpdateTimestamp.Set(&v)
}
// SetLastUpdateTimestampNil sets the value for LastUpdateTimestamp to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateTimestampNil() {
	o.LastUpdateTimestamp.Set(nil)
}

// UnsetLastUpdateTimestamp ensures that no value is present for LastUpdateTimestamp, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLastUpdateTimestamp() {
	o.LastUpdateTimestamp.Unset()
}

// GetLastUpdateBlockNumber returns the LastUpdateBlockNumber field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateBlockNumber() string {
	if o == nil || IsNil(o.LastUpdateBlockNumber.Get()) {
		var ret string
		return ret
	}
	return *o.LastUpdateBlockNumber.Get()
}

// GetLastUpdateBlockNumberOk returns a tuple with the LastUpdateBlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *UNISWAPV3ETHEREUMTickDTO) GetLastUpdateBlockNumberOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.LastUpdateBlockNumber.Get(), o.LastUpdateBlockNumber.IsSet()
}

// HasLastUpdateBlockNumber returns a boolean if a field has been set.
func (o *UNISWAPV3ETHEREUMTickDTO) HasLastUpdateBlockNumber() bool {
	if o != nil && o.LastUpdateBlockNumber.IsSet() {
		return true
	}

	return false
}

// SetLastUpdateBlockNumber gets a reference to the given NullableString and assigns it to the LastUpdateBlockNumber field.
func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateBlockNumber(v string) {
	o.LastUpdateBlockNumber.Set(&v)
}
// SetLastUpdateBlockNumberNil sets the value for LastUpdateBlockNumber to be an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) SetLastUpdateBlockNumberNil() {
	o.LastUpdateBlockNumber.Set(nil)
}

// UnsetLastUpdateBlockNumber ensures that no value is present for LastUpdateBlockNumber, not even an explicit nil
func (o *UNISWAPV3ETHEREUMTickDTO) UnsetLastUpdateBlockNumber() {
	o.LastUpdateBlockNumber.Unset()
}

func (o UNISWAPV3ETHEREUMTickDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o UNISWAPV3ETHEREUMTickDTO) ToMap() (map[string]interface{}, error) {
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
	if o.Index.IsSet() {
		toSerialize["index"] = o.Index.Get()
	}
	if o.Pool.IsSet() {
		toSerialize["pool"] = o.Pool.Get()
	}
	if o.CreatedTimestamp.IsSet() {
		toSerialize["created_timestamp"] = o.CreatedTimestamp.Get()
	}
	if o.CreatedBlockNumber.IsSet() {
		toSerialize["created_block_number"] = o.CreatedBlockNumber.Get()
	}
	if o.Prices != nil {
		toSerialize["prices"] = o.Prices
	}
	if o.LiquidityGross.IsSet() {
		toSerialize["liquidity_gross"] = o.LiquidityGross.Get()
	}
	if o.LiquidityGrossUsd.IsSet() {
		toSerialize["liquidity_gross_usd"] = o.LiquidityGrossUsd.Get()
	}
	if o.LiquidityNet.IsSet() {
		toSerialize["liquidity_net"] = o.LiquidityNet.Get()
	}
	if o.LiquidityNetUsd.IsSet() {
		toSerialize["liquidity_net_usd"] = o.LiquidityNetUsd.Get()
	}
	if !IsNil(o.LastSnapshotDayId) {
		toSerialize["last_snapshot_day_id"] = o.LastSnapshotDayId
	}
	if !IsNil(o.LastSnapshotHourId) {
		toSerialize["last_snapshot_hour_id"] = o.LastSnapshotHourId
	}
	if o.LastUpdateTimestamp.IsSet() {
		toSerialize["last_update_timestamp"] = o.LastUpdateTimestamp.Get()
	}
	if o.LastUpdateBlockNumber.IsSet() {
		toSerialize["last_update_block_number"] = o.LastUpdateBlockNumber.Get()
	}
	return toSerialize, nil
}

type NullableUNISWAPV3ETHEREUMTickDTO struct {
	value *UNISWAPV3ETHEREUMTickDTO
	isSet bool
}

func (v NullableUNISWAPV3ETHEREUMTickDTO) Get() *UNISWAPV3ETHEREUMTickDTO {
	return v.value
}

func (v *NullableUNISWAPV3ETHEREUMTickDTO) Set(val *UNISWAPV3ETHEREUMTickDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableUNISWAPV3ETHEREUMTickDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableUNISWAPV3ETHEREUMTickDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableUNISWAPV3ETHEREUMTickDTO(val *UNISWAPV3ETHEREUMTickDTO) *NullableUNISWAPV3ETHEREUMTickDTO {
	return &NullableUNISWAPV3ETHEREUMTickDTO{value: val, isSet: true}
}

func (v NullableUNISWAPV3ETHEREUMTickDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableUNISWAPV3ETHEREUMTickDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


