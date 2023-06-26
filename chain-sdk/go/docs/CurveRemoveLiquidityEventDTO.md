# CurveRemoveLiquidityEventDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Pool** | Pointer to **NullableString** |  | [optional] 
**Provider** | Pointer to **NullableString** |  | [optional] 
**TokenAmounts** | Pointer to **[]string** |  | [optional] 
**Fees** | Pointer to **[]string** |  | [optional] 
**TokenSupply** | Pointer to **NullableString** |  | [optional] 
**Invariant** | Pointer to **NullableString** |  | [optional] 
**Block** | Pointer to **NullableString** |  | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Transaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveRemoveLiquidityEventDTO

`func NewCurveRemoveLiquidityEventDTO() *CurveRemoveLiquidityEventDTO`

NewCurveRemoveLiquidityEventDTO instantiates a new CurveRemoveLiquidityEventDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveRemoveLiquidityEventDTOWithDefaults

`func NewCurveRemoveLiquidityEventDTOWithDefaults() *CurveRemoveLiquidityEventDTO`

NewCurveRemoveLiquidityEventDTOWithDefaults instantiates a new CurveRemoveLiquidityEventDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveRemoveLiquidityEventDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveRemoveLiquidityEventDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveRemoveLiquidityEventDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveRemoveLiquidityEventDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveRemoveLiquidityEventDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveRemoveLiquidityEventDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveRemoveLiquidityEventDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveRemoveLiquidityEventDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveRemoveLiquidityEventDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveRemoveLiquidityEventDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveRemoveLiquidityEventDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveRemoveLiquidityEventDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveRemoveLiquidityEventDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveRemoveLiquidityEventDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveRemoveLiquidityEventDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveRemoveLiquidityEventDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveRemoveLiquidityEventDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveRemoveLiquidityEventDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPool

`func (o *CurveRemoveLiquidityEventDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CurveRemoveLiquidityEventDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CurveRemoveLiquidityEventDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CurveRemoveLiquidityEventDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CurveRemoveLiquidityEventDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CurveRemoveLiquidityEventDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetProvider

`func (o *CurveRemoveLiquidityEventDTO) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *CurveRemoveLiquidityEventDTO) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *CurveRemoveLiquidityEventDTO) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *CurveRemoveLiquidityEventDTO) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### SetProviderNil

`func (o *CurveRemoveLiquidityEventDTO) SetProviderNil(b bool)`

 SetProviderNil sets the value for Provider to be an explicit nil

### UnsetProvider
`func (o *CurveRemoveLiquidityEventDTO) UnsetProvider()`

UnsetProvider ensures that no value is present for Provider, not even an explicit nil
### GetTokenAmounts

`func (o *CurveRemoveLiquidityEventDTO) GetTokenAmounts() []string`

GetTokenAmounts returns the TokenAmounts field if non-nil, zero value otherwise.

### GetTokenAmountsOk

`func (o *CurveRemoveLiquidityEventDTO) GetTokenAmountsOk() (*[]string, bool)`

GetTokenAmountsOk returns a tuple with the TokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenAmounts

`func (o *CurveRemoveLiquidityEventDTO) SetTokenAmounts(v []string)`

SetTokenAmounts sets TokenAmounts field to given value.

### HasTokenAmounts

`func (o *CurveRemoveLiquidityEventDTO) HasTokenAmounts() bool`

HasTokenAmounts returns a boolean if a field has been set.

### SetTokenAmountsNil

`func (o *CurveRemoveLiquidityEventDTO) SetTokenAmountsNil(b bool)`

 SetTokenAmountsNil sets the value for TokenAmounts to be an explicit nil

### UnsetTokenAmounts
`func (o *CurveRemoveLiquidityEventDTO) UnsetTokenAmounts()`

UnsetTokenAmounts ensures that no value is present for TokenAmounts, not even an explicit nil
### GetFees

`func (o *CurveRemoveLiquidityEventDTO) GetFees() []string`

GetFees returns the Fees field if non-nil, zero value otherwise.

### GetFeesOk

`func (o *CurveRemoveLiquidityEventDTO) GetFeesOk() (*[]string, bool)`

GetFeesOk returns a tuple with the Fees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFees

`func (o *CurveRemoveLiquidityEventDTO) SetFees(v []string)`

SetFees sets Fees field to given value.

### HasFees

`func (o *CurveRemoveLiquidityEventDTO) HasFees() bool`

HasFees returns a boolean if a field has been set.

### SetFeesNil

`func (o *CurveRemoveLiquidityEventDTO) SetFeesNil(b bool)`

 SetFeesNil sets the value for Fees to be an explicit nil

### UnsetFees
`func (o *CurveRemoveLiquidityEventDTO) UnsetFees()`

UnsetFees ensures that no value is present for Fees, not even an explicit nil
### GetTokenSupply

`func (o *CurveRemoveLiquidityEventDTO) GetTokenSupply() string`

GetTokenSupply returns the TokenSupply field if non-nil, zero value otherwise.

### GetTokenSupplyOk

`func (o *CurveRemoveLiquidityEventDTO) GetTokenSupplyOk() (*string, bool)`

GetTokenSupplyOk returns a tuple with the TokenSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSupply

`func (o *CurveRemoveLiquidityEventDTO) SetTokenSupply(v string)`

SetTokenSupply sets TokenSupply field to given value.

### HasTokenSupply

`func (o *CurveRemoveLiquidityEventDTO) HasTokenSupply() bool`

HasTokenSupply returns a boolean if a field has been set.

### SetTokenSupplyNil

`func (o *CurveRemoveLiquidityEventDTO) SetTokenSupplyNil(b bool)`

 SetTokenSupplyNil sets the value for TokenSupply to be an explicit nil

### UnsetTokenSupply
`func (o *CurveRemoveLiquidityEventDTO) UnsetTokenSupply()`

UnsetTokenSupply ensures that no value is present for TokenSupply, not even an explicit nil
### GetInvariant

`func (o *CurveRemoveLiquidityEventDTO) GetInvariant() string`

GetInvariant returns the Invariant field if non-nil, zero value otherwise.

### GetInvariantOk

`func (o *CurveRemoveLiquidityEventDTO) GetInvariantOk() (*string, bool)`

GetInvariantOk returns a tuple with the Invariant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvariant

`func (o *CurveRemoveLiquidityEventDTO) SetInvariant(v string)`

SetInvariant sets Invariant field to given value.

### HasInvariant

`func (o *CurveRemoveLiquidityEventDTO) HasInvariant() bool`

HasInvariant returns a boolean if a field has been set.

### SetInvariantNil

`func (o *CurveRemoveLiquidityEventDTO) SetInvariantNil(b bool)`

 SetInvariantNil sets the value for Invariant to be an explicit nil

### UnsetInvariant
`func (o *CurveRemoveLiquidityEventDTO) UnsetInvariant()`

UnsetInvariant ensures that no value is present for Invariant, not even an explicit nil
### GetBlock

`func (o *CurveRemoveLiquidityEventDTO) GetBlock() string`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *CurveRemoveLiquidityEventDTO) GetBlockOk() (*string, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *CurveRemoveLiquidityEventDTO) SetBlock(v string)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *CurveRemoveLiquidityEventDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### SetBlockNil

`func (o *CurveRemoveLiquidityEventDTO) SetBlockNil(b bool)`

 SetBlockNil sets the value for Block to be an explicit nil

### UnsetBlock
`func (o *CurveRemoveLiquidityEventDTO) UnsetBlock()`

UnsetBlock ensures that no value is present for Block, not even an explicit nil
### GetTimestamp

`func (o *CurveRemoveLiquidityEventDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CurveRemoveLiquidityEventDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CurveRemoveLiquidityEventDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CurveRemoveLiquidityEventDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CurveRemoveLiquidityEventDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CurveRemoveLiquidityEventDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTransaction

`func (o *CurveRemoveLiquidityEventDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *CurveRemoveLiquidityEventDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *CurveRemoveLiquidityEventDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *CurveRemoveLiquidityEventDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *CurveRemoveLiquidityEventDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *CurveRemoveLiquidityEventDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetVid

`func (o *CurveRemoveLiquidityEventDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveRemoveLiquidityEventDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveRemoveLiquidityEventDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveRemoveLiquidityEventDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


