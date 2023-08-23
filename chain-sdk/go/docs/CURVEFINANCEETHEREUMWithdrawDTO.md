# CURVEFINANCEETHEREUMWithdrawDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | withdraw-(transaction hash)-(log index) | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that emitted this event | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Protocol** | Pointer to **NullableString** | The protocol this transaction belongs to | [optional] 
**To** | Pointer to **NullableString** | Address that received the tokens | [optional] 
**From** | Pointer to **NullableString** | Address that sent the tokens | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this event | [optional] 
**InputTokens** | Pointer to **[]string** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**OutputToken** | Pointer to **NullableString** | Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token | [optional] 
**InputTokenAmounts** | Pointer to **[]string** | Amount of input tokens in the token&#39;s native unit | [optional] 
**OutputTokenAmount** | Pointer to **NullableString** | Amount of output tokens in the token&#39;s native unit | [optional] 
**AmountUsd** | Pointer to **NullableString** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 
**Pool** | Pointer to **NullableString** | The pool involving this transaction | [optional] 

## Methods

### NewCURVEFINANCEETHEREUMWithdrawDTO

`func NewCURVEFINANCEETHEREUMWithdrawDTO() *CURVEFINANCEETHEREUMWithdrawDTO`

NewCURVEFINANCEETHEREUMWithdrawDTO instantiates a new CURVEFINANCEETHEREUMWithdrawDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMWithdrawDTOWithDefaults

`func NewCURVEFINANCEETHEREUMWithdrawDTOWithDefaults() *CURVEFINANCEETHEREUMWithdrawDTO`

NewCURVEFINANCEETHEREUMWithdrawDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMWithdrawDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetLogIndex

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetProtocol

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetTo

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasTo() bool`

HasTo returns a boolean if a field has been set.

### SetToNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetToNil(b bool)`

 SetToNil sets the value for To to be an explicit nil

### UnsetTo
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetTo()`

UnsetTo ensures that no value is present for To, not even an explicit nil
### GetFrom

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### SetFromNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetFromNil(b bool)`

 SetFromNil sets the value for From to be an explicit nil

### UnsetFrom
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetFrom()`

UnsetFrom ensures that no value is present for From, not even an explicit nil
### GetTimestamp

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetInputTokens

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetInputTokens() []string`

GetInputTokens returns the InputTokens field if non-nil, zero value otherwise.

### GetInputTokensOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetInputTokensOk() (*[]string, bool)`

GetInputTokensOk returns a tuple with the InputTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokens

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetInputTokens(v []string)`

SetInputTokens sets InputTokens field to given value.

### HasInputTokens

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasInputTokens() bool`

HasInputTokens returns a boolean if a field has been set.

### SetInputTokensNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetInputTokensNil(b bool)`

 SetInputTokensNil sets the value for InputTokens to be an explicit nil

### UnsetInputTokens
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetInputTokens()`

UnsetInputTokens ensures that no value is present for InputTokens, not even an explicit nil
### GetOutputToken

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetOutputToken() string`

GetOutputToken returns the OutputToken field if non-nil, zero value otherwise.

### GetOutputTokenOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetOutputTokenOk() (*string, bool)`

GetOutputTokenOk returns a tuple with the OutputToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputToken

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetOutputToken(v string)`

SetOutputToken sets OutputToken field to given value.

### HasOutputToken

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasOutputToken() bool`

HasOutputToken returns a boolean if a field has been set.

### SetOutputTokenNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetOutputTokenNil(b bool)`

 SetOutputTokenNil sets the value for OutputToken to be an explicit nil

### UnsetOutputToken
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetOutputToken()`

UnsetOutputToken ensures that no value is present for OutputToken, not even an explicit nil
### GetInputTokenAmounts

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetInputTokenAmounts() []string`

GetInputTokenAmounts returns the InputTokenAmounts field if non-nil, zero value otherwise.

### GetInputTokenAmountsOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetInputTokenAmountsOk() (*[]string, bool)`

GetInputTokenAmountsOk returns a tuple with the InputTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokenAmounts

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetInputTokenAmounts(v []string)`

SetInputTokenAmounts sets InputTokenAmounts field to given value.

### HasInputTokenAmounts

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasInputTokenAmounts() bool`

HasInputTokenAmounts returns a boolean if a field has been set.

### SetInputTokenAmountsNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetInputTokenAmountsNil(b bool)`

 SetInputTokenAmountsNil sets the value for InputTokenAmounts to be an explicit nil

### UnsetInputTokenAmounts
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetInputTokenAmounts()`

UnsetInputTokenAmounts ensures that no value is present for InputTokenAmounts, not even an explicit nil
### GetOutputTokenAmount

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetOutputTokenAmount() string`

GetOutputTokenAmount returns the OutputTokenAmount field if non-nil, zero value otherwise.

### GetOutputTokenAmountOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetOutputTokenAmountOk() (*string, bool)`

GetOutputTokenAmountOk returns a tuple with the OutputTokenAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputTokenAmount

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetOutputTokenAmount(v string)`

SetOutputTokenAmount sets OutputTokenAmount field to given value.

### HasOutputTokenAmount

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasOutputTokenAmount() bool`

HasOutputTokenAmount returns a boolean if a field has been set.

### SetOutputTokenAmountNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetOutputTokenAmountNil(b bool)`

 SetOutputTokenAmountNil sets the value for OutputTokenAmount to be an explicit nil

### UnsetOutputTokenAmount
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetOutputTokenAmount()`

UnsetOutputTokenAmount ensures that no value is present for OutputTokenAmount, not even an explicit nil
### GetAmountUsd

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetPool

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CURVEFINANCEETHEREUMWithdrawDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CURVEFINANCEETHEREUMWithdrawDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


