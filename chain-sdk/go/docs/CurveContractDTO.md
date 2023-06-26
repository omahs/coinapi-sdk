# CurveContractDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Description** | Pointer to **NullableString** | Human-readable description. | [optional] 
**Added** | Pointer to **NullableString** |  | [optional] 
**AddedAtBlock** | Pointer to **NullableString** |  | [optional] 
**AddedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Modified** | Pointer to **NullableString** |  | [optional] 
**ModifiedAtBlock** | Pointer to **NullableString** |  | [optional] 
**ModifiedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveContractDTO

`func NewCurveContractDTO() *CurveContractDTO`

NewCurveContractDTO instantiates a new CurveContractDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveContractDTOWithDefaults

`func NewCurveContractDTOWithDefaults() *CurveContractDTO`

NewCurveContractDTOWithDefaults instantiates a new CurveContractDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveContractDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveContractDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveContractDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveContractDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveContractDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveContractDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveContractDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveContractDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveContractDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveContractDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveContractDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveContractDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveContractDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveContractDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveContractDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveContractDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveContractDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveContractDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDescription

`func (o *CurveContractDTO) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *CurveContractDTO) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *CurveContractDTO) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *CurveContractDTO) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *CurveContractDTO) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *CurveContractDTO) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetAdded

`func (o *CurveContractDTO) GetAdded() string`

GetAdded returns the Added field if non-nil, zero value otherwise.

### GetAddedOk

`func (o *CurveContractDTO) GetAddedOk() (*string, bool)`

GetAddedOk returns a tuple with the Added field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdded

`func (o *CurveContractDTO) SetAdded(v string)`

SetAdded sets Added field to given value.

### HasAdded

`func (o *CurveContractDTO) HasAdded() bool`

HasAdded returns a boolean if a field has been set.

### SetAddedNil

`func (o *CurveContractDTO) SetAddedNil(b bool)`

 SetAddedNil sets the value for Added to be an explicit nil

### UnsetAdded
`func (o *CurveContractDTO) UnsetAdded()`

UnsetAdded ensures that no value is present for Added, not even an explicit nil
### GetAddedAtBlock

`func (o *CurveContractDTO) GetAddedAtBlock() string`

GetAddedAtBlock returns the AddedAtBlock field if non-nil, zero value otherwise.

### GetAddedAtBlockOk

`func (o *CurveContractDTO) GetAddedAtBlockOk() (*string, bool)`

GetAddedAtBlockOk returns a tuple with the AddedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAtBlock

`func (o *CurveContractDTO) SetAddedAtBlock(v string)`

SetAddedAtBlock sets AddedAtBlock field to given value.

### HasAddedAtBlock

`func (o *CurveContractDTO) HasAddedAtBlock() bool`

HasAddedAtBlock returns a boolean if a field has been set.

### SetAddedAtBlockNil

`func (o *CurveContractDTO) SetAddedAtBlockNil(b bool)`

 SetAddedAtBlockNil sets the value for AddedAtBlock to be an explicit nil

### UnsetAddedAtBlock
`func (o *CurveContractDTO) UnsetAddedAtBlock()`

UnsetAddedAtBlock ensures that no value is present for AddedAtBlock, not even an explicit nil
### GetAddedAtTransaction

`func (o *CurveContractDTO) GetAddedAtTransaction() string`

GetAddedAtTransaction returns the AddedAtTransaction field if non-nil, zero value otherwise.

### GetAddedAtTransactionOk

`func (o *CurveContractDTO) GetAddedAtTransactionOk() (*string, bool)`

GetAddedAtTransactionOk returns a tuple with the AddedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAtTransaction

`func (o *CurveContractDTO) SetAddedAtTransaction(v string)`

SetAddedAtTransaction sets AddedAtTransaction field to given value.

### HasAddedAtTransaction

`func (o *CurveContractDTO) HasAddedAtTransaction() bool`

HasAddedAtTransaction returns a boolean if a field has been set.

### SetAddedAtTransactionNil

`func (o *CurveContractDTO) SetAddedAtTransactionNil(b bool)`

 SetAddedAtTransactionNil sets the value for AddedAtTransaction to be an explicit nil

### UnsetAddedAtTransaction
`func (o *CurveContractDTO) UnsetAddedAtTransaction()`

UnsetAddedAtTransaction ensures that no value is present for AddedAtTransaction, not even an explicit nil
### GetModified

`func (o *CurveContractDTO) GetModified() string`

GetModified returns the Modified field if non-nil, zero value otherwise.

### GetModifiedOk

`func (o *CurveContractDTO) GetModifiedOk() (*string, bool)`

GetModifiedOk returns a tuple with the Modified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModified

`func (o *CurveContractDTO) SetModified(v string)`

SetModified sets Modified field to given value.

### HasModified

`func (o *CurveContractDTO) HasModified() bool`

HasModified returns a boolean if a field has been set.

### SetModifiedNil

`func (o *CurveContractDTO) SetModifiedNil(b bool)`

 SetModifiedNil sets the value for Modified to be an explicit nil

### UnsetModified
`func (o *CurveContractDTO) UnsetModified()`

UnsetModified ensures that no value is present for Modified, not even an explicit nil
### GetModifiedAtBlock

`func (o *CurveContractDTO) GetModifiedAtBlock() string`

GetModifiedAtBlock returns the ModifiedAtBlock field if non-nil, zero value otherwise.

### GetModifiedAtBlockOk

`func (o *CurveContractDTO) GetModifiedAtBlockOk() (*string, bool)`

GetModifiedAtBlockOk returns a tuple with the ModifiedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModifiedAtBlock

`func (o *CurveContractDTO) SetModifiedAtBlock(v string)`

SetModifiedAtBlock sets ModifiedAtBlock field to given value.

### HasModifiedAtBlock

`func (o *CurveContractDTO) HasModifiedAtBlock() bool`

HasModifiedAtBlock returns a boolean if a field has been set.

### SetModifiedAtBlockNil

`func (o *CurveContractDTO) SetModifiedAtBlockNil(b bool)`

 SetModifiedAtBlockNil sets the value for ModifiedAtBlock to be an explicit nil

### UnsetModifiedAtBlock
`func (o *CurveContractDTO) UnsetModifiedAtBlock()`

UnsetModifiedAtBlock ensures that no value is present for ModifiedAtBlock, not even an explicit nil
### GetModifiedAtTransaction

`func (o *CurveContractDTO) GetModifiedAtTransaction() string`

GetModifiedAtTransaction returns the ModifiedAtTransaction field if non-nil, zero value otherwise.

### GetModifiedAtTransactionOk

`func (o *CurveContractDTO) GetModifiedAtTransactionOk() (*string, bool)`

GetModifiedAtTransactionOk returns a tuple with the ModifiedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModifiedAtTransaction

`func (o *CurveContractDTO) SetModifiedAtTransaction(v string)`

SetModifiedAtTransaction sets ModifiedAtTransaction field to given value.

### HasModifiedAtTransaction

`func (o *CurveContractDTO) HasModifiedAtTransaction() bool`

HasModifiedAtTransaction returns a boolean if a field has been set.

### SetModifiedAtTransactionNil

`func (o *CurveContractDTO) SetModifiedAtTransactionNil(b bool)`

 SetModifiedAtTransactionNil sets the value for ModifiedAtTransaction to be an explicit nil

### UnsetModifiedAtTransaction
`func (o *CurveContractDTO) UnsetModifiedAtTransaction()`

UnsetModifiedAtTransaction ensures that no value is present for ModifiedAtTransaction, not even an explicit nil
### GetVid

`func (o *CurveContractDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveContractDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveContractDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveContractDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


