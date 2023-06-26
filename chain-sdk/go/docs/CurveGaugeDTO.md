# CurveGaugeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Address** | Pointer to **NullableString** |  | [optional] 
**Type** | Pointer to **NullableString** |  | [optional] 
**Pool** | Pointer to **NullableString** |  | [optional] 
**Created** | Pointer to **NullableString** |  | [optional] 
**CreatedAtBlock** | Pointer to **NullableString** |  | [optional] 
**CreatedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveGaugeDTO

`func NewCurveGaugeDTO() *CurveGaugeDTO`

NewCurveGaugeDTO instantiates a new CurveGaugeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveGaugeDTOWithDefaults

`func NewCurveGaugeDTOWithDefaults() *CurveGaugeDTO`

NewCurveGaugeDTOWithDefaults instantiates a new CurveGaugeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveGaugeDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveGaugeDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveGaugeDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveGaugeDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveGaugeDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveGaugeDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveGaugeDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveGaugeDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveGaugeDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveGaugeDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveGaugeDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveGaugeDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveGaugeDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveGaugeDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveGaugeDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveGaugeDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveGaugeDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveGaugeDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAddress

`func (o *CurveGaugeDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CurveGaugeDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CurveGaugeDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CurveGaugeDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *CurveGaugeDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *CurveGaugeDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetType

`func (o *CurveGaugeDTO) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CurveGaugeDTO) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CurveGaugeDTO) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *CurveGaugeDTO) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *CurveGaugeDTO) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *CurveGaugeDTO) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil
### GetPool

`func (o *CurveGaugeDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CurveGaugeDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CurveGaugeDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CurveGaugeDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CurveGaugeDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CurveGaugeDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetCreated

`func (o *CurveGaugeDTO) GetCreated() string`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *CurveGaugeDTO) GetCreatedOk() (*string, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *CurveGaugeDTO) SetCreated(v string)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *CurveGaugeDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### SetCreatedNil

`func (o *CurveGaugeDTO) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *CurveGaugeDTO) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetCreatedAtBlock

`func (o *CurveGaugeDTO) GetCreatedAtBlock() string`

GetCreatedAtBlock returns the CreatedAtBlock field if non-nil, zero value otherwise.

### GetCreatedAtBlockOk

`func (o *CurveGaugeDTO) GetCreatedAtBlockOk() (*string, bool)`

GetCreatedAtBlockOk returns a tuple with the CreatedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAtBlock

`func (o *CurveGaugeDTO) SetCreatedAtBlock(v string)`

SetCreatedAtBlock sets CreatedAtBlock field to given value.

### HasCreatedAtBlock

`func (o *CurveGaugeDTO) HasCreatedAtBlock() bool`

HasCreatedAtBlock returns a boolean if a field has been set.

### SetCreatedAtBlockNil

`func (o *CurveGaugeDTO) SetCreatedAtBlockNil(b bool)`

 SetCreatedAtBlockNil sets the value for CreatedAtBlock to be an explicit nil

### UnsetCreatedAtBlock
`func (o *CurveGaugeDTO) UnsetCreatedAtBlock()`

UnsetCreatedAtBlock ensures that no value is present for CreatedAtBlock, not even an explicit nil
### GetCreatedAtTransaction

`func (o *CurveGaugeDTO) GetCreatedAtTransaction() string`

GetCreatedAtTransaction returns the CreatedAtTransaction field if non-nil, zero value otherwise.

### GetCreatedAtTransactionOk

`func (o *CurveGaugeDTO) GetCreatedAtTransactionOk() (*string, bool)`

GetCreatedAtTransactionOk returns a tuple with the CreatedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAtTransaction

`func (o *CurveGaugeDTO) SetCreatedAtTransaction(v string)`

SetCreatedAtTransaction sets CreatedAtTransaction field to given value.

### HasCreatedAtTransaction

`func (o *CurveGaugeDTO) HasCreatedAtTransaction() bool`

HasCreatedAtTransaction returns a boolean if a field has been set.

### SetCreatedAtTransactionNil

`func (o *CurveGaugeDTO) SetCreatedAtTransactionNil(b bool)`

 SetCreatedAtTransactionNil sets the value for CreatedAtTransaction to be an explicit nil

### UnsetCreatedAtTransaction
`func (o *CurveGaugeDTO) UnsetCreatedAtTransaction()`

UnsetCreatedAtTransaction ensures that no value is present for CreatedAtTransaction, not even an explicit nil
### GetVid

`func (o *CurveGaugeDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveGaugeDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveGaugeDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveGaugeDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


