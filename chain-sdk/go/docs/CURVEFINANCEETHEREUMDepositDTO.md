# CURVEFINANCEETHEREUMDepositDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | deposit-(Transaction hash)-(log index) | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that emitted this event | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Protocol** | Pointer to **NullableString** | The protocol this transaction belongs to | [optional] 
**To** | Pointer to **NullableString** | Address that received the tokens | [optional] 
**From** | Pointer to **NullableString** | Address that sent the tokens | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this event | [optional] 
**InputTokens** | Pointer to **[]string** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] 
**OutputToken** | Pointer to **NullableString** | Output token of the pool. E.g. the UNI-LP token | [optional] 
**InputTokenAmounts** | Pointer to **[]string** | Amount of input tokens in the token&#39;s native unit | [optional] 
**OutputTokenAmount** | Pointer to **NullableString** | Amount of output tokens in the token&#39;s native unit | [optional] 
**AmountUsd** | Pointer to **NullableString** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] 
**Pool** | Pointer to **NullableString** | The pool involving this transaction | [optional] 

## Methods

### NewCURVEFINANCEETHEREUMDepositDTO

`func NewCURVEFINANCEETHEREUMDepositDTO() *CURVEFINANCEETHEREUMDepositDTO`

NewCURVEFINANCEETHEREUMDepositDTO instantiates a new CURVEFINANCEETHEREUMDepositDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMDepositDTOWithDefaults

`func NewCURVEFINANCEETHEREUMDepositDTOWithDefaults() *CURVEFINANCEETHEREUMDepositDTO`

NewCURVEFINANCEETHEREUMDepositDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMDepositDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetLogIndex

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetProtocol

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetTo

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasTo() bool`

HasTo returns a boolean if a field has been set.

### SetToNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetToNil(b bool)`

 SetToNil sets the value for To to be an explicit nil

### UnsetTo
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetTo()`

UnsetTo ensures that no value is present for To, not even an explicit nil
### GetFrom

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### SetFromNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetFromNil(b bool)`

 SetFromNil sets the value for From to be an explicit nil

### UnsetFrom
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetFrom()`

UnsetFrom ensures that no value is present for From, not even an explicit nil
### GetTimestamp

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetInputTokens

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokens() []string`

GetInputTokens returns the InputTokens field if non-nil, zero value otherwise.

### GetInputTokensOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokensOk() (*[]string, bool)`

GetInputTokensOk returns a tuple with the InputTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokens

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetInputTokens(v []string)`

SetInputTokens sets InputTokens field to given value.

### HasInputTokens

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasInputTokens() bool`

HasInputTokens returns a boolean if a field has been set.

### SetInputTokensNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetInputTokensNil(b bool)`

 SetInputTokensNil sets the value for InputTokens to be an explicit nil

### UnsetInputTokens
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetInputTokens()`

UnsetInputTokens ensures that no value is present for InputTokens, not even an explicit nil
### GetOutputToken

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputToken() string`

GetOutputToken returns the OutputToken field if non-nil, zero value otherwise.

### GetOutputTokenOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputTokenOk() (*string, bool)`

GetOutputTokenOk returns a tuple with the OutputToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputToken

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputToken(v string)`

SetOutputToken sets OutputToken field to given value.

### HasOutputToken

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasOutputToken() bool`

HasOutputToken returns a boolean if a field has been set.

### SetOutputTokenNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputTokenNil(b bool)`

 SetOutputTokenNil sets the value for OutputToken to be an explicit nil

### UnsetOutputToken
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetOutputToken()`

UnsetOutputToken ensures that no value is present for OutputToken, not even an explicit nil
### GetInputTokenAmounts

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokenAmounts() []string`

GetInputTokenAmounts returns the InputTokenAmounts field if non-nil, zero value otherwise.

### GetInputTokenAmountsOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetInputTokenAmountsOk() (*[]string, bool)`

GetInputTokenAmountsOk returns a tuple with the InputTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokenAmounts

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetInputTokenAmounts(v []string)`

SetInputTokenAmounts sets InputTokenAmounts field to given value.

### HasInputTokenAmounts

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasInputTokenAmounts() bool`

HasInputTokenAmounts returns a boolean if a field has been set.

### SetInputTokenAmountsNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetInputTokenAmountsNil(b bool)`

 SetInputTokenAmountsNil sets the value for InputTokenAmounts to be an explicit nil

### UnsetInputTokenAmounts
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetInputTokenAmounts()`

UnsetInputTokenAmounts ensures that no value is present for InputTokenAmounts, not even an explicit nil
### GetOutputTokenAmount

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputTokenAmount() string`

GetOutputTokenAmount returns the OutputTokenAmount field if non-nil, zero value otherwise.

### GetOutputTokenAmountOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetOutputTokenAmountOk() (*string, bool)`

GetOutputTokenAmountOk returns a tuple with the OutputTokenAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputTokenAmount

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputTokenAmount(v string)`

SetOutputTokenAmount sets OutputTokenAmount field to given value.

### HasOutputTokenAmount

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasOutputTokenAmount() bool`

HasOutputTokenAmount returns a boolean if a field has been set.

### SetOutputTokenAmountNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetOutputTokenAmountNil(b bool)`

 SetOutputTokenAmountNil sets the value for OutputTokenAmount to be an explicit nil

### UnsetOutputTokenAmount
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetOutputTokenAmount()`

UnsetOutputTokenAmount ensures that no value is present for OutputTokenAmount, not even an explicit nil
### GetAmountUsd

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetPool

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CURVEFINANCEETHEREUMDepositDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CURVEFINANCEETHEREUMDepositDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CURVEFINANCEETHEREUMDepositDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CURVEFINANCEETHEREUMDepositDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


