# UniswapV2SwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Id** | Pointer to **NullableString** | Transaction hash plus index in Transaction swap array. | [optional] 
**Transaction** | Pointer to **NullableString** | Reference to transaction swap was included in. | [optional] 
**Timestamp** | Pointer to **time.Time** | Timestamp of swap, used for sorted lookups. | [optional] 
**Pair** | Pointer to **NullableString** | Reference to pair. | [optional] 
**Sender** | Pointer to **NullableString** | Address that initiated the swap. | [optional] 
**From** | Pointer to **NullableString** | The EOA (Externally Owned Account) that initiated the transaction. | [optional] 
**Amount0In** | Pointer to **NullableString** | Amount of token0 sold. | [optional] 
**Amount1In** | Pointer to **NullableString** | Amount of token1 sold. | [optional] 
**Amount0Out** | Pointer to **NullableString** | Amount of token0 received. | [optional] 
**Amount1Out** | Pointer to **NullableString** | Amount of token1 received. | [optional] 
**To** | Pointer to **NullableString** | Recipient of output tokens. | [optional] 
**LogIndex** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**AmountUsd** | Pointer to **NullableString** | Derived amount of tokens sold in USD. | [optional] 
**EvaluatedPrice** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAmount** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAggressor** | Pointer to [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 
**PoolId** | Pointer to **NullableString** |  | [optional] [readonly] 
**TransactionId** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewUniswapV2SwapDTO

`func NewUniswapV2SwapDTO() *UniswapV2SwapDTO`

NewUniswapV2SwapDTO instantiates a new UniswapV2SwapDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV2SwapDTOWithDefaults

`func NewUniswapV2SwapDTOWithDefaults() *UniswapV2SwapDTO`

NewUniswapV2SwapDTOWithDefaults instantiates a new UniswapV2SwapDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV2SwapDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV2SwapDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV2SwapDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV2SwapDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV2SwapDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV2SwapDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV2SwapDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV2SwapDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV2SwapDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV2SwapDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV2SwapDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV2SwapDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *UniswapV2SwapDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV2SwapDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV2SwapDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV2SwapDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *UniswapV2SwapDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV2SwapDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV2SwapDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV2SwapDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV2SwapDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV2SwapDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetTransaction

`func (o *UniswapV2SwapDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *UniswapV2SwapDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *UniswapV2SwapDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *UniswapV2SwapDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *UniswapV2SwapDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *UniswapV2SwapDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetTimestamp

`func (o *UniswapV2SwapDTO) GetTimestamp() time.Time`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UniswapV2SwapDTO) GetTimestampOk() (*time.Time, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UniswapV2SwapDTO) SetTimestamp(v time.Time)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UniswapV2SwapDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### GetPair

`func (o *UniswapV2SwapDTO) GetPair() string`

GetPair returns the Pair field if non-nil, zero value otherwise.

### GetPairOk

`func (o *UniswapV2SwapDTO) GetPairOk() (*string, bool)`

GetPairOk returns a tuple with the Pair field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPair

`func (o *UniswapV2SwapDTO) SetPair(v string)`

SetPair sets Pair field to given value.

### HasPair

`func (o *UniswapV2SwapDTO) HasPair() bool`

HasPair returns a boolean if a field has been set.

### SetPairNil

`func (o *UniswapV2SwapDTO) SetPairNil(b bool)`

 SetPairNil sets the value for Pair to be an explicit nil

### UnsetPair
`func (o *UniswapV2SwapDTO) UnsetPair()`

UnsetPair ensures that no value is present for Pair, not even an explicit nil
### GetSender

`func (o *UniswapV2SwapDTO) GetSender() string`

GetSender returns the Sender field if non-nil, zero value otherwise.

### GetSenderOk

`func (o *UniswapV2SwapDTO) GetSenderOk() (*string, bool)`

GetSenderOk returns a tuple with the Sender field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSender

`func (o *UniswapV2SwapDTO) SetSender(v string)`

SetSender sets Sender field to given value.

### HasSender

`func (o *UniswapV2SwapDTO) HasSender() bool`

HasSender returns a boolean if a field has been set.

### SetSenderNil

`func (o *UniswapV2SwapDTO) SetSenderNil(b bool)`

 SetSenderNil sets the value for Sender to be an explicit nil

### UnsetSender
`func (o *UniswapV2SwapDTO) UnsetSender()`

UnsetSender ensures that no value is present for Sender, not even an explicit nil
### GetFrom

`func (o *UniswapV2SwapDTO) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *UniswapV2SwapDTO) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *UniswapV2SwapDTO) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *UniswapV2SwapDTO) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### SetFromNil

`func (o *UniswapV2SwapDTO) SetFromNil(b bool)`

 SetFromNil sets the value for From to be an explicit nil

### UnsetFrom
`func (o *UniswapV2SwapDTO) UnsetFrom()`

UnsetFrom ensures that no value is present for From, not even an explicit nil
### GetAmount0In

`func (o *UniswapV2SwapDTO) GetAmount0In() string`

GetAmount0In returns the Amount0In field if non-nil, zero value otherwise.

### GetAmount0InOk

`func (o *UniswapV2SwapDTO) GetAmount0InOk() (*string, bool)`

GetAmount0InOk returns a tuple with the Amount0In field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount0In

`func (o *UniswapV2SwapDTO) SetAmount0In(v string)`

SetAmount0In sets Amount0In field to given value.

### HasAmount0In

`func (o *UniswapV2SwapDTO) HasAmount0In() bool`

HasAmount0In returns a boolean if a field has been set.

### SetAmount0InNil

`func (o *UniswapV2SwapDTO) SetAmount0InNil(b bool)`

 SetAmount0InNil sets the value for Amount0In to be an explicit nil

### UnsetAmount0In
`func (o *UniswapV2SwapDTO) UnsetAmount0In()`

UnsetAmount0In ensures that no value is present for Amount0In, not even an explicit nil
### GetAmount1In

`func (o *UniswapV2SwapDTO) GetAmount1In() string`

GetAmount1In returns the Amount1In field if non-nil, zero value otherwise.

### GetAmount1InOk

`func (o *UniswapV2SwapDTO) GetAmount1InOk() (*string, bool)`

GetAmount1InOk returns a tuple with the Amount1In field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount1In

`func (o *UniswapV2SwapDTO) SetAmount1In(v string)`

SetAmount1In sets Amount1In field to given value.

### HasAmount1In

`func (o *UniswapV2SwapDTO) HasAmount1In() bool`

HasAmount1In returns a boolean if a field has been set.

### SetAmount1InNil

`func (o *UniswapV2SwapDTO) SetAmount1InNil(b bool)`

 SetAmount1InNil sets the value for Amount1In to be an explicit nil

### UnsetAmount1In
`func (o *UniswapV2SwapDTO) UnsetAmount1In()`

UnsetAmount1In ensures that no value is present for Amount1In, not even an explicit nil
### GetAmount0Out

`func (o *UniswapV2SwapDTO) GetAmount0Out() string`

GetAmount0Out returns the Amount0Out field if non-nil, zero value otherwise.

### GetAmount0OutOk

`func (o *UniswapV2SwapDTO) GetAmount0OutOk() (*string, bool)`

GetAmount0OutOk returns a tuple with the Amount0Out field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount0Out

`func (o *UniswapV2SwapDTO) SetAmount0Out(v string)`

SetAmount0Out sets Amount0Out field to given value.

### HasAmount0Out

`func (o *UniswapV2SwapDTO) HasAmount0Out() bool`

HasAmount0Out returns a boolean if a field has been set.

### SetAmount0OutNil

`func (o *UniswapV2SwapDTO) SetAmount0OutNil(b bool)`

 SetAmount0OutNil sets the value for Amount0Out to be an explicit nil

### UnsetAmount0Out
`func (o *UniswapV2SwapDTO) UnsetAmount0Out()`

UnsetAmount0Out ensures that no value is present for Amount0Out, not even an explicit nil
### GetAmount1Out

`func (o *UniswapV2SwapDTO) GetAmount1Out() string`

GetAmount1Out returns the Amount1Out field if non-nil, zero value otherwise.

### GetAmount1OutOk

`func (o *UniswapV2SwapDTO) GetAmount1OutOk() (*string, bool)`

GetAmount1OutOk returns a tuple with the Amount1Out field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount1Out

`func (o *UniswapV2SwapDTO) SetAmount1Out(v string)`

SetAmount1Out sets Amount1Out field to given value.

### HasAmount1Out

`func (o *UniswapV2SwapDTO) HasAmount1Out() bool`

HasAmount1Out returns a boolean if a field has been set.

### SetAmount1OutNil

`func (o *UniswapV2SwapDTO) SetAmount1OutNil(b bool)`

 SetAmount1OutNil sets the value for Amount1Out to be an explicit nil

### UnsetAmount1Out
`func (o *UniswapV2SwapDTO) UnsetAmount1Out()`

UnsetAmount1Out ensures that no value is present for Amount1Out, not even an explicit nil
### GetTo

`func (o *UniswapV2SwapDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *UniswapV2SwapDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *UniswapV2SwapDTO) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *UniswapV2SwapDTO) HasTo() bool`

HasTo returns a boolean if a field has been set.

### SetToNil

`func (o *UniswapV2SwapDTO) SetToNil(b bool)`

 SetToNil sets the value for To to be an explicit nil

### UnsetTo
`func (o *UniswapV2SwapDTO) UnsetTo()`

UnsetTo ensures that no value is present for To, not even an explicit nil
### GetLogIndex

`func (o *UniswapV2SwapDTO) GetLogIndex() NumericsBigInteger`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *UniswapV2SwapDTO) GetLogIndexOk() (*NumericsBigInteger, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *UniswapV2SwapDTO) SetLogIndex(v NumericsBigInteger)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *UniswapV2SwapDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetAmountUsd

`func (o *UniswapV2SwapDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *UniswapV2SwapDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *UniswapV2SwapDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *UniswapV2SwapDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *UniswapV2SwapDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *UniswapV2SwapDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetEvaluatedPrice

`func (o *UniswapV2SwapDTO) GetEvaluatedPrice() float64`

GetEvaluatedPrice returns the EvaluatedPrice field if non-nil, zero value otherwise.

### GetEvaluatedPriceOk

`func (o *UniswapV2SwapDTO) GetEvaluatedPriceOk() (*float64, bool)`

GetEvaluatedPriceOk returns a tuple with the EvaluatedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedPrice

`func (o *UniswapV2SwapDTO) SetEvaluatedPrice(v float64)`

SetEvaluatedPrice sets EvaluatedPrice field to given value.

### HasEvaluatedPrice

`func (o *UniswapV2SwapDTO) HasEvaluatedPrice() bool`

HasEvaluatedPrice returns a boolean if a field has been set.

### GetEvaluatedAmount

`func (o *UniswapV2SwapDTO) GetEvaluatedAmount() float64`

GetEvaluatedAmount returns the EvaluatedAmount field if non-nil, zero value otherwise.

### GetEvaluatedAmountOk

`func (o *UniswapV2SwapDTO) GetEvaluatedAmountOk() (*float64, bool)`

GetEvaluatedAmountOk returns a tuple with the EvaluatedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAmount

`func (o *UniswapV2SwapDTO) SetEvaluatedAmount(v float64)`

SetEvaluatedAmount sets EvaluatedAmount field to given value.

### HasEvaluatedAmount

`func (o *UniswapV2SwapDTO) HasEvaluatedAmount() bool`

HasEvaluatedAmount returns a boolean if a field has been set.

### GetEvaluatedAggressor

`func (o *UniswapV2SwapDTO) GetEvaluatedAggressor() TransactionsETradeAggressiveSide`

GetEvaluatedAggressor returns the EvaluatedAggressor field if non-nil, zero value otherwise.

### GetEvaluatedAggressorOk

`func (o *UniswapV2SwapDTO) GetEvaluatedAggressorOk() (*TransactionsETradeAggressiveSide, bool)`

GetEvaluatedAggressorOk returns a tuple with the EvaluatedAggressor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAggressor

`func (o *UniswapV2SwapDTO) SetEvaluatedAggressor(v TransactionsETradeAggressiveSide)`

SetEvaluatedAggressor sets EvaluatedAggressor field to given value.

### HasEvaluatedAggressor

`func (o *UniswapV2SwapDTO) HasEvaluatedAggressor() bool`

HasEvaluatedAggressor returns a boolean if a field has been set.

### GetPoolId

`func (o *UniswapV2SwapDTO) GetPoolId() string`

GetPoolId returns the PoolId field if non-nil, zero value otherwise.

### GetPoolIdOk

`func (o *UniswapV2SwapDTO) GetPoolIdOk() (*string, bool)`

GetPoolIdOk returns a tuple with the PoolId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolId

`func (o *UniswapV2SwapDTO) SetPoolId(v string)`

SetPoolId sets PoolId field to given value.

### HasPoolId

`func (o *UniswapV2SwapDTO) HasPoolId() bool`

HasPoolId returns a boolean if a field has been set.

### SetPoolIdNil

`func (o *UniswapV2SwapDTO) SetPoolIdNil(b bool)`

 SetPoolIdNil sets the value for PoolId to be an explicit nil

### UnsetPoolId
`func (o *UniswapV2SwapDTO) UnsetPoolId()`

UnsetPoolId ensures that no value is present for PoolId, not even an explicit nil
### GetTransactionId

`func (o *UniswapV2SwapDTO) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *UniswapV2SwapDTO) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *UniswapV2SwapDTO) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *UniswapV2SwapDTO) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### SetTransactionIdNil

`func (o *UniswapV2SwapDTO) SetTransactionIdNil(b bool)`

 SetTransactionIdNil sets the value for TransactionId to be an explicit nil

### UnsetTransactionId
`func (o *UniswapV2SwapDTO) UnsetTransactionId()`

UnsetTransactionId ensures that no value is present for TransactionId, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


