# CurveAddLiquidityEventDTO

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
**Invariant** | Pointer to **NullableString** |  | [optional] 
**TokenSupply** | Pointer to **NullableString** |  | [optional] 
**Block** | Pointer to **NullableString** |  | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Transaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveAddLiquidityEventDTO

`func NewCurveAddLiquidityEventDTO() *CurveAddLiquidityEventDTO`

NewCurveAddLiquidityEventDTO instantiates a new CurveAddLiquidityEventDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveAddLiquidityEventDTOWithDefaults

`func NewCurveAddLiquidityEventDTOWithDefaults() *CurveAddLiquidityEventDTO`

NewCurveAddLiquidityEventDTOWithDefaults instantiates a new CurveAddLiquidityEventDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveAddLiquidityEventDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveAddLiquidityEventDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveAddLiquidityEventDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveAddLiquidityEventDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveAddLiquidityEventDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveAddLiquidityEventDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveAddLiquidityEventDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveAddLiquidityEventDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveAddLiquidityEventDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveAddLiquidityEventDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveAddLiquidityEventDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveAddLiquidityEventDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveAddLiquidityEventDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveAddLiquidityEventDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveAddLiquidityEventDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveAddLiquidityEventDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveAddLiquidityEventDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveAddLiquidityEventDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPool

`func (o *CurveAddLiquidityEventDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CurveAddLiquidityEventDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CurveAddLiquidityEventDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CurveAddLiquidityEventDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CurveAddLiquidityEventDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CurveAddLiquidityEventDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetProvider

`func (o *CurveAddLiquidityEventDTO) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *CurveAddLiquidityEventDTO) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *CurveAddLiquidityEventDTO) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *CurveAddLiquidityEventDTO) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### SetProviderNil

`func (o *CurveAddLiquidityEventDTO) SetProviderNil(b bool)`

 SetProviderNil sets the value for Provider to be an explicit nil

### UnsetProvider
`func (o *CurveAddLiquidityEventDTO) UnsetProvider()`

UnsetProvider ensures that no value is present for Provider, not even an explicit nil
### GetTokenAmounts

`func (o *CurveAddLiquidityEventDTO) GetTokenAmounts() []string`

GetTokenAmounts returns the TokenAmounts field if non-nil, zero value otherwise.

### GetTokenAmountsOk

`func (o *CurveAddLiquidityEventDTO) GetTokenAmountsOk() (*[]string, bool)`

GetTokenAmountsOk returns a tuple with the TokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenAmounts

`func (o *CurveAddLiquidityEventDTO) SetTokenAmounts(v []string)`

SetTokenAmounts sets TokenAmounts field to given value.

### HasTokenAmounts

`func (o *CurveAddLiquidityEventDTO) HasTokenAmounts() bool`

HasTokenAmounts returns a boolean if a field has been set.

### SetTokenAmountsNil

`func (o *CurveAddLiquidityEventDTO) SetTokenAmountsNil(b bool)`

 SetTokenAmountsNil sets the value for TokenAmounts to be an explicit nil

### UnsetTokenAmounts
`func (o *CurveAddLiquidityEventDTO) UnsetTokenAmounts()`

UnsetTokenAmounts ensures that no value is present for TokenAmounts, not even an explicit nil
### GetFees

`func (o *CurveAddLiquidityEventDTO) GetFees() []string`

GetFees returns the Fees field if non-nil, zero value otherwise.

### GetFeesOk

`func (o *CurveAddLiquidityEventDTO) GetFeesOk() (*[]string, bool)`

GetFeesOk returns a tuple with the Fees field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFees

`func (o *CurveAddLiquidityEventDTO) SetFees(v []string)`

SetFees sets Fees field to given value.

### HasFees

`func (o *CurveAddLiquidityEventDTO) HasFees() bool`

HasFees returns a boolean if a field has been set.

### SetFeesNil

`func (o *CurveAddLiquidityEventDTO) SetFeesNil(b bool)`

 SetFeesNil sets the value for Fees to be an explicit nil

### UnsetFees
`func (o *CurveAddLiquidityEventDTO) UnsetFees()`

UnsetFees ensures that no value is present for Fees, not even an explicit nil
### GetInvariant

`func (o *CurveAddLiquidityEventDTO) GetInvariant() string`

GetInvariant returns the Invariant field if non-nil, zero value otherwise.

### GetInvariantOk

`func (o *CurveAddLiquidityEventDTO) GetInvariantOk() (*string, bool)`

GetInvariantOk returns a tuple with the Invariant field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvariant

`func (o *CurveAddLiquidityEventDTO) SetInvariant(v string)`

SetInvariant sets Invariant field to given value.

### HasInvariant

`func (o *CurveAddLiquidityEventDTO) HasInvariant() bool`

HasInvariant returns a boolean if a field has been set.

### SetInvariantNil

`func (o *CurveAddLiquidityEventDTO) SetInvariantNil(b bool)`

 SetInvariantNil sets the value for Invariant to be an explicit nil

### UnsetInvariant
`func (o *CurveAddLiquidityEventDTO) UnsetInvariant()`

UnsetInvariant ensures that no value is present for Invariant, not even an explicit nil
### GetTokenSupply

`func (o *CurveAddLiquidityEventDTO) GetTokenSupply() string`

GetTokenSupply returns the TokenSupply field if non-nil, zero value otherwise.

### GetTokenSupplyOk

`func (o *CurveAddLiquidityEventDTO) GetTokenSupplyOk() (*string, bool)`

GetTokenSupplyOk returns a tuple with the TokenSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSupply

`func (o *CurveAddLiquidityEventDTO) SetTokenSupply(v string)`

SetTokenSupply sets TokenSupply field to given value.

### HasTokenSupply

`func (o *CurveAddLiquidityEventDTO) HasTokenSupply() bool`

HasTokenSupply returns a boolean if a field has been set.

### SetTokenSupplyNil

`func (o *CurveAddLiquidityEventDTO) SetTokenSupplyNil(b bool)`

 SetTokenSupplyNil sets the value for TokenSupply to be an explicit nil

### UnsetTokenSupply
`func (o *CurveAddLiquidityEventDTO) UnsetTokenSupply()`

UnsetTokenSupply ensures that no value is present for TokenSupply, not even an explicit nil
### GetBlock

`func (o *CurveAddLiquidityEventDTO) GetBlock() string`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *CurveAddLiquidityEventDTO) GetBlockOk() (*string, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *CurveAddLiquidityEventDTO) SetBlock(v string)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *CurveAddLiquidityEventDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### SetBlockNil

`func (o *CurveAddLiquidityEventDTO) SetBlockNil(b bool)`

 SetBlockNil sets the value for Block to be an explicit nil

### UnsetBlock
`func (o *CurveAddLiquidityEventDTO) UnsetBlock()`

UnsetBlock ensures that no value is present for Block, not even an explicit nil
### GetTimestamp

`func (o *CurveAddLiquidityEventDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CurveAddLiquidityEventDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CurveAddLiquidityEventDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CurveAddLiquidityEventDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CurveAddLiquidityEventDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CurveAddLiquidityEventDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTransaction

`func (o *CurveAddLiquidityEventDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *CurveAddLiquidityEventDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *CurveAddLiquidityEventDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *CurveAddLiquidityEventDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *CurveAddLiquidityEventDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *CurveAddLiquidityEventDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetVid

`func (o *CurveAddLiquidityEventDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveAddLiquidityEventDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveAddLiquidityEventDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveAddLiquidityEventDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


