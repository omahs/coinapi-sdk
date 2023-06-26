# CurveTransferOwnershipEventDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Pool** | Pointer to **NullableString** |  | [optional] 
**NewAdmin** | Pointer to **NullableString** |  | [optional] 
**Block** | Pointer to **NullableString** |  | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Transaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveTransferOwnershipEventDTO

`func NewCurveTransferOwnershipEventDTO() *CurveTransferOwnershipEventDTO`

NewCurveTransferOwnershipEventDTO instantiates a new CurveTransferOwnershipEventDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveTransferOwnershipEventDTOWithDefaults

`func NewCurveTransferOwnershipEventDTOWithDefaults() *CurveTransferOwnershipEventDTO`

NewCurveTransferOwnershipEventDTOWithDefaults instantiates a new CurveTransferOwnershipEventDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveTransferOwnershipEventDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveTransferOwnershipEventDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveTransferOwnershipEventDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveTransferOwnershipEventDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveTransferOwnershipEventDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveTransferOwnershipEventDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveTransferOwnershipEventDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveTransferOwnershipEventDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveTransferOwnershipEventDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveTransferOwnershipEventDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveTransferOwnershipEventDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveTransferOwnershipEventDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveTransferOwnershipEventDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveTransferOwnershipEventDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveTransferOwnershipEventDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveTransferOwnershipEventDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveTransferOwnershipEventDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveTransferOwnershipEventDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPool

`func (o *CurveTransferOwnershipEventDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CurveTransferOwnershipEventDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CurveTransferOwnershipEventDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CurveTransferOwnershipEventDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CurveTransferOwnershipEventDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CurveTransferOwnershipEventDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetNewAdmin

`func (o *CurveTransferOwnershipEventDTO) GetNewAdmin() string`

GetNewAdmin returns the NewAdmin field if non-nil, zero value otherwise.

### GetNewAdminOk

`func (o *CurveTransferOwnershipEventDTO) GetNewAdminOk() (*string, bool)`

GetNewAdminOk returns a tuple with the NewAdmin field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewAdmin

`func (o *CurveTransferOwnershipEventDTO) SetNewAdmin(v string)`

SetNewAdmin sets NewAdmin field to given value.

### HasNewAdmin

`func (o *CurveTransferOwnershipEventDTO) HasNewAdmin() bool`

HasNewAdmin returns a boolean if a field has been set.

### SetNewAdminNil

`func (o *CurveTransferOwnershipEventDTO) SetNewAdminNil(b bool)`

 SetNewAdminNil sets the value for NewAdmin to be an explicit nil

### UnsetNewAdmin
`func (o *CurveTransferOwnershipEventDTO) UnsetNewAdmin()`

UnsetNewAdmin ensures that no value is present for NewAdmin, not even an explicit nil
### GetBlock

`func (o *CurveTransferOwnershipEventDTO) GetBlock() string`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *CurveTransferOwnershipEventDTO) GetBlockOk() (*string, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *CurveTransferOwnershipEventDTO) SetBlock(v string)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *CurveTransferOwnershipEventDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### SetBlockNil

`func (o *CurveTransferOwnershipEventDTO) SetBlockNil(b bool)`

 SetBlockNil sets the value for Block to be an explicit nil

### UnsetBlock
`func (o *CurveTransferOwnershipEventDTO) UnsetBlock()`

UnsetBlock ensures that no value is present for Block, not even an explicit nil
### GetTimestamp

`func (o *CurveTransferOwnershipEventDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CurveTransferOwnershipEventDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CurveTransferOwnershipEventDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CurveTransferOwnershipEventDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CurveTransferOwnershipEventDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CurveTransferOwnershipEventDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTransaction

`func (o *CurveTransferOwnershipEventDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *CurveTransferOwnershipEventDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *CurveTransferOwnershipEventDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *CurveTransferOwnershipEventDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *CurveTransferOwnershipEventDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *CurveTransferOwnershipEventDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetVid

`func (o *CurveTransferOwnershipEventDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveTransferOwnershipEventDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveTransferOwnershipEventDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveTransferOwnershipEventDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


