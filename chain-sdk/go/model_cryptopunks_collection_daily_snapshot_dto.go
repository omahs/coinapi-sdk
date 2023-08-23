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

// checks if the CRYPTOPUNKSCollectionDailySnapshotDTO type satisfies the MappedNullable interface at compile time
var _ MappedNullable = &CRYPTOPUNKSCollectionDailySnapshotDTO{}

// CRYPTOPUNKSCollectionDailySnapshotDTO struct for CRYPTOPUNKSCollectionDailySnapshotDTO
type CRYPTOPUNKSCollectionDailySnapshotDTO struct {
	EntryTime *time.Time `json:"entry_time,omitempty"`
	RecvTime *time.Time `json:"recv_time,omitempty"`
	// Number of block in which entity was recorded.
	BlockNumber *int64 `json:"block_number,omitempty"`
	// 
	Vid *int64 `json:"vid,omitempty"`
	// 
	BlockRange NullableString `json:"block_range,omitempty"`
	// 
	Id NullableString `json:"id,omitempty"`
	// 
	Collection NullableString `json:"collection,omitempty"`
	// 
	Timestamp NullableString `json:"timestamp,omitempty"`
	// 
	RoyaltyFee NullableString `json:"royalty_fee,omitempty"`
	// 
	DailyMinSalePrice NullableString `json:"daily_min_sale_price,omitempty"`
	// 
	DailyMaxSalePrice NullableString `json:"daily_max_sale_price,omitempty"`
	// 
	CumulativeTradeVolumeEth NullableString `json:"cumulative_trade_volume_eth,omitempty"`
	// 
	DailyTradeVolumeEth NullableString `json:"daily_trade_volume_eth,omitempty"`
	// 
	MarketplaceRevenueEth NullableString `json:"marketplace_revenue_eth,omitempty"`
	// 
	CreatorRevenueEth NullableString `json:"creator_revenue_eth,omitempty"`
	// 
	TotalRevenueEth NullableString `json:"total_revenue_eth,omitempty"`
	// 
	TradeCount *int32 `json:"trade_count,omitempty"`
	// 
	DailyTradedItemCount *int32 `json:"daily_traded_item_count,omitempty"`
}

// NewCRYPTOPUNKSCollectionDailySnapshotDTO instantiates a new CRYPTOPUNKSCollectionDailySnapshotDTO object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewCRYPTOPUNKSCollectionDailySnapshotDTO() *CRYPTOPUNKSCollectionDailySnapshotDTO {
	this := CRYPTOPUNKSCollectionDailySnapshotDTO{}
	return &this
}

// NewCRYPTOPUNKSCollectionDailySnapshotDTOWithDefaults instantiates a new CRYPTOPUNKSCollectionDailySnapshotDTO object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewCRYPTOPUNKSCollectionDailySnapshotDTOWithDefaults() *CRYPTOPUNKSCollectionDailySnapshotDTO {
	this := CRYPTOPUNKSCollectionDailySnapshotDTO{}
	return &this
}

// GetEntryTime returns the EntryTime field value if set, zero value otherwise.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetEntryTime() time.Time {
	if o == nil || IsNil(o.EntryTime) {
		var ret time.Time
		return ret
	}
	return *o.EntryTime
}

// GetEntryTimeOk returns a tuple with the EntryTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetEntryTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.EntryTime) {
		return nil, false
	}
	return o.EntryTime, true
}

// HasEntryTime returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasEntryTime() bool {
	if o != nil && !IsNil(o.EntryTime) {
		return true
	}

	return false
}

// SetEntryTime gets a reference to the given time.Time and assigns it to the EntryTime field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetEntryTime(v time.Time) {
	o.EntryTime = &v
}

// GetRecvTime returns the RecvTime field value if set, zero value otherwise.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetRecvTime() time.Time {
	if o == nil || IsNil(o.RecvTime) {
		var ret time.Time
		return ret
	}
	return *o.RecvTime
}

// GetRecvTimeOk returns a tuple with the RecvTime field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetRecvTimeOk() (*time.Time, bool) {
	if o == nil || IsNil(o.RecvTime) {
		return nil, false
	}
	return o.RecvTime, true
}

// HasRecvTime returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasRecvTime() bool {
	if o != nil && !IsNil(o.RecvTime) {
		return true
	}

	return false
}

// SetRecvTime gets a reference to the given time.Time and assigns it to the RecvTime field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetRecvTime(v time.Time) {
	o.RecvTime = &v
}

// GetBlockNumber returns the BlockNumber field value if set, zero value otherwise.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetBlockNumber() int64 {
	if o == nil || IsNil(o.BlockNumber) {
		var ret int64
		return ret
	}
	return *o.BlockNumber
}

// GetBlockNumberOk returns a tuple with the BlockNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetBlockNumberOk() (*int64, bool) {
	if o == nil || IsNil(o.BlockNumber) {
		return nil, false
	}
	return o.BlockNumber, true
}

// HasBlockNumber returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasBlockNumber() bool {
	if o != nil && !IsNil(o.BlockNumber) {
		return true
	}

	return false
}

// SetBlockNumber gets a reference to the given int64 and assigns it to the BlockNumber field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetBlockNumber(v int64) {
	o.BlockNumber = &v
}

// GetVid returns the Vid field value if set, zero value otherwise.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetVid() int64 {
	if o == nil || IsNil(o.Vid) {
		var ret int64
		return ret
	}
	return *o.Vid
}

// GetVidOk returns a tuple with the Vid field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetVidOk() (*int64, bool) {
	if o == nil || IsNil(o.Vid) {
		return nil, false
	}
	return o.Vid, true
}

// HasVid returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasVid() bool {
	if o != nil && !IsNil(o.Vid) {
		return true
	}

	return false
}

// SetVid gets a reference to the given int64 and assigns it to the Vid field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetVid(v int64) {
	o.Vid = &v
}

// GetBlockRange returns the BlockRange field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetBlockRange() string {
	if o == nil || IsNil(o.BlockRange.Get()) {
		var ret string
		return ret
	}
	return *o.BlockRange.Get()
}

// GetBlockRangeOk returns a tuple with the BlockRange field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetBlockRangeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.BlockRange.Get(), o.BlockRange.IsSet()
}

// HasBlockRange returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasBlockRange() bool {
	if o != nil && o.BlockRange.IsSet() {
		return true
	}

	return false
}

// SetBlockRange gets a reference to the given NullableString and assigns it to the BlockRange field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetBlockRange(v string) {
	o.BlockRange.Set(&v)
}
// SetBlockRangeNil sets the value for BlockRange to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetBlockRangeNil() {
	o.BlockRange.Set(nil)
}

// UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetBlockRange() {
	o.BlockRange.Unset()
}

// GetId returns the Id field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetId() string {
	if o == nil || IsNil(o.Id.Get()) {
		var ret string
		return ret
	}
	return *o.Id.Get()
}

// GetIdOk returns a tuple with the Id field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetIdOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Id.Get(), o.Id.IsSet()
}

// HasId returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasId() bool {
	if o != nil && o.Id.IsSet() {
		return true
	}

	return false
}

// SetId gets a reference to the given NullableString and assigns it to the Id field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetId(v string) {
	o.Id.Set(&v)
}
// SetIdNil sets the value for Id to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetIdNil() {
	o.Id.Set(nil)
}

// UnsetId ensures that no value is present for Id, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetId() {
	o.Id.Unset()
}

// GetCollection returns the Collection field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetCollection() string {
	if o == nil || IsNil(o.Collection.Get()) {
		var ret string
		return ret
	}
	return *o.Collection.Get()
}

// GetCollectionOk returns a tuple with the Collection field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetCollectionOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Collection.Get(), o.Collection.IsSet()
}

// HasCollection returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasCollection() bool {
	if o != nil && o.Collection.IsSet() {
		return true
	}

	return false
}

// SetCollection gets a reference to the given NullableString and assigns it to the Collection field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetCollection(v string) {
	o.Collection.Set(&v)
}
// SetCollectionNil sets the value for Collection to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetCollectionNil() {
	o.Collection.Set(nil)
}

// UnsetCollection ensures that no value is present for Collection, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetCollection() {
	o.Collection.Unset()
}

// GetTimestamp returns the Timestamp field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetTimestamp() string {
	if o == nil || IsNil(o.Timestamp.Get()) {
		var ret string
		return ret
	}
	return *o.Timestamp.Get()
}

// GetTimestampOk returns a tuple with the Timestamp field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetTimestampOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.Timestamp.Get(), o.Timestamp.IsSet()
}

// HasTimestamp returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasTimestamp() bool {
	if o != nil && o.Timestamp.IsSet() {
		return true
	}

	return false
}

// SetTimestamp gets a reference to the given NullableString and assigns it to the Timestamp field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetTimestamp(v string) {
	o.Timestamp.Set(&v)
}
// SetTimestampNil sets the value for Timestamp to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetTimestampNil() {
	o.Timestamp.Set(nil)
}

// UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetTimestamp() {
	o.Timestamp.Unset()
}

// GetRoyaltyFee returns the RoyaltyFee field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetRoyaltyFee() string {
	if o == nil || IsNil(o.RoyaltyFee.Get()) {
		var ret string
		return ret
	}
	return *o.RoyaltyFee.Get()
}

// GetRoyaltyFeeOk returns a tuple with the RoyaltyFee field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetRoyaltyFeeOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.RoyaltyFee.Get(), o.RoyaltyFee.IsSet()
}

// HasRoyaltyFee returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasRoyaltyFee() bool {
	if o != nil && o.RoyaltyFee.IsSet() {
		return true
	}

	return false
}

// SetRoyaltyFee gets a reference to the given NullableString and assigns it to the RoyaltyFee field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetRoyaltyFee(v string) {
	o.RoyaltyFee.Set(&v)
}
// SetRoyaltyFeeNil sets the value for RoyaltyFee to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetRoyaltyFeeNil() {
	o.RoyaltyFee.Set(nil)
}

// UnsetRoyaltyFee ensures that no value is present for RoyaltyFee, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetRoyaltyFee() {
	o.RoyaltyFee.Unset()
}

// GetDailyMinSalePrice returns the DailyMinSalePrice field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyMinSalePrice() string {
	if o == nil || IsNil(o.DailyMinSalePrice.Get()) {
		var ret string
		return ret
	}
	return *o.DailyMinSalePrice.Get()
}

// GetDailyMinSalePriceOk returns a tuple with the DailyMinSalePrice field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyMinSalePriceOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.DailyMinSalePrice.Get(), o.DailyMinSalePrice.IsSet()
}

// HasDailyMinSalePrice returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasDailyMinSalePrice() bool {
	if o != nil && o.DailyMinSalePrice.IsSet() {
		return true
	}

	return false
}

// SetDailyMinSalePrice gets a reference to the given NullableString and assigns it to the DailyMinSalePrice field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetDailyMinSalePrice(v string) {
	o.DailyMinSalePrice.Set(&v)
}
// SetDailyMinSalePriceNil sets the value for DailyMinSalePrice to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetDailyMinSalePriceNil() {
	o.DailyMinSalePrice.Set(nil)
}

// UnsetDailyMinSalePrice ensures that no value is present for DailyMinSalePrice, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetDailyMinSalePrice() {
	o.DailyMinSalePrice.Unset()
}

// GetDailyMaxSalePrice returns the DailyMaxSalePrice field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyMaxSalePrice() string {
	if o == nil || IsNil(o.DailyMaxSalePrice.Get()) {
		var ret string
		return ret
	}
	return *o.DailyMaxSalePrice.Get()
}

// GetDailyMaxSalePriceOk returns a tuple with the DailyMaxSalePrice field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyMaxSalePriceOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.DailyMaxSalePrice.Get(), o.DailyMaxSalePrice.IsSet()
}

// HasDailyMaxSalePrice returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasDailyMaxSalePrice() bool {
	if o != nil && o.DailyMaxSalePrice.IsSet() {
		return true
	}

	return false
}

// SetDailyMaxSalePrice gets a reference to the given NullableString and assigns it to the DailyMaxSalePrice field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetDailyMaxSalePrice(v string) {
	o.DailyMaxSalePrice.Set(&v)
}
// SetDailyMaxSalePriceNil sets the value for DailyMaxSalePrice to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetDailyMaxSalePriceNil() {
	o.DailyMaxSalePrice.Set(nil)
}

// UnsetDailyMaxSalePrice ensures that no value is present for DailyMaxSalePrice, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetDailyMaxSalePrice() {
	o.DailyMaxSalePrice.Unset()
}

// GetCumulativeTradeVolumeEth returns the CumulativeTradeVolumeEth field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetCumulativeTradeVolumeEth() string {
	if o == nil || IsNil(o.CumulativeTradeVolumeEth.Get()) {
		var ret string
		return ret
	}
	return *o.CumulativeTradeVolumeEth.Get()
}

// GetCumulativeTradeVolumeEthOk returns a tuple with the CumulativeTradeVolumeEth field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetCumulativeTradeVolumeEthOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.CumulativeTradeVolumeEth.Get(), o.CumulativeTradeVolumeEth.IsSet()
}

// HasCumulativeTradeVolumeEth returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasCumulativeTradeVolumeEth() bool {
	if o != nil && o.CumulativeTradeVolumeEth.IsSet() {
		return true
	}

	return false
}

// SetCumulativeTradeVolumeEth gets a reference to the given NullableString and assigns it to the CumulativeTradeVolumeEth field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetCumulativeTradeVolumeEth(v string) {
	o.CumulativeTradeVolumeEth.Set(&v)
}
// SetCumulativeTradeVolumeEthNil sets the value for CumulativeTradeVolumeEth to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetCumulativeTradeVolumeEthNil() {
	o.CumulativeTradeVolumeEth.Set(nil)
}

// UnsetCumulativeTradeVolumeEth ensures that no value is present for CumulativeTradeVolumeEth, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetCumulativeTradeVolumeEth() {
	o.CumulativeTradeVolumeEth.Unset()
}

// GetDailyTradeVolumeEth returns the DailyTradeVolumeEth field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyTradeVolumeEth() string {
	if o == nil || IsNil(o.DailyTradeVolumeEth.Get()) {
		var ret string
		return ret
	}
	return *o.DailyTradeVolumeEth.Get()
}

// GetDailyTradeVolumeEthOk returns a tuple with the DailyTradeVolumeEth field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyTradeVolumeEthOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.DailyTradeVolumeEth.Get(), o.DailyTradeVolumeEth.IsSet()
}

// HasDailyTradeVolumeEth returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasDailyTradeVolumeEth() bool {
	if o != nil && o.DailyTradeVolumeEth.IsSet() {
		return true
	}

	return false
}

// SetDailyTradeVolumeEth gets a reference to the given NullableString and assigns it to the DailyTradeVolumeEth field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetDailyTradeVolumeEth(v string) {
	o.DailyTradeVolumeEth.Set(&v)
}
// SetDailyTradeVolumeEthNil sets the value for DailyTradeVolumeEth to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetDailyTradeVolumeEthNil() {
	o.DailyTradeVolumeEth.Set(nil)
}

// UnsetDailyTradeVolumeEth ensures that no value is present for DailyTradeVolumeEth, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetDailyTradeVolumeEth() {
	o.DailyTradeVolumeEth.Unset()
}

// GetMarketplaceRevenueEth returns the MarketplaceRevenueEth field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetMarketplaceRevenueEth() string {
	if o == nil || IsNil(o.MarketplaceRevenueEth.Get()) {
		var ret string
		return ret
	}
	return *o.MarketplaceRevenueEth.Get()
}

// GetMarketplaceRevenueEthOk returns a tuple with the MarketplaceRevenueEth field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetMarketplaceRevenueEthOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.MarketplaceRevenueEth.Get(), o.MarketplaceRevenueEth.IsSet()
}

// HasMarketplaceRevenueEth returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasMarketplaceRevenueEth() bool {
	if o != nil && o.MarketplaceRevenueEth.IsSet() {
		return true
	}

	return false
}

// SetMarketplaceRevenueEth gets a reference to the given NullableString and assigns it to the MarketplaceRevenueEth field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetMarketplaceRevenueEth(v string) {
	o.MarketplaceRevenueEth.Set(&v)
}
// SetMarketplaceRevenueEthNil sets the value for MarketplaceRevenueEth to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetMarketplaceRevenueEthNil() {
	o.MarketplaceRevenueEth.Set(nil)
}

// UnsetMarketplaceRevenueEth ensures that no value is present for MarketplaceRevenueEth, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetMarketplaceRevenueEth() {
	o.MarketplaceRevenueEth.Unset()
}

// GetCreatorRevenueEth returns the CreatorRevenueEth field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetCreatorRevenueEth() string {
	if o == nil || IsNil(o.CreatorRevenueEth.Get()) {
		var ret string
		return ret
	}
	return *o.CreatorRevenueEth.Get()
}

// GetCreatorRevenueEthOk returns a tuple with the CreatorRevenueEth field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetCreatorRevenueEthOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.CreatorRevenueEth.Get(), o.CreatorRevenueEth.IsSet()
}

// HasCreatorRevenueEth returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasCreatorRevenueEth() bool {
	if o != nil && o.CreatorRevenueEth.IsSet() {
		return true
	}

	return false
}

// SetCreatorRevenueEth gets a reference to the given NullableString and assigns it to the CreatorRevenueEth field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetCreatorRevenueEth(v string) {
	o.CreatorRevenueEth.Set(&v)
}
// SetCreatorRevenueEthNil sets the value for CreatorRevenueEth to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetCreatorRevenueEthNil() {
	o.CreatorRevenueEth.Set(nil)
}

// UnsetCreatorRevenueEth ensures that no value is present for CreatorRevenueEth, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetCreatorRevenueEth() {
	o.CreatorRevenueEth.Unset()
}

// GetTotalRevenueEth returns the TotalRevenueEth field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetTotalRevenueEth() string {
	if o == nil || IsNil(o.TotalRevenueEth.Get()) {
		var ret string
		return ret
	}
	return *o.TotalRevenueEth.Get()
}

// GetTotalRevenueEthOk returns a tuple with the TotalRevenueEth field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetTotalRevenueEthOk() (*string, bool) {
	if o == nil {
		return nil, false
	}
	return o.TotalRevenueEth.Get(), o.TotalRevenueEth.IsSet()
}

// HasTotalRevenueEth returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasTotalRevenueEth() bool {
	if o != nil && o.TotalRevenueEth.IsSet() {
		return true
	}

	return false
}

// SetTotalRevenueEth gets a reference to the given NullableString and assigns it to the TotalRevenueEth field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetTotalRevenueEth(v string) {
	o.TotalRevenueEth.Set(&v)
}
// SetTotalRevenueEthNil sets the value for TotalRevenueEth to be an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetTotalRevenueEthNil() {
	o.TotalRevenueEth.Set(nil)
}

// UnsetTotalRevenueEth ensures that no value is present for TotalRevenueEth, not even an explicit nil
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) UnsetTotalRevenueEth() {
	o.TotalRevenueEth.Unset()
}

// GetTradeCount returns the TradeCount field value if set, zero value otherwise.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetTradeCount() int32 {
	if o == nil || IsNil(o.TradeCount) {
		var ret int32
		return ret
	}
	return *o.TradeCount
}

// GetTradeCountOk returns a tuple with the TradeCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetTradeCountOk() (*int32, bool) {
	if o == nil || IsNil(o.TradeCount) {
		return nil, false
	}
	return o.TradeCount, true
}

// HasTradeCount returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasTradeCount() bool {
	if o != nil && !IsNil(o.TradeCount) {
		return true
	}

	return false
}

// SetTradeCount gets a reference to the given int32 and assigns it to the TradeCount field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetTradeCount(v int32) {
	o.TradeCount = &v
}

// GetDailyTradedItemCount returns the DailyTradedItemCount field value if set, zero value otherwise.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyTradedItemCount() int32 {
	if o == nil || IsNil(o.DailyTradedItemCount) {
		var ret int32
		return ret
	}
	return *o.DailyTradedItemCount
}

// GetDailyTradedItemCountOk returns a tuple with the DailyTradedItemCount field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) GetDailyTradedItemCountOk() (*int32, bool) {
	if o == nil || IsNil(o.DailyTradedItemCount) {
		return nil, false
	}
	return o.DailyTradedItemCount, true
}

// HasDailyTradedItemCount returns a boolean if a field has been set.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) HasDailyTradedItemCount() bool {
	if o != nil && !IsNil(o.DailyTradedItemCount) {
		return true
	}

	return false
}

// SetDailyTradedItemCount gets a reference to the given int32 and assigns it to the DailyTradedItemCount field.
func (o *CRYPTOPUNKSCollectionDailySnapshotDTO) SetDailyTradedItemCount(v int32) {
	o.DailyTradedItemCount = &v
}

func (o CRYPTOPUNKSCollectionDailySnapshotDTO) MarshalJSON() ([]byte, error) {
	toSerialize,err := o.ToMap()
	if err != nil {
		return []byte{}, err
	}
	return json.Marshal(toSerialize)
}

func (o CRYPTOPUNKSCollectionDailySnapshotDTO) ToMap() (map[string]interface{}, error) {
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
	if o.Collection.IsSet() {
		toSerialize["collection"] = o.Collection.Get()
	}
	if o.Timestamp.IsSet() {
		toSerialize["timestamp"] = o.Timestamp.Get()
	}
	if o.RoyaltyFee.IsSet() {
		toSerialize["royalty_fee"] = o.RoyaltyFee.Get()
	}
	if o.DailyMinSalePrice.IsSet() {
		toSerialize["daily_min_sale_price"] = o.DailyMinSalePrice.Get()
	}
	if o.DailyMaxSalePrice.IsSet() {
		toSerialize["daily_max_sale_price"] = o.DailyMaxSalePrice.Get()
	}
	if o.CumulativeTradeVolumeEth.IsSet() {
		toSerialize["cumulative_trade_volume_eth"] = o.CumulativeTradeVolumeEth.Get()
	}
	if o.DailyTradeVolumeEth.IsSet() {
		toSerialize["daily_trade_volume_eth"] = o.DailyTradeVolumeEth.Get()
	}
	if o.MarketplaceRevenueEth.IsSet() {
		toSerialize["marketplace_revenue_eth"] = o.MarketplaceRevenueEth.Get()
	}
	if o.CreatorRevenueEth.IsSet() {
		toSerialize["creator_revenue_eth"] = o.CreatorRevenueEth.Get()
	}
	if o.TotalRevenueEth.IsSet() {
		toSerialize["total_revenue_eth"] = o.TotalRevenueEth.Get()
	}
	if !IsNil(o.TradeCount) {
		toSerialize["trade_count"] = o.TradeCount
	}
	if !IsNil(o.DailyTradedItemCount) {
		toSerialize["daily_traded_item_count"] = o.DailyTradedItemCount
	}
	return toSerialize, nil
}

type NullableCRYPTOPUNKSCollectionDailySnapshotDTO struct {
	value *CRYPTOPUNKSCollectionDailySnapshotDTO
	isSet bool
}

func (v NullableCRYPTOPUNKSCollectionDailySnapshotDTO) Get() *CRYPTOPUNKSCollectionDailySnapshotDTO {
	return v.value
}

func (v *NullableCRYPTOPUNKSCollectionDailySnapshotDTO) Set(val *CRYPTOPUNKSCollectionDailySnapshotDTO) {
	v.value = val
	v.isSet = true
}

func (v NullableCRYPTOPUNKSCollectionDailySnapshotDTO) IsSet() bool {
	return v.isSet
}

func (v *NullableCRYPTOPUNKSCollectionDailySnapshotDTO) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableCRYPTOPUNKSCollectionDailySnapshotDTO(val *CRYPTOPUNKSCollectionDailySnapshotDTO) *NullableCRYPTOPUNKSCollectionDailySnapshotDTO {
	return &NullableCRYPTOPUNKSCollectionDailySnapshotDTO{value: val, isSet: true}
}

func (v NullableCRYPTOPUNKSCollectionDailySnapshotDTO) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableCRYPTOPUNKSCollectionDailySnapshotDTO) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


