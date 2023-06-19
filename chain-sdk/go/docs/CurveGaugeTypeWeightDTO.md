# CurveGaugeTypeWeightDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Type** | Pointer to **NullableString** |  | [optional] 
**Time** | Pointer to **NullableString** |  | [optional] 
**Weight** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveGaugeTypeWeightDTO

`func NewCurveGaugeTypeWeightDTO() *CurveGaugeTypeWeightDTO`

NewCurveGaugeTypeWeightDTO instantiates a new CurveGaugeTypeWeightDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveGaugeTypeWeightDTOWithDefaults

`func NewCurveGaugeTypeWeightDTOWithDefaults() *CurveGaugeTypeWeightDTO`

NewCurveGaugeTypeWeightDTOWithDefaults instantiates a new CurveGaugeTypeWeightDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveGaugeTypeWeightDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveGaugeTypeWeightDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveGaugeTypeWeightDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveGaugeTypeWeightDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveGaugeTypeWeightDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveGaugeTypeWeightDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveGaugeTypeWeightDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveGaugeTypeWeightDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveGaugeTypeWeightDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveGaugeTypeWeightDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveGaugeTypeWeightDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveGaugeTypeWeightDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveGaugeTypeWeightDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveGaugeTypeWeightDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveGaugeTypeWeightDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveGaugeTypeWeightDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveGaugeTypeWeightDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveGaugeTypeWeightDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetType

`func (o *CurveGaugeTypeWeightDTO) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CurveGaugeTypeWeightDTO) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CurveGaugeTypeWeightDTO) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *CurveGaugeTypeWeightDTO) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *CurveGaugeTypeWeightDTO) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *CurveGaugeTypeWeightDTO) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil
### GetTime

`func (o *CurveGaugeTypeWeightDTO) GetTime() string`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *CurveGaugeTypeWeightDTO) GetTimeOk() (*string, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *CurveGaugeTypeWeightDTO) SetTime(v string)`

SetTime sets Time field to given value.

### HasTime

`func (o *CurveGaugeTypeWeightDTO) HasTime() bool`

HasTime returns a boolean if a field has been set.

### SetTimeNil

`func (o *CurveGaugeTypeWeightDTO) SetTimeNil(b bool)`

 SetTimeNil sets the value for Time to be an explicit nil

### UnsetTime
`func (o *CurveGaugeTypeWeightDTO) UnsetTime()`

UnsetTime ensures that no value is present for Time, not even an explicit nil
### GetWeight

`func (o *CurveGaugeTypeWeightDTO) GetWeight() string`

GetWeight returns the Weight field if non-nil, zero value otherwise.

### GetWeightOk

`func (o *CurveGaugeTypeWeightDTO) GetWeightOk() (*string, bool)`

GetWeightOk returns a tuple with the Weight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeight

`func (o *CurveGaugeTypeWeightDTO) SetWeight(v string)`

SetWeight sets Weight field to given value.

### HasWeight

`func (o *CurveGaugeTypeWeightDTO) HasWeight() bool`

HasWeight returns a boolean if a field has been set.

### SetWeightNil

`func (o *CurveGaugeTypeWeightDTO) SetWeightNil(b bool)`

 SetWeightNil sets the value for Weight to be an explicit nil

### UnsetWeight
`func (o *CurveGaugeTypeWeightDTO) UnsetWeight()`

UnsetWeight ensures that no value is present for Weight, not even an explicit nil
### GetVid

`func (o *CurveGaugeTypeWeightDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveGaugeTypeWeightDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveGaugeTypeWeightDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveGaugeTypeWeightDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


