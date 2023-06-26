# SushiswapSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Transaction hash plus index in Transaction swap array. | [optional] 
**Transaction** | Pointer to **NullableString** | Reference to transaction swap was included in. | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of swap, used for sorted lookups. | [optional] 
**Pair** | Pointer to **NullableString** | Reference to pair. | [optional] 
**Sender** | Pointer to **NullableString** | Address that initiated the swap. | [optional] 
**Amount0In** | Pointer to **NullableString** | Amount of token0 sold. | [optional] 
**Amount1In** | Pointer to **NullableString** | Amount of token1 sold. | [optional] 
**Amount0Out** | Pointer to **NullableString** | Amount of token0 received. | [optional] 
**Amount1Out** | Pointer to **NullableString** | Amount of token1 received. | [optional] 
**To** | Pointer to **NullableString** | Recipient of output tokens. | [optional] 
**LogIndex** | Pointer to **NullableString** | Event index within transaction. | [optional] 
**AmountUsd** | Pointer to **NullableString** | Derived amount of tokens sold in USD. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**PoolId** | Pointer to **NullableString** |  | [optional] [readonly] 
**TransactionId** | Pointer to **NullableString** |  | [optional] [readonly] 
**EvaluatedPrice** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAmount** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAggressor** | Pointer to [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Methods

### NewSushiswapSwapDTO

`func NewSushiswapSwapDTO() *SushiswapSwapDTO`

NewSushiswapSwapDTO instantiates a new SushiswapSwapDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSushiswapSwapDTOWithDefaults

`func NewSushiswapSwapDTOWithDefaults() *SushiswapSwapDTO`

NewSushiswapSwapDTOWithDefaults instantiates a new SushiswapSwapDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SushiswapSwapDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SushiswapSwapDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SushiswapSwapDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SushiswapSwapDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SushiswapSwapDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SushiswapSwapDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SushiswapSwapDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SushiswapSwapDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SushiswapSwapDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SushiswapSwapDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SushiswapSwapDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SushiswapSwapDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *SushiswapSwapDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SushiswapSwapDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SushiswapSwapDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SushiswapSwapDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SushiswapSwapDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SushiswapSwapDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetTransaction

`func (o *SushiswapSwapDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *SushiswapSwapDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *SushiswapSwapDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *SushiswapSwapDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *SushiswapSwapDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *SushiswapSwapDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetTimestamp

`func (o *SushiswapSwapDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *SushiswapSwapDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *SushiswapSwapDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *SushiswapSwapDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *SushiswapSwapDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *SushiswapSwapDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetPair

`func (o *SushiswapSwapDTO) GetPair() string`

GetPair returns the Pair field if non-nil, zero value otherwise.

### GetPairOk

`func (o *SushiswapSwapDTO) GetPairOk() (*string, bool)`

GetPairOk returns a tuple with the Pair field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPair

`func (o *SushiswapSwapDTO) SetPair(v string)`

SetPair sets Pair field to given value.

### HasPair

`func (o *SushiswapSwapDTO) HasPair() bool`

HasPair returns a boolean if a field has been set.

### SetPairNil

`func (o *SushiswapSwapDTO) SetPairNil(b bool)`

 SetPairNil sets the value for Pair to be an explicit nil

### UnsetPair
`func (o *SushiswapSwapDTO) UnsetPair()`

UnsetPair ensures that no value is present for Pair, not even an explicit nil
### GetSender

`func (o *SushiswapSwapDTO) GetSender() string`

GetSender returns the Sender field if non-nil, zero value otherwise.

### GetSenderOk

`func (o *SushiswapSwapDTO) GetSenderOk() (*string, bool)`

GetSenderOk returns a tuple with the Sender field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSender

`func (o *SushiswapSwapDTO) SetSender(v string)`

SetSender sets Sender field to given value.

### HasSender

`func (o *SushiswapSwapDTO) HasSender() bool`

HasSender returns a boolean if a field has been set.

### SetSenderNil

`func (o *SushiswapSwapDTO) SetSenderNil(b bool)`

 SetSenderNil sets the value for Sender to be an explicit nil

### UnsetSender
`func (o *SushiswapSwapDTO) UnsetSender()`

UnsetSender ensures that no value is present for Sender, not even an explicit nil
### GetAmount0In

`func (o *SushiswapSwapDTO) GetAmount0In() string`

GetAmount0In returns the Amount0In field if non-nil, zero value otherwise.

### GetAmount0InOk

`func (o *SushiswapSwapDTO) GetAmount0InOk() (*string, bool)`

GetAmount0InOk returns a tuple with the Amount0In field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount0In

`func (o *SushiswapSwapDTO) SetAmount0In(v string)`

SetAmount0In sets Amount0In field to given value.

### HasAmount0In

`func (o *SushiswapSwapDTO) HasAmount0In() bool`

HasAmount0In returns a boolean if a field has been set.

### SetAmount0InNil

`func (o *SushiswapSwapDTO) SetAmount0InNil(b bool)`

 SetAmount0InNil sets the value for Amount0In to be an explicit nil

### UnsetAmount0In
`func (o *SushiswapSwapDTO) UnsetAmount0In()`

UnsetAmount0In ensures that no value is present for Amount0In, not even an explicit nil
### GetAmount1In

`func (o *SushiswapSwapDTO) GetAmount1In() string`

GetAmount1In returns the Amount1In field if non-nil, zero value otherwise.

### GetAmount1InOk

`func (o *SushiswapSwapDTO) GetAmount1InOk() (*string, bool)`

GetAmount1InOk returns a tuple with the Amount1In field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount1In

`func (o *SushiswapSwapDTO) SetAmount1In(v string)`

SetAmount1In sets Amount1In field to given value.

### HasAmount1In

`func (o *SushiswapSwapDTO) HasAmount1In() bool`

HasAmount1In returns a boolean if a field has been set.

### SetAmount1InNil

`func (o *SushiswapSwapDTO) SetAmount1InNil(b bool)`

 SetAmount1InNil sets the value for Amount1In to be an explicit nil

### UnsetAmount1In
`func (o *SushiswapSwapDTO) UnsetAmount1In()`

UnsetAmount1In ensures that no value is present for Amount1In, not even an explicit nil
### GetAmount0Out

`func (o *SushiswapSwapDTO) GetAmount0Out() string`

GetAmount0Out returns the Amount0Out field if non-nil, zero value otherwise.

### GetAmount0OutOk

`func (o *SushiswapSwapDTO) GetAmount0OutOk() (*string, bool)`

GetAmount0OutOk returns a tuple with the Amount0Out field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount0Out

`func (o *SushiswapSwapDTO) SetAmount0Out(v string)`

SetAmount0Out sets Amount0Out field to given value.

### HasAmount0Out

`func (o *SushiswapSwapDTO) HasAmount0Out() bool`

HasAmount0Out returns a boolean if a field has been set.

### SetAmount0OutNil

`func (o *SushiswapSwapDTO) SetAmount0OutNil(b bool)`

 SetAmount0OutNil sets the value for Amount0Out to be an explicit nil

### UnsetAmount0Out
`func (o *SushiswapSwapDTO) UnsetAmount0Out()`

UnsetAmount0Out ensures that no value is present for Amount0Out, not even an explicit nil
### GetAmount1Out

`func (o *SushiswapSwapDTO) GetAmount1Out() string`

GetAmount1Out returns the Amount1Out field if non-nil, zero value otherwise.

### GetAmount1OutOk

`func (o *SushiswapSwapDTO) GetAmount1OutOk() (*string, bool)`

GetAmount1OutOk returns a tuple with the Amount1Out field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount1Out

`func (o *SushiswapSwapDTO) SetAmount1Out(v string)`

SetAmount1Out sets Amount1Out field to given value.

### HasAmount1Out

`func (o *SushiswapSwapDTO) HasAmount1Out() bool`

HasAmount1Out returns a boolean if a field has been set.

### SetAmount1OutNil

`func (o *SushiswapSwapDTO) SetAmount1OutNil(b bool)`

 SetAmount1OutNil sets the value for Amount1Out to be an explicit nil

### UnsetAmount1Out
`func (o *SushiswapSwapDTO) UnsetAmount1Out()`

UnsetAmount1Out ensures that no value is present for Amount1Out, not even an explicit nil
### GetTo

`func (o *SushiswapSwapDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *SushiswapSwapDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *SushiswapSwapDTO) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *SushiswapSwapDTO) HasTo() bool`

HasTo returns a boolean if a field has been set.

### SetToNil

`func (o *SushiswapSwapDTO) SetToNil(b bool)`

 SetToNil sets the value for To to be an explicit nil

### UnsetTo
`func (o *SushiswapSwapDTO) UnsetTo()`

UnsetTo ensures that no value is present for To, not even an explicit nil
### GetLogIndex

`func (o *SushiswapSwapDTO) GetLogIndex() string`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *SushiswapSwapDTO) GetLogIndexOk() (*string, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *SushiswapSwapDTO) SetLogIndex(v string)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *SushiswapSwapDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### SetLogIndexNil

`func (o *SushiswapSwapDTO) SetLogIndexNil(b bool)`

 SetLogIndexNil sets the value for LogIndex to be an explicit nil

### UnsetLogIndex
`func (o *SushiswapSwapDTO) UnsetLogIndex()`

UnsetLogIndex ensures that no value is present for LogIndex, not even an explicit nil
### GetAmountUsd

`func (o *SushiswapSwapDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *SushiswapSwapDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *SushiswapSwapDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *SushiswapSwapDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *SushiswapSwapDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *SushiswapSwapDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetVid

`func (o *SushiswapSwapDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *SushiswapSwapDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *SushiswapSwapDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *SushiswapSwapDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetPoolId

`func (o *SushiswapSwapDTO) GetPoolId() string`

GetPoolId returns the PoolId field if non-nil, zero value otherwise.

### GetPoolIdOk

`func (o *SushiswapSwapDTO) GetPoolIdOk() (*string, bool)`

GetPoolIdOk returns a tuple with the PoolId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolId

`func (o *SushiswapSwapDTO) SetPoolId(v string)`

SetPoolId sets PoolId field to given value.

### HasPoolId

`func (o *SushiswapSwapDTO) HasPoolId() bool`

HasPoolId returns a boolean if a field has been set.

### SetPoolIdNil

`func (o *SushiswapSwapDTO) SetPoolIdNil(b bool)`

 SetPoolIdNil sets the value for PoolId to be an explicit nil

### UnsetPoolId
`func (o *SushiswapSwapDTO) UnsetPoolId()`

UnsetPoolId ensures that no value is present for PoolId, not even an explicit nil
### GetTransactionId

`func (o *SushiswapSwapDTO) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *SushiswapSwapDTO) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *SushiswapSwapDTO) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *SushiswapSwapDTO) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### SetTransactionIdNil

`func (o *SushiswapSwapDTO) SetTransactionIdNil(b bool)`

 SetTransactionIdNil sets the value for TransactionId to be an explicit nil

### UnsetTransactionId
`func (o *SushiswapSwapDTO) UnsetTransactionId()`

UnsetTransactionId ensures that no value is present for TransactionId, not even an explicit nil
### GetEvaluatedPrice

`func (o *SushiswapSwapDTO) GetEvaluatedPrice() float64`

GetEvaluatedPrice returns the EvaluatedPrice field if non-nil, zero value otherwise.

### GetEvaluatedPriceOk

`func (o *SushiswapSwapDTO) GetEvaluatedPriceOk() (*float64, bool)`

GetEvaluatedPriceOk returns a tuple with the EvaluatedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedPrice

`func (o *SushiswapSwapDTO) SetEvaluatedPrice(v float64)`

SetEvaluatedPrice sets EvaluatedPrice field to given value.

### HasEvaluatedPrice

`func (o *SushiswapSwapDTO) HasEvaluatedPrice() bool`

HasEvaluatedPrice returns a boolean if a field has been set.

### GetEvaluatedAmount

`func (o *SushiswapSwapDTO) GetEvaluatedAmount() float64`

GetEvaluatedAmount returns the EvaluatedAmount field if non-nil, zero value otherwise.

### GetEvaluatedAmountOk

`func (o *SushiswapSwapDTO) GetEvaluatedAmountOk() (*float64, bool)`

GetEvaluatedAmountOk returns a tuple with the EvaluatedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAmount

`func (o *SushiswapSwapDTO) SetEvaluatedAmount(v float64)`

SetEvaluatedAmount sets EvaluatedAmount field to given value.

### HasEvaluatedAmount

`func (o *SushiswapSwapDTO) HasEvaluatedAmount() bool`

HasEvaluatedAmount returns a boolean if a field has been set.

### GetEvaluatedAggressor

`func (o *SushiswapSwapDTO) GetEvaluatedAggressor() TransactionsETradeAggressiveSide`

GetEvaluatedAggressor returns the EvaluatedAggressor field if non-nil, zero value otherwise.

### GetEvaluatedAggressorOk

`func (o *SushiswapSwapDTO) GetEvaluatedAggressorOk() (*TransactionsETradeAggressiveSide, bool)`

GetEvaluatedAggressorOk returns a tuple with the EvaluatedAggressor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAggressor

`func (o *SushiswapSwapDTO) SetEvaluatedAggressor(v TransactionsETradeAggressiveSide)`

SetEvaluatedAggressor sets EvaluatedAggressor field to given value.

### HasEvaluatedAggressor

`func (o *SushiswapSwapDTO) HasEvaluatedAggressor() bool`

HasEvaluatedAggressor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


