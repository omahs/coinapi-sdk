# CurveGaugeTypeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Name** | Pointer to **NullableString** |  | [optional] 
**GaugeCount** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveGaugeTypeDTO

`func NewCurveGaugeTypeDTO() *CurveGaugeTypeDTO`

NewCurveGaugeTypeDTO instantiates a new CurveGaugeTypeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveGaugeTypeDTOWithDefaults

`func NewCurveGaugeTypeDTOWithDefaults() *CurveGaugeTypeDTO`

NewCurveGaugeTypeDTOWithDefaults instantiates a new CurveGaugeTypeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveGaugeTypeDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveGaugeTypeDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveGaugeTypeDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveGaugeTypeDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveGaugeTypeDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveGaugeTypeDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveGaugeTypeDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveGaugeTypeDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveGaugeTypeDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveGaugeTypeDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveGaugeTypeDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveGaugeTypeDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveGaugeTypeDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveGaugeTypeDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveGaugeTypeDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveGaugeTypeDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveGaugeTypeDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveGaugeTypeDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *CurveGaugeTypeDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CurveGaugeTypeDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CurveGaugeTypeDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CurveGaugeTypeDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *CurveGaugeTypeDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *CurveGaugeTypeDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetGaugeCount

`func (o *CurveGaugeTypeDTO) GetGaugeCount() string`

GetGaugeCount returns the GaugeCount field if non-nil, zero value otherwise.

### GetGaugeCountOk

`func (o *CurveGaugeTypeDTO) GetGaugeCountOk() (*string, bool)`

GetGaugeCountOk returns a tuple with the GaugeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGaugeCount

`func (o *CurveGaugeTypeDTO) SetGaugeCount(v string)`

SetGaugeCount sets GaugeCount field to given value.

### HasGaugeCount

`func (o *CurveGaugeTypeDTO) HasGaugeCount() bool`

HasGaugeCount returns a boolean if a field has been set.

### SetGaugeCountNil

`func (o *CurveGaugeTypeDTO) SetGaugeCountNil(b bool)`

 SetGaugeCountNil sets the value for GaugeCount to be an explicit nil

### UnsetGaugeCount
`func (o *CurveGaugeTypeDTO) UnsetGaugeCount()`

UnsetGaugeCount ensures that no value is present for GaugeCount, not even an explicit nil
### GetVid

`func (o *CurveGaugeTypeDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveGaugeTypeDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveGaugeTypeDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveGaugeTypeDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


