# CurveRemoveLiquidityOneEventDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Pool** | Pointer to **NullableString** |  | [optional] 
**Provider** | Pointer to **NullableString** |  | [optional] 
**TokenAmount** | Pointer to **NullableString** |  | [optional] 
**CoinAmount** | Pointer to **NullableString** |  | [optional] 
**Block** | Pointer to **NullableString** |  | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Transaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveRemoveLiquidityOneEventDTO

`func NewCurveRemoveLiquidityOneEventDTO() *CurveRemoveLiquidityOneEventDTO`

NewCurveRemoveLiquidityOneEventDTO instantiates a new CurveRemoveLiquidityOneEventDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveRemoveLiquidityOneEventDTOWithDefaults

`func NewCurveRemoveLiquidityOneEventDTOWithDefaults() *CurveRemoveLiquidityOneEventDTO`

NewCurveRemoveLiquidityOneEventDTOWithDefaults instantiates a new CurveRemoveLiquidityOneEventDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveRemoveLiquidityOneEventDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveRemoveLiquidityOneEventDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveRemoveLiquidityOneEventDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveRemoveLiquidityOneEventDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveRemoveLiquidityOneEventDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveRemoveLiquidityOneEventDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveRemoveLiquidityOneEventDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveRemoveLiquidityOneEventDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveRemoveLiquidityOneEventDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveRemoveLiquidityOneEventDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveRemoveLiquidityOneEventDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveRemoveLiquidityOneEventDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPool

`func (o *CurveRemoveLiquidityOneEventDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CurveRemoveLiquidityOneEventDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CurveRemoveLiquidityOneEventDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetProvider

`func (o *CurveRemoveLiquidityOneEventDTO) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *CurveRemoveLiquidityOneEventDTO) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *CurveRemoveLiquidityOneEventDTO) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### SetProviderNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetProviderNil(b bool)`

 SetProviderNil sets the value for Provider to be an explicit nil

### UnsetProvider
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetProvider()`

UnsetProvider ensures that no value is present for Provider, not even an explicit nil
### GetTokenAmount

`func (o *CurveRemoveLiquidityOneEventDTO) GetTokenAmount() string`

GetTokenAmount returns the TokenAmount field if non-nil, zero value otherwise.

### GetTokenAmountOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetTokenAmountOk() (*string, bool)`

GetTokenAmountOk returns a tuple with the TokenAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenAmount

`func (o *CurveRemoveLiquidityOneEventDTO) SetTokenAmount(v string)`

SetTokenAmount sets TokenAmount field to given value.

### HasTokenAmount

`func (o *CurveRemoveLiquidityOneEventDTO) HasTokenAmount() bool`

HasTokenAmount returns a boolean if a field has been set.

### SetTokenAmountNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetTokenAmountNil(b bool)`

 SetTokenAmountNil sets the value for TokenAmount to be an explicit nil

### UnsetTokenAmount
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetTokenAmount()`

UnsetTokenAmount ensures that no value is present for TokenAmount, not even an explicit nil
### GetCoinAmount

`func (o *CurveRemoveLiquidityOneEventDTO) GetCoinAmount() string`

GetCoinAmount returns the CoinAmount field if non-nil, zero value otherwise.

### GetCoinAmountOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetCoinAmountOk() (*string, bool)`

GetCoinAmountOk returns a tuple with the CoinAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCoinAmount

`func (o *CurveRemoveLiquidityOneEventDTO) SetCoinAmount(v string)`

SetCoinAmount sets CoinAmount field to given value.

### HasCoinAmount

`func (o *CurveRemoveLiquidityOneEventDTO) HasCoinAmount() bool`

HasCoinAmount returns a boolean if a field has been set.

### SetCoinAmountNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetCoinAmountNil(b bool)`

 SetCoinAmountNil sets the value for CoinAmount to be an explicit nil

### UnsetCoinAmount
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetCoinAmount()`

UnsetCoinAmount ensures that no value is present for CoinAmount, not even an explicit nil
### GetBlock

`func (o *CurveRemoveLiquidityOneEventDTO) GetBlock() string`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetBlockOk() (*string, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *CurveRemoveLiquidityOneEventDTO) SetBlock(v string)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *CurveRemoveLiquidityOneEventDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### SetBlockNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetBlockNil(b bool)`

 SetBlockNil sets the value for Block to be an explicit nil

### UnsetBlock
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetBlock()`

UnsetBlock ensures that no value is present for Block, not even an explicit nil
### GetTimestamp

`func (o *CurveRemoveLiquidityOneEventDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CurveRemoveLiquidityOneEventDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CurveRemoveLiquidityOneEventDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTransaction

`func (o *CurveRemoveLiquidityOneEventDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *CurveRemoveLiquidityOneEventDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *CurveRemoveLiquidityOneEventDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *CurveRemoveLiquidityOneEventDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *CurveRemoveLiquidityOneEventDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetVid

`func (o *CurveRemoveLiquidityOneEventDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveRemoveLiquidityOneEventDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveRemoveLiquidityOneEventDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveRemoveLiquidityOneEventDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


