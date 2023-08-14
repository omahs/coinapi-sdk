# CURVEFINANCEETHEREUMSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **NullableString** | Block number of this event | [optional] 
**Id** | Pointer to **NullableString** | Swap-(transaction hash)-(log index) | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that emitted this event | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Protocol** | Pointer to **NullableString** | The protocol this transaction belongs to | [optional] 
**To** | Pointer to **NullableString** | Address that received the tokens | [optional] 
**From** | Pointer to **NullableString** | Address that sent the tokens | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this event | [optional] 
**TokenIn** | Pointer to **NullableString** | Token deposited into pool | [optional] 
**AmountIn** | Pointer to **NullableString** | Amount of token deposited into pool in native units | [optional] 
**AmountInUsd** | Pointer to **NullableString** | Amount of token deposited into pool in USD | [optional] 
**TokenOut** | Pointer to **NullableString** | Token withdrawn from pool | [optional] 
**AmountOut** | Pointer to **NullableString** | Amount of token withdrawn from pool in native units | [optional] 
**AmountOutUsd** | Pointer to **NullableString** | Amount of token withdrawn from pool in USD | [optional] 
**Pool** | Pointer to **NullableString** | The pool involving this transaction | [optional] 
**PoolId** | Pointer to **NullableString** |  | [optional] [readonly] 
**TransactionId** | Pointer to **NullableString** |  | [optional] [readonly] 
**EvaluatedPrice** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAmount** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAggressor** | Pointer to [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Methods

### NewCURVEFINANCEETHEREUMSwapDTO

`func NewCURVEFINANCEETHEREUMSwapDTO() *CURVEFINANCEETHEREUMSwapDTO`

NewCURVEFINANCEETHEREUMSwapDTO instantiates a new CURVEFINANCEETHEREUMSwapDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMSwapDTOWithDefaults

`func NewCURVEFINANCEETHEREUMSwapDTOWithDefaults() *CURVEFINANCEETHEREUMSwapDTO`

NewCURVEFINANCEETHEREUMSwapDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMSwapDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetBlockNumber() string`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetBlockNumberOk() (*string, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetBlockNumber(v string)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### SetBlockNumberNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetBlockNumberNil(b bool)`

 SetBlockNumberNil sets the value for BlockNumber to be an explicit nil

### UnsetBlockNumber
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetBlockNumber()`

UnsetBlockNumber ensures that no value is present for BlockNumber, not even an explicit nil
### GetId

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetLogIndex

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetProtocol

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetTo

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasTo() bool`

HasTo returns a boolean if a field has been set.

### SetToNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetToNil(b bool)`

 SetToNil sets the value for To to be an explicit nil

### UnsetTo
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetTo()`

UnsetTo ensures that no value is present for To, not even an explicit nil
### GetFrom

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### SetFromNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetFromNil(b bool)`

 SetFromNil sets the value for From to be an explicit nil

### UnsetFrom
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetFrom()`

UnsetFrom ensures that no value is present for From, not even an explicit nil
### GetTimestamp

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTokenIn

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTokenIn() string`

GetTokenIn returns the TokenIn field if non-nil, zero value otherwise.

### GetTokenInOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTokenInOk() (*string, bool)`

GetTokenInOk returns a tuple with the TokenIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenIn

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTokenIn(v string)`

SetTokenIn sets TokenIn field to given value.

### HasTokenIn

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasTokenIn() bool`

HasTokenIn returns a boolean if a field has been set.

### SetTokenInNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTokenInNil(b bool)`

 SetTokenInNil sets the value for TokenIn to be an explicit nil

### UnsetTokenIn
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetTokenIn()`

UnsetTokenIn ensures that no value is present for TokenIn, not even an explicit nil
### GetAmountIn

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountIn() string`

GetAmountIn returns the AmountIn field if non-nil, zero value otherwise.

### GetAmountInOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountInOk() (*string, bool)`

GetAmountInOk returns a tuple with the AmountIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountIn

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountIn(v string)`

SetAmountIn sets AmountIn field to given value.

### HasAmountIn

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasAmountIn() bool`

HasAmountIn returns a boolean if a field has been set.

### SetAmountInNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountInNil(b bool)`

 SetAmountInNil sets the value for AmountIn to be an explicit nil

### UnsetAmountIn
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetAmountIn()`

UnsetAmountIn ensures that no value is present for AmountIn, not even an explicit nil
### GetAmountInUsd

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountInUsd() string`

GetAmountInUsd returns the AmountInUsd field if non-nil, zero value otherwise.

### GetAmountInUsdOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountInUsdOk() (*string, bool)`

GetAmountInUsdOk returns a tuple with the AmountInUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountInUsd

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountInUsd(v string)`

SetAmountInUsd sets AmountInUsd field to given value.

### HasAmountInUsd

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasAmountInUsd() bool`

HasAmountInUsd returns a boolean if a field has been set.

### SetAmountInUsdNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountInUsdNil(b bool)`

 SetAmountInUsdNil sets the value for AmountInUsd to be an explicit nil

### UnsetAmountInUsd
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetAmountInUsd()`

UnsetAmountInUsd ensures that no value is present for AmountInUsd, not even an explicit nil
### GetTokenOut

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTokenOut() string`

GetTokenOut returns the TokenOut field if non-nil, zero value otherwise.

### GetTokenOutOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTokenOutOk() (*string, bool)`

GetTokenOutOk returns a tuple with the TokenOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenOut

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTokenOut(v string)`

SetTokenOut sets TokenOut field to given value.

### HasTokenOut

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasTokenOut() bool`

HasTokenOut returns a boolean if a field has been set.

### SetTokenOutNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTokenOutNil(b bool)`

 SetTokenOutNil sets the value for TokenOut to be an explicit nil

### UnsetTokenOut
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetTokenOut()`

UnsetTokenOut ensures that no value is present for TokenOut, not even an explicit nil
### GetAmountOut

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountOut() string`

GetAmountOut returns the AmountOut field if non-nil, zero value otherwise.

### GetAmountOutOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountOutOk() (*string, bool)`

GetAmountOutOk returns a tuple with the AmountOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountOut

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountOut(v string)`

SetAmountOut sets AmountOut field to given value.

### HasAmountOut

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasAmountOut() bool`

HasAmountOut returns a boolean if a field has been set.

### SetAmountOutNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountOutNil(b bool)`

 SetAmountOutNil sets the value for AmountOut to be an explicit nil

### UnsetAmountOut
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetAmountOut()`

UnsetAmountOut ensures that no value is present for AmountOut, not even an explicit nil
### GetAmountOutUsd

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountOutUsd() string`

GetAmountOutUsd returns the AmountOutUsd field if non-nil, zero value otherwise.

### GetAmountOutUsdOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetAmountOutUsdOk() (*string, bool)`

GetAmountOutUsdOk returns a tuple with the AmountOutUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountOutUsd

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountOutUsd(v string)`

SetAmountOutUsd sets AmountOutUsd field to given value.

### HasAmountOutUsd

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasAmountOutUsd() bool`

HasAmountOutUsd returns a boolean if a field has been set.

### SetAmountOutUsdNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetAmountOutUsdNil(b bool)`

 SetAmountOutUsdNil sets the value for AmountOutUsd to be an explicit nil

### UnsetAmountOutUsd
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetAmountOutUsd()`

UnsetAmountOutUsd ensures that no value is present for AmountOutUsd, not even an explicit nil
### GetPool

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetPoolId

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetPoolId() string`

GetPoolId returns the PoolId field if non-nil, zero value otherwise.

### GetPoolIdOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetPoolIdOk() (*string, bool)`

GetPoolIdOk returns a tuple with the PoolId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolId

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetPoolId(v string)`

SetPoolId sets PoolId field to given value.

### HasPoolId

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasPoolId() bool`

HasPoolId returns a boolean if a field has been set.

### SetPoolIdNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetPoolIdNil(b bool)`

 SetPoolIdNil sets the value for PoolId to be an explicit nil

### UnsetPoolId
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetPoolId()`

UnsetPoolId ensures that no value is present for PoolId, not even an explicit nil
### GetTransactionId

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### SetTransactionIdNil

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetTransactionIdNil(b bool)`

 SetTransactionIdNil sets the value for TransactionId to be an explicit nil

### UnsetTransactionId
`func (o *CURVEFINANCEETHEREUMSwapDTO) UnsetTransactionId()`

UnsetTransactionId ensures that no value is present for TransactionId, not even an explicit nil
### GetEvaluatedPrice

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEvaluatedPrice() float64`

GetEvaluatedPrice returns the EvaluatedPrice field if non-nil, zero value otherwise.

### GetEvaluatedPriceOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEvaluatedPriceOk() (*float64, bool)`

GetEvaluatedPriceOk returns a tuple with the EvaluatedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedPrice

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetEvaluatedPrice(v float64)`

SetEvaluatedPrice sets EvaluatedPrice field to given value.

### HasEvaluatedPrice

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasEvaluatedPrice() bool`

HasEvaluatedPrice returns a boolean if a field has been set.

### GetEvaluatedAmount

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEvaluatedAmount() float64`

GetEvaluatedAmount returns the EvaluatedAmount field if non-nil, zero value otherwise.

### GetEvaluatedAmountOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEvaluatedAmountOk() (*float64, bool)`

GetEvaluatedAmountOk returns a tuple with the EvaluatedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAmount

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetEvaluatedAmount(v float64)`

SetEvaluatedAmount sets EvaluatedAmount field to given value.

### HasEvaluatedAmount

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasEvaluatedAmount() bool`

HasEvaluatedAmount returns a boolean if a field has been set.

### GetEvaluatedAggressor

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEvaluatedAggressor() TransactionsETradeAggressiveSide`

GetEvaluatedAggressor returns the EvaluatedAggressor field if non-nil, zero value otherwise.

### GetEvaluatedAggressorOk

`func (o *CURVEFINANCEETHEREUMSwapDTO) GetEvaluatedAggressorOk() (*TransactionsETradeAggressiveSide, bool)`

GetEvaluatedAggressorOk returns a tuple with the EvaluatedAggressor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAggressor

`func (o *CURVEFINANCEETHEREUMSwapDTO) SetEvaluatedAggressor(v TransactionsETradeAggressiveSide)`

SetEvaluatedAggressor sets EvaluatedAggressor field to given value.

### HasEvaluatedAggressor

`func (o *CURVEFINANCEETHEREUMSwapDTO) HasEvaluatedAggressor() bool`

HasEvaluatedAggressor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


