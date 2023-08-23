# CURVEFINANCEETHEREUMActiveAccountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since Unix epoch) | [optional] 

## Methods

### NewCURVEFINANCEETHEREUMActiveAccountDTO

`func NewCURVEFINANCEETHEREUMActiveAccountDTO() *CURVEFINANCEETHEREUMActiveAccountDTO`

NewCURVEFINANCEETHEREUMActiveAccountDTO instantiates a new CURVEFINANCEETHEREUMActiveAccountDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMActiveAccountDTOWithDefaults

`func NewCURVEFINANCEETHEREUMActiveAccountDTOWithDefaults() *CURVEFINANCEETHEREUMActiveAccountDTO`

NewCURVEFINANCEETHEREUMActiveAccountDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMActiveAccountDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMActiveAccountDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


