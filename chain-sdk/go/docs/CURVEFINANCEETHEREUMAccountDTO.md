# CURVEFINANCEETHEREUMAccountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Address of the account | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewCURVEFINANCEETHEREUMAccountDTO

`func NewCURVEFINANCEETHEREUMAccountDTO() *CURVEFINANCEETHEREUMAccountDTO`

NewCURVEFINANCEETHEREUMAccountDTO instantiates a new CURVEFINANCEETHEREUMAccountDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMAccountDTOWithDefaults

`func NewCURVEFINANCEETHEREUMAccountDTOWithDefaults() *CURVEFINANCEETHEREUMAccountDTO`

NewCURVEFINANCEETHEREUMAccountDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMAccountDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMAccountDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMAccountDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMAccountDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMAccountDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMAccountDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMAccountDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMAccountDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMAccountDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMAccountDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMAccountDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetBlockRange

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *CURVEFINANCEETHEREUMAccountDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *CURVEFINANCEETHEREUMAccountDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *CURVEFINANCEETHEREUMAccountDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *CURVEFINANCEETHEREUMAccountDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *CURVEFINANCEETHEREUMAccountDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


