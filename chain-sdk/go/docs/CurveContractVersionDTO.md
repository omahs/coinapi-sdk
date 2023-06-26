# CurveContractVersionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Contract** | Pointer to **NullableString** |  | [optional] 
**Address** | Pointer to **NullableString** |  | [optional] 
**Version** | Pointer to **NullableString** |  | [optional] 
**Added** | Pointer to **NullableString** |  | [optional] 
**AddedAtBlock** | Pointer to **NullableString** |  | [optional] 
**AddedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveContractVersionDTO

`func NewCurveContractVersionDTO() *CurveContractVersionDTO`

NewCurveContractVersionDTO instantiates a new CurveContractVersionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveContractVersionDTOWithDefaults

`func NewCurveContractVersionDTOWithDefaults() *CurveContractVersionDTO`

NewCurveContractVersionDTOWithDefaults instantiates a new CurveContractVersionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveContractVersionDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveContractVersionDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveContractVersionDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveContractVersionDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveContractVersionDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveContractVersionDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveContractVersionDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveContractVersionDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveContractVersionDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveContractVersionDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveContractVersionDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveContractVersionDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveContractVersionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveContractVersionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveContractVersionDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveContractVersionDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveContractVersionDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveContractVersionDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetContract

`func (o *CurveContractVersionDTO) GetContract() string`

GetContract returns the Contract field if non-nil, zero value otherwise.

### GetContractOk

`func (o *CurveContractVersionDTO) GetContractOk() (*string, bool)`

GetContractOk returns a tuple with the Contract field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContract

`func (o *CurveContractVersionDTO) SetContract(v string)`

SetContract sets Contract field to given value.

### HasContract

`func (o *CurveContractVersionDTO) HasContract() bool`

HasContract returns a boolean if a field has been set.

### SetContractNil

`func (o *CurveContractVersionDTO) SetContractNil(b bool)`

 SetContractNil sets the value for Contract to be an explicit nil

### UnsetContract
`func (o *CurveContractVersionDTO) UnsetContract()`

UnsetContract ensures that no value is present for Contract, not even an explicit nil
### GetAddress

`func (o *CurveContractVersionDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CurveContractVersionDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CurveContractVersionDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CurveContractVersionDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *CurveContractVersionDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *CurveContractVersionDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetVersion

`func (o *CurveContractVersionDTO) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *CurveContractVersionDTO) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *CurveContractVersionDTO) SetVersion(v string)`

SetVersion sets Version field to given value.

### HasVersion

`func (o *CurveContractVersionDTO) HasVersion() bool`

HasVersion returns a boolean if a field has been set.

### SetVersionNil

`func (o *CurveContractVersionDTO) SetVersionNil(b bool)`

 SetVersionNil sets the value for Version to be an explicit nil

### UnsetVersion
`func (o *CurveContractVersionDTO) UnsetVersion()`

UnsetVersion ensures that no value is present for Version, not even an explicit nil
### GetAdded

`func (o *CurveContractVersionDTO) GetAdded() string`

GetAdded returns the Added field if non-nil, zero value otherwise.

### GetAddedOk

`func (o *CurveContractVersionDTO) GetAddedOk() (*string, bool)`

GetAddedOk returns a tuple with the Added field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdded

`func (o *CurveContractVersionDTO) SetAdded(v string)`

SetAdded sets Added field to given value.

### HasAdded

`func (o *CurveContractVersionDTO) HasAdded() bool`

HasAdded returns a boolean if a field has been set.

### SetAddedNil

`func (o *CurveContractVersionDTO) SetAddedNil(b bool)`

 SetAddedNil sets the value for Added to be an explicit nil

### UnsetAdded
`func (o *CurveContractVersionDTO) UnsetAdded()`

UnsetAdded ensures that no value is present for Added, not even an explicit nil
### GetAddedAtBlock

`func (o *CurveContractVersionDTO) GetAddedAtBlock() string`

GetAddedAtBlock returns the AddedAtBlock field if non-nil, zero value otherwise.

### GetAddedAtBlockOk

`func (o *CurveContractVersionDTO) GetAddedAtBlockOk() (*string, bool)`

GetAddedAtBlockOk returns a tuple with the AddedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAtBlock

`func (o *CurveContractVersionDTO) SetAddedAtBlock(v string)`

SetAddedAtBlock sets AddedAtBlock field to given value.

### HasAddedAtBlock

`func (o *CurveContractVersionDTO) HasAddedAtBlock() bool`

HasAddedAtBlock returns a boolean if a field has been set.

### SetAddedAtBlockNil

`func (o *CurveContractVersionDTO) SetAddedAtBlockNil(b bool)`

 SetAddedAtBlockNil sets the value for AddedAtBlock to be an explicit nil

### UnsetAddedAtBlock
`func (o *CurveContractVersionDTO) UnsetAddedAtBlock()`

UnsetAddedAtBlock ensures that no value is present for AddedAtBlock, not even an explicit nil
### GetAddedAtTransaction

`func (o *CurveContractVersionDTO) GetAddedAtTransaction() string`

GetAddedAtTransaction returns the AddedAtTransaction field if non-nil, zero value otherwise.

### GetAddedAtTransactionOk

`func (o *CurveContractVersionDTO) GetAddedAtTransactionOk() (*string, bool)`

GetAddedAtTransactionOk returns a tuple with the AddedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAtTransaction

`func (o *CurveContractVersionDTO) SetAddedAtTransaction(v string)`

SetAddedAtTransaction sets AddedAtTransaction field to given value.

### HasAddedAtTransaction

`func (o *CurveContractVersionDTO) HasAddedAtTransaction() bool`

HasAddedAtTransaction returns a boolean if a field has been set.

### SetAddedAtTransactionNil

`func (o *CurveContractVersionDTO) SetAddedAtTransactionNil(b bool)`

 SetAddedAtTransactionNil sets the value for AddedAtTransaction to be an explicit nil

### UnsetAddedAtTransaction
`func (o *CurveContractVersionDTO) UnsetAddedAtTransaction()`

UnsetAddedAtTransaction ensures that no value is present for AddedAtTransaction, not even an explicit nil
### GetVid

`func (o *CurveContractVersionDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveContractVersionDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveContractVersionDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveContractVersionDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


