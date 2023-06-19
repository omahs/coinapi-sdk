# CowUserDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | User&#39;s address. | [optional] 
**Address** | Pointer to **NullableString** | User&#39;s address. | [optional] 
**FirstTradeTimestamp** | Pointer to **NullableString** | First trade block timestamp. | [optional] 
**IsSolver** | Pointer to **bool** | Determines if user has solved a settlement. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCowUserDTO

`func NewCowUserDTO() *CowUserDTO`

NewCowUserDTO instantiates a new CowUserDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCowUserDTOWithDefaults

`func NewCowUserDTOWithDefaults() *CowUserDTO`

NewCowUserDTOWithDefaults instantiates a new CowUserDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CowUserDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CowUserDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CowUserDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CowUserDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CowUserDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CowUserDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CowUserDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CowUserDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CowUserDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CowUserDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CowUserDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CowUserDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CowUserDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CowUserDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CowUserDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CowUserDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CowUserDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CowUserDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAddress

`func (o *CowUserDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CowUserDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CowUserDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CowUserDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *CowUserDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *CowUserDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetFirstTradeTimestamp

`func (o *CowUserDTO) GetFirstTradeTimestamp() string`

GetFirstTradeTimestamp returns the FirstTradeTimestamp field if non-nil, zero value otherwise.

### GetFirstTradeTimestampOk

`func (o *CowUserDTO) GetFirstTradeTimestampOk() (*string, bool)`

GetFirstTradeTimestampOk returns a tuple with the FirstTradeTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstTradeTimestamp

`func (o *CowUserDTO) SetFirstTradeTimestamp(v string)`

SetFirstTradeTimestamp sets FirstTradeTimestamp field to given value.

### HasFirstTradeTimestamp

`func (o *CowUserDTO) HasFirstTradeTimestamp() bool`

HasFirstTradeTimestamp returns a boolean if a field has been set.

### SetFirstTradeTimestampNil

`func (o *CowUserDTO) SetFirstTradeTimestampNil(b bool)`

 SetFirstTradeTimestampNil sets the value for FirstTradeTimestamp to be an explicit nil

### UnsetFirstTradeTimestamp
`func (o *CowUserDTO) UnsetFirstTradeTimestamp()`

UnsetFirstTradeTimestamp ensures that no value is present for FirstTradeTimestamp, not even an explicit nil
### GetIsSolver

`func (o *CowUserDTO) GetIsSolver() bool`

GetIsSolver returns the IsSolver field if non-nil, zero value otherwise.

### GetIsSolverOk

`func (o *CowUserDTO) GetIsSolverOk() (*bool, bool)`

GetIsSolverOk returns a tuple with the IsSolver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSolver

`func (o *CowUserDTO) SetIsSolver(v bool)`

SetIsSolver sets IsSolver field to given value.

### HasIsSolver

`func (o *CowUserDTO) HasIsSolver() bool`

HasIsSolver returns a boolean if a field has been set.

### GetVid

`func (o *CowUserDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CowUserDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CowUserDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CowUserDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


