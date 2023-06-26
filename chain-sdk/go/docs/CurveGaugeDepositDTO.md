# CurveGaugeDepositDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Gauge** | Pointer to **NullableString** |  | [optional] 
**Provider** | Pointer to **NullableString** |  | [optional] 
**Value** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewCurveGaugeDepositDTO

`func NewCurveGaugeDepositDTO() *CurveGaugeDepositDTO`

NewCurveGaugeDepositDTO instantiates a new CurveGaugeDepositDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveGaugeDepositDTOWithDefaults

`func NewCurveGaugeDepositDTOWithDefaults() *CurveGaugeDepositDTO`

NewCurveGaugeDepositDTOWithDefaults instantiates a new CurveGaugeDepositDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveGaugeDepositDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveGaugeDepositDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveGaugeDepositDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveGaugeDepositDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveGaugeDepositDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveGaugeDepositDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveGaugeDepositDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveGaugeDepositDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveGaugeDepositDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveGaugeDepositDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveGaugeDepositDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveGaugeDepositDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveGaugeDepositDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveGaugeDepositDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveGaugeDepositDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveGaugeDepositDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveGaugeDepositDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveGaugeDepositDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetGauge

`func (o *CurveGaugeDepositDTO) GetGauge() string`

GetGauge returns the Gauge field if non-nil, zero value otherwise.

### GetGaugeOk

`func (o *CurveGaugeDepositDTO) GetGaugeOk() (*string, bool)`

GetGaugeOk returns a tuple with the Gauge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGauge

`func (o *CurveGaugeDepositDTO) SetGauge(v string)`

SetGauge sets Gauge field to given value.

### HasGauge

`func (o *CurveGaugeDepositDTO) HasGauge() bool`

HasGauge returns a boolean if a field has been set.

### SetGaugeNil

`func (o *CurveGaugeDepositDTO) SetGaugeNil(b bool)`

 SetGaugeNil sets the value for Gauge to be an explicit nil

### UnsetGauge
`func (o *CurveGaugeDepositDTO) UnsetGauge()`

UnsetGauge ensures that no value is present for Gauge, not even an explicit nil
### GetProvider

`func (o *CurveGaugeDepositDTO) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *CurveGaugeDepositDTO) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *CurveGaugeDepositDTO) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *CurveGaugeDepositDTO) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### SetProviderNil

`func (o *CurveGaugeDepositDTO) SetProviderNil(b bool)`

 SetProviderNil sets the value for Provider to be an explicit nil

### UnsetProvider
`func (o *CurveGaugeDepositDTO) UnsetProvider()`

UnsetProvider ensures that no value is present for Provider, not even an explicit nil
### GetValue

`func (o *CurveGaugeDepositDTO) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CurveGaugeDepositDTO) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CurveGaugeDepositDTO) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *CurveGaugeDepositDTO) HasValue() bool`

HasValue returns a boolean if a field has been set.

### SetValueNil

`func (o *CurveGaugeDepositDTO) SetValueNil(b bool)`

 SetValueNil sets the value for Value to be an explicit nil

### UnsetValue
`func (o *CurveGaugeDepositDTO) UnsetValue()`

UnsetValue ensures that no value is present for Value, not even an explicit nil
### GetVid

`func (o *CurveGaugeDepositDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveGaugeDepositDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveGaugeDepositDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveGaugeDepositDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetBlockRange

`func (o *CurveGaugeDepositDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *CurveGaugeDepositDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *CurveGaugeDepositDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *CurveGaugeDepositDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *CurveGaugeDepositDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *CurveGaugeDepositDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


