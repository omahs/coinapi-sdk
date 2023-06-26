# CurveExchangeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Pool** | Pointer to **NullableString** |  | [optional] 
**Buyer** | Pointer to **NullableString** |  | [optional] 
**Receiver** | Pointer to **NullableString** |  | [optional] 
**TokenSold** | Pointer to **NullableString** |  | [optional] 
**TokenBought** | Pointer to **NullableString** |  | [optional] 
**AmountSold** | Pointer to **NullableString** |  | [optional] 
**AmountBought** | Pointer to **NullableString** |  | [optional] 
**Block** | Pointer to **NullableString** |  | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Transaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**EvaluatedPrice** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAmount** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAggressor** | Pointer to [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 
**PoolId** | Pointer to **NullableString** |  | [optional] [readonly] 
**TransactionId** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewCurveExchangeDTO

`func NewCurveExchangeDTO() *CurveExchangeDTO`

NewCurveExchangeDTO instantiates a new CurveExchangeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveExchangeDTOWithDefaults

`func NewCurveExchangeDTOWithDefaults() *CurveExchangeDTO`

NewCurveExchangeDTOWithDefaults instantiates a new CurveExchangeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveExchangeDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveExchangeDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveExchangeDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveExchangeDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveExchangeDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveExchangeDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveExchangeDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveExchangeDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveExchangeDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveExchangeDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveExchangeDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveExchangeDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveExchangeDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveExchangeDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveExchangeDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveExchangeDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveExchangeDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveExchangeDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPool

`func (o *CurveExchangeDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CurveExchangeDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CurveExchangeDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CurveExchangeDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CurveExchangeDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CurveExchangeDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetBuyer

`func (o *CurveExchangeDTO) GetBuyer() string`

GetBuyer returns the Buyer field if non-nil, zero value otherwise.

### GetBuyerOk

`func (o *CurveExchangeDTO) GetBuyerOk() (*string, bool)`

GetBuyerOk returns a tuple with the Buyer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyer

`func (o *CurveExchangeDTO) SetBuyer(v string)`

SetBuyer sets Buyer field to given value.

### HasBuyer

`func (o *CurveExchangeDTO) HasBuyer() bool`

HasBuyer returns a boolean if a field has been set.

### SetBuyerNil

`func (o *CurveExchangeDTO) SetBuyerNil(b bool)`

 SetBuyerNil sets the value for Buyer to be an explicit nil

### UnsetBuyer
`func (o *CurveExchangeDTO) UnsetBuyer()`

UnsetBuyer ensures that no value is present for Buyer, not even an explicit nil
### GetReceiver

`func (o *CurveExchangeDTO) GetReceiver() string`

GetReceiver returns the Receiver field if non-nil, zero value otherwise.

### GetReceiverOk

`func (o *CurveExchangeDTO) GetReceiverOk() (*string, bool)`

GetReceiverOk returns a tuple with the Receiver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiver

`func (o *CurveExchangeDTO) SetReceiver(v string)`

SetReceiver sets Receiver field to given value.

### HasReceiver

`func (o *CurveExchangeDTO) HasReceiver() bool`

HasReceiver returns a boolean if a field has been set.

### SetReceiverNil

`func (o *CurveExchangeDTO) SetReceiverNil(b bool)`

 SetReceiverNil sets the value for Receiver to be an explicit nil

### UnsetReceiver
`func (o *CurveExchangeDTO) UnsetReceiver()`

UnsetReceiver ensures that no value is present for Receiver, not even an explicit nil
### GetTokenSold

`func (o *CurveExchangeDTO) GetTokenSold() string`

GetTokenSold returns the TokenSold field if non-nil, zero value otherwise.

### GetTokenSoldOk

`func (o *CurveExchangeDTO) GetTokenSoldOk() (*string, bool)`

GetTokenSoldOk returns a tuple with the TokenSold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSold

`func (o *CurveExchangeDTO) SetTokenSold(v string)`

SetTokenSold sets TokenSold field to given value.

### HasTokenSold

`func (o *CurveExchangeDTO) HasTokenSold() bool`

HasTokenSold returns a boolean if a field has been set.

### SetTokenSoldNil

`func (o *CurveExchangeDTO) SetTokenSoldNil(b bool)`

 SetTokenSoldNil sets the value for TokenSold to be an explicit nil

### UnsetTokenSold
`func (o *CurveExchangeDTO) UnsetTokenSold()`

UnsetTokenSold ensures that no value is present for TokenSold, not even an explicit nil
### GetTokenBought

`func (o *CurveExchangeDTO) GetTokenBought() string`

GetTokenBought returns the TokenBought field if non-nil, zero value otherwise.

### GetTokenBoughtOk

`func (o *CurveExchangeDTO) GetTokenBoughtOk() (*string, bool)`

GetTokenBoughtOk returns a tuple with the TokenBought field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenBought

`func (o *CurveExchangeDTO) SetTokenBought(v string)`

SetTokenBought sets TokenBought field to given value.

### HasTokenBought

`func (o *CurveExchangeDTO) HasTokenBought() bool`

HasTokenBought returns a boolean if a field has been set.

### SetTokenBoughtNil

`func (o *CurveExchangeDTO) SetTokenBoughtNil(b bool)`

 SetTokenBoughtNil sets the value for TokenBought to be an explicit nil

### UnsetTokenBought
`func (o *CurveExchangeDTO) UnsetTokenBought()`

UnsetTokenBought ensures that no value is present for TokenBought, not even an explicit nil
### GetAmountSold

`func (o *CurveExchangeDTO) GetAmountSold() string`

GetAmountSold returns the AmountSold field if non-nil, zero value otherwise.

### GetAmountSoldOk

`func (o *CurveExchangeDTO) GetAmountSoldOk() (*string, bool)`

GetAmountSoldOk returns a tuple with the AmountSold field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountSold

`func (o *CurveExchangeDTO) SetAmountSold(v string)`

SetAmountSold sets AmountSold field to given value.

### HasAmountSold

`func (o *CurveExchangeDTO) HasAmountSold() bool`

HasAmountSold returns a boolean if a field has been set.

### SetAmountSoldNil

`func (o *CurveExchangeDTO) SetAmountSoldNil(b bool)`

 SetAmountSoldNil sets the value for AmountSold to be an explicit nil

### UnsetAmountSold
`func (o *CurveExchangeDTO) UnsetAmountSold()`

UnsetAmountSold ensures that no value is present for AmountSold, not even an explicit nil
### GetAmountBought

`func (o *CurveExchangeDTO) GetAmountBought() string`

GetAmountBought returns the AmountBought field if non-nil, zero value otherwise.

### GetAmountBoughtOk

`func (o *CurveExchangeDTO) GetAmountBoughtOk() (*string, bool)`

GetAmountBoughtOk returns a tuple with the AmountBought field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountBought

`func (o *CurveExchangeDTO) SetAmountBought(v string)`

SetAmountBought sets AmountBought field to given value.

### HasAmountBought

`func (o *CurveExchangeDTO) HasAmountBought() bool`

HasAmountBought returns a boolean if a field has been set.

### SetAmountBoughtNil

`func (o *CurveExchangeDTO) SetAmountBoughtNil(b bool)`

 SetAmountBoughtNil sets the value for AmountBought to be an explicit nil

### UnsetAmountBought
`func (o *CurveExchangeDTO) UnsetAmountBought()`

UnsetAmountBought ensures that no value is present for AmountBought, not even an explicit nil
### GetBlock

`func (o *CurveExchangeDTO) GetBlock() string`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *CurveExchangeDTO) GetBlockOk() (*string, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *CurveExchangeDTO) SetBlock(v string)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *CurveExchangeDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### SetBlockNil

`func (o *CurveExchangeDTO) SetBlockNil(b bool)`

 SetBlockNil sets the value for Block to be an explicit nil

### UnsetBlock
`func (o *CurveExchangeDTO) UnsetBlock()`

UnsetBlock ensures that no value is present for Block, not even an explicit nil
### GetTimestamp

`func (o *CurveExchangeDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CurveExchangeDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CurveExchangeDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CurveExchangeDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CurveExchangeDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CurveExchangeDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTransaction

`func (o *CurveExchangeDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *CurveExchangeDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *CurveExchangeDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *CurveExchangeDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *CurveExchangeDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *CurveExchangeDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetVid

`func (o *CurveExchangeDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveExchangeDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveExchangeDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveExchangeDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetEvaluatedPrice

`func (o *CurveExchangeDTO) GetEvaluatedPrice() float64`

GetEvaluatedPrice returns the EvaluatedPrice field if non-nil, zero value otherwise.

### GetEvaluatedPriceOk

`func (o *CurveExchangeDTO) GetEvaluatedPriceOk() (*float64, bool)`

GetEvaluatedPriceOk returns a tuple with the EvaluatedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedPrice

`func (o *CurveExchangeDTO) SetEvaluatedPrice(v float64)`

SetEvaluatedPrice sets EvaluatedPrice field to given value.

### HasEvaluatedPrice

`func (o *CurveExchangeDTO) HasEvaluatedPrice() bool`

HasEvaluatedPrice returns a boolean if a field has been set.

### GetEvaluatedAmount

`func (o *CurveExchangeDTO) GetEvaluatedAmount() float64`

GetEvaluatedAmount returns the EvaluatedAmount field if non-nil, zero value otherwise.

### GetEvaluatedAmountOk

`func (o *CurveExchangeDTO) GetEvaluatedAmountOk() (*float64, bool)`

GetEvaluatedAmountOk returns a tuple with the EvaluatedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAmount

`func (o *CurveExchangeDTO) SetEvaluatedAmount(v float64)`

SetEvaluatedAmount sets EvaluatedAmount field to given value.

### HasEvaluatedAmount

`func (o *CurveExchangeDTO) HasEvaluatedAmount() bool`

HasEvaluatedAmount returns a boolean if a field has been set.

### GetEvaluatedAggressor

`func (o *CurveExchangeDTO) GetEvaluatedAggressor() TransactionsETradeAggressiveSide`

GetEvaluatedAggressor returns the EvaluatedAggressor field if non-nil, zero value otherwise.

### GetEvaluatedAggressorOk

`func (o *CurveExchangeDTO) GetEvaluatedAggressorOk() (*TransactionsETradeAggressiveSide, bool)`

GetEvaluatedAggressorOk returns a tuple with the EvaluatedAggressor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAggressor

`func (o *CurveExchangeDTO) SetEvaluatedAggressor(v TransactionsETradeAggressiveSide)`

SetEvaluatedAggressor sets EvaluatedAggressor field to given value.

### HasEvaluatedAggressor

`func (o *CurveExchangeDTO) HasEvaluatedAggressor() bool`

HasEvaluatedAggressor returns a boolean if a field has been set.

### GetPoolId

`func (o *CurveExchangeDTO) GetPoolId() string`

GetPoolId returns the PoolId field if non-nil, zero value otherwise.

### GetPoolIdOk

`func (o *CurveExchangeDTO) GetPoolIdOk() (*string, bool)`

GetPoolIdOk returns a tuple with the PoolId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolId

`func (o *CurveExchangeDTO) SetPoolId(v string)`

SetPoolId sets PoolId field to given value.

### HasPoolId

`func (o *CurveExchangeDTO) HasPoolId() bool`

HasPoolId returns a boolean if a field has been set.

### SetPoolIdNil

`func (o *CurveExchangeDTO) SetPoolIdNil(b bool)`

 SetPoolIdNil sets the value for PoolId to be an explicit nil

### UnsetPoolId
`func (o *CurveExchangeDTO) UnsetPoolId()`

UnsetPoolId ensures that no value is present for PoolId, not even an explicit nil
### GetTransactionId

`func (o *CurveExchangeDTO) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *CurveExchangeDTO) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *CurveExchangeDTO) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *CurveExchangeDTO) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### SetTransactionIdNil

`func (o *CurveExchangeDTO) SetTransactionIdNil(b bool)`

 SetTransactionIdNil sets the value for TransactionId to be an explicit nil

### UnsetTransactionId
`func (o *CurveExchangeDTO) UnsetTransactionId()`

UnsetTransactionId ensures that no value is present for TransactionId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


