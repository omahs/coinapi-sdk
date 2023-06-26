# CurveGaugeWeightDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Gauge** | Pointer to **NullableString** |  | [optional] 
**Time** | Pointer to **NullableString** |  | [optional] 
**Weight** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveGaugeWeightDTO

`func NewCurveGaugeWeightDTO() *CurveGaugeWeightDTO`

NewCurveGaugeWeightDTO instantiates a new CurveGaugeWeightDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveGaugeWeightDTOWithDefaults

`func NewCurveGaugeWeightDTOWithDefaults() *CurveGaugeWeightDTO`

NewCurveGaugeWeightDTOWithDefaults instantiates a new CurveGaugeWeightDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveGaugeWeightDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveGaugeWeightDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveGaugeWeightDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveGaugeWeightDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveGaugeWeightDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveGaugeWeightDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveGaugeWeightDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveGaugeWeightDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveGaugeWeightDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveGaugeWeightDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveGaugeWeightDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveGaugeWeightDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveGaugeWeightDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveGaugeWeightDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveGaugeWeightDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveGaugeWeightDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveGaugeWeightDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveGaugeWeightDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetGauge

`func (o *CurveGaugeWeightDTO) GetGauge() string`

GetGauge returns the Gauge field if non-nil, zero value otherwise.

### GetGaugeOk

`func (o *CurveGaugeWeightDTO) GetGaugeOk() (*string, bool)`

GetGaugeOk returns a tuple with the Gauge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGauge

`func (o *CurveGaugeWeightDTO) SetGauge(v string)`

SetGauge sets Gauge field to given value.

### HasGauge

`func (o *CurveGaugeWeightDTO) HasGauge() bool`

HasGauge returns a boolean if a field has been set.

### SetGaugeNil

`func (o *CurveGaugeWeightDTO) SetGaugeNil(b bool)`

 SetGaugeNil sets the value for Gauge to be an explicit nil

### UnsetGauge
`func (o *CurveGaugeWeightDTO) UnsetGauge()`

UnsetGauge ensures that no value is present for Gauge, not even an explicit nil
### GetTime

`func (o *CurveGaugeWeightDTO) GetTime() string`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *CurveGaugeWeightDTO) GetTimeOk() (*string, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *CurveGaugeWeightDTO) SetTime(v string)`

SetTime sets Time field to given value.

### HasTime

`func (o *CurveGaugeWeightDTO) HasTime() bool`

HasTime returns a boolean if a field has been set.

### SetTimeNil

`func (o *CurveGaugeWeightDTO) SetTimeNil(b bool)`

 SetTimeNil sets the value for Time to be an explicit nil

### UnsetTime
`func (o *CurveGaugeWeightDTO) UnsetTime()`

UnsetTime ensures that no value is present for Time, not even an explicit nil
### GetWeight

`func (o *CurveGaugeWeightDTO) GetWeight() string`

GetWeight returns the Weight field if non-nil, zero value otherwise.

### GetWeightOk

`func (o *CurveGaugeWeightDTO) GetWeightOk() (*string, bool)`

GetWeightOk returns a tuple with the Weight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeight

`func (o *CurveGaugeWeightDTO) SetWeight(v string)`

SetWeight sets Weight field to given value.

### HasWeight

`func (o *CurveGaugeWeightDTO) HasWeight() bool`

HasWeight returns a boolean if a field has been set.

### SetWeightNil

`func (o *CurveGaugeWeightDTO) SetWeightNil(b bool)`

 SetWeightNil sets the value for Weight to be an explicit nil

### UnsetWeight
`func (o *CurveGaugeWeightDTO) UnsetWeight()`

UnsetWeight ensures that no value is present for Weight, not even an explicit nil
### GetVid

`func (o *CurveGaugeWeightDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveGaugeWeightDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveGaugeWeightDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveGaugeWeightDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


