# CurveGaugeWeightVoteDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Gauge** | Pointer to **NullableString** |  | [optional] 
**User** | Pointer to **NullableString** |  | [optional] 
**Time** | Pointer to **NullableString** |  | [optional] 
**Weight** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveGaugeWeightVoteDTO

`func NewCurveGaugeWeightVoteDTO() *CurveGaugeWeightVoteDTO`

NewCurveGaugeWeightVoteDTO instantiates a new CurveGaugeWeightVoteDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveGaugeWeightVoteDTOWithDefaults

`func NewCurveGaugeWeightVoteDTOWithDefaults() *CurveGaugeWeightVoteDTO`

NewCurveGaugeWeightVoteDTOWithDefaults instantiates a new CurveGaugeWeightVoteDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveGaugeWeightVoteDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveGaugeWeightVoteDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveGaugeWeightVoteDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveGaugeWeightVoteDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveGaugeWeightVoteDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveGaugeWeightVoteDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveGaugeWeightVoteDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveGaugeWeightVoteDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveGaugeWeightVoteDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveGaugeWeightVoteDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveGaugeWeightVoteDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveGaugeWeightVoteDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveGaugeWeightVoteDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveGaugeWeightVoteDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveGaugeWeightVoteDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveGaugeWeightVoteDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveGaugeWeightVoteDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveGaugeWeightVoteDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetGauge

`func (o *CurveGaugeWeightVoteDTO) GetGauge() string`

GetGauge returns the Gauge field if non-nil, zero value otherwise.

### GetGaugeOk

`func (o *CurveGaugeWeightVoteDTO) GetGaugeOk() (*string, bool)`

GetGaugeOk returns a tuple with the Gauge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGauge

`func (o *CurveGaugeWeightVoteDTO) SetGauge(v string)`

SetGauge sets Gauge field to given value.

### HasGauge

`func (o *CurveGaugeWeightVoteDTO) HasGauge() bool`

HasGauge returns a boolean if a field has been set.

### SetGaugeNil

`func (o *CurveGaugeWeightVoteDTO) SetGaugeNil(b bool)`

 SetGaugeNil sets the value for Gauge to be an explicit nil

### UnsetGauge
`func (o *CurveGaugeWeightVoteDTO) UnsetGauge()`

UnsetGauge ensures that no value is present for Gauge, not even an explicit nil
### GetUser

`func (o *CurveGaugeWeightVoteDTO) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *CurveGaugeWeightVoteDTO) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *CurveGaugeWeightVoteDTO) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *CurveGaugeWeightVoteDTO) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *CurveGaugeWeightVoteDTO) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *CurveGaugeWeightVoteDTO) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetTime

`func (o *CurveGaugeWeightVoteDTO) GetTime() string`

GetTime returns the Time field if non-nil, zero value otherwise.

### GetTimeOk

`func (o *CurveGaugeWeightVoteDTO) GetTimeOk() (*string, bool)`

GetTimeOk returns a tuple with the Time field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTime

`func (o *CurveGaugeWeightVoteDTO) SetTime(v string)`

SetTime sets Time field to given value.

### HasTime

`func (o *CurveGaugeWeightVoteDTO) HasTime() bool`

HasTime returns a boolean if a field has been set.

### SetTimeNil

`func (o *CurveGaugeWeightVoteDTO) SetTimeNil(b bool)`

 SetTimeNil sets the value for Time to be an explicit nil

### UnsetTime
`func (o *CurveGaugeWeightVoteDTO) UnsetTime()`

UnsetTime ensures that no value is present for Time, not even an explicit nil
### GetWeight

`func (o *CurveGaugeWeightVoteDTO) GetWeight() string`

GetWeight returns the Weight field if non-nil, zero value otherwise.

### GetWeightOk

`func (o *CurveGaugeWeightVoteDTO) GetWeightOk() (*string, bool)`

GetWeightOk returns a tuple with the Weight field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWeight

`func (o *CurveGaugeWeightVoteDTO) SetWeight(v string)`

SetWeight sets Weight field to given value.

### HasWeight

`func (o *CurveGaugeWeightVoteDTO) HasWeight() bool`

HasWeight returns a boolean if a field has been set.

### SetWeightNil

`func (o *CurveGaugeWeightVoteDTO) SetWeightNil(b bool)`

 SetWeightNil sets the value for Weight to be an explicit nil

### UnsetWeight
`func (o *CurveGaugeWeightVoteDTO) UnsetWeight()`

UnsetWeight ensures that no value is present for Weight, not even an explicit nil
### GetVid

`func (o *CurveGaugeWeightVoteDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveGaugeWeightVoteDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveGaugeWeightVoteDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveGaugeWeightVoteDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


