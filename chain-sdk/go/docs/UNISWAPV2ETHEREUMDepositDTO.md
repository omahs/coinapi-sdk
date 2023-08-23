# UNISWAPV2ETHEREUMDepositDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Block** | Pointer to **int32** |  | [optional] 
**Id** | Pointer to **NullableString** | Identifier, format: (transaction hash)-(log index) | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that emitted this event. | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**Protocol** | Pointer to **NullableString** | The protocol this transaction belongs to. | [optional] 
**To** | Pointer to **NullableString** | Address that received the tokens. | [optional] 
**From** | Pointer to **NullableString** | Address that sent the tokens | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this event | [optional] 
**InputTokens** | Pointer to **[]string** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool | [optional] 
**OutputToken** | Pointer to **NullableString** | Output token of the pool. E.g. the UNI-LP token | [optional] 
**InputTokenAmounts** | Pointer to **[]string** | Amount of input tokens in the token&#39;s native unit | [optional] 
**OutputTokenAmount** | Pointer to **NullableString** | Amount of output tokens in the token&#39;s native unit | [optional] 
**ReserveAmounts** | Pointer to **[]string** | Amount of input tokens in the liquidity pool | [optional] 
**AmountUsd** | Pointer to **NullableString** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool) | [optional] 
**Pool** | Pointer to **NullableString** | The pool involving this transaction | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMDepositDTO

`func NewUNISWAPV2ETHEREUMDepositDTO() *UNISWAPV2ETHEREUMDepositDTO`

NewUNISWAPV2ETHEREUMDepositDTO instantiates a new UNISWAPV2ETHEREUMDepositDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMDepositDTOWithDefaults

`func NewUNISWAPV2ETHEREUMDepositDTOWithDefaults() *UNISWAPV2ETHEREUMDepositDTO`

NewUNISWAPV2ETHEREUMDepositDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMDepositDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlock

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetBlock() int32`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetBlockOk() (*int32, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetBlock(v int32)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetLogIndex

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetProtocol

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetTo

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasTo() bool`

HasTo returns a boolean if a field has been set.

### SetToNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetToNil(b bool)`

 SetToNil sets the value for To to be an explicit nil

### UnsetTo
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetTo()`

UnsetTo ensures that no value is present for To, not even an explicit nil
### GetFrom

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetFrom() string`

GetFrom returns the From field if non-nil, zero value otherwise.

### GetFromOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetFromOk() (*string, bool)`

GetFromOk returns a tuple with the From field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFrom

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetFrom(v string)`

SetFrom sets From field to given value.

### HasFrom

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasFrom() bool`

HasFrom returns a boolean if a field has been set.

### SetFromNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetFromNil(b bool)`

 SetFromNil sets the value for From to be an explicit nil

### UnsetFrom
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetFrom()`

UnsetFrom ensures that no value is present for From, not even an explicit nil
### GetTimestamp

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetInputTokens

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetInputTokens() []string`

GetInputTokens returns the InputTokens field if non-nil, zero value otherwise.

### GetInputTokensOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetInputTokensOk() (*[]string, bool)`

GetInputTokensOk returns a tuple with the InputTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokens

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetInputTokens(v []string)`

SetInputTokens sets InputTokens field to given value.

### HasInputTokens

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasInputTokens() bool`

HasInputTokens returns a boolean if a field has been set.

### SetInputTokensNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetInputTokensNil(b bool)`

 SetInputTokensNil sets the value for InputTokens to be an explicit nil

### UnsetInputTokens
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetInputTokens()`

UnsetInputTokens ensures that no value is present for InputTokens, not even an explicit nil
### GetOutputToken

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetOutputToken() string`

GetOutputToken returns the OutputToken field if non-nil, zero value otherwise.

### GetOutputTokenOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetOutputTokenOk() (*string, bool)`

GetOutputTokenOk returns a tuple with the OutputToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputToken

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetOutputToken(v string)`

SetOutputToken sets OutputToken field to given value.

### HasOutputToken

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasOutputToken() bool`

HasOutputToken returns a boolean if a field has been set.

### SetOutputTokenNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetOutputTokenNil(b bool)`

 SetOutputTokenNil sets the value for OutputToken to be an explicit nil

### UnsetOutputToken
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetOutputToken()`

UnsetOutputToken ensures that no value is present for OutputToken, not even an explicit nil
### GetInputTokenAmounts

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetInputTokenAmounts() []string`

GetInputTokenAmounts returns the InputTokenAmounts field if non-nil, zero value otherwise.

### GetInputTokenAmountsOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetInputTokenAmountsOk() (*[]string, bool)`

GetInputTokenAmountsOk returns a tuple with the InputTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokenAmounts

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetInputTokenAmounts(v []string)`

SetInputTokenAmounts sets InputTokenAmounts field to given value.

### HasInputTokenAmounts

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasInputTokenAmounts() bool`

HasInputTokenAmounts returns a boolean if a field has been set.

### SetInputTokenAmountsNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetInputTokenAmountsNil(b bool)`

 SetInputTokenAmountsNil sets the value for InputTokenAmounts to be an explicit nil

### UnsetInputTokenAmounts
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetInputTokenAmounts()`

UnsetInputTokenAmounts ensures that no value is present for InputTokenAmounts, not even an explicit nil
### GetOutputTokenAmount

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetOutputTokenAmount() string`

GetOutputTokenAmount returns the OutputTokenAmount field if non-nil, zero value otherwise.

### GetOutputTokenAmountOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetOutputTokenAmountOk() (*string, bool)`

GetOutputTokenAmountOk returns a tuple with the OutputTokenAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOutputTokenAmount

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetOutputTokenAmount(v string)`

SetOutputTokenAmount sets OutputTokenAmount field to given value.

### HasOutputTokenAmount

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasOutputTokenAmount() bool`

HasOutputTokenAmount returns a boolean if a field has been set.

### SetOutputTokenAmountNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetOutputTokenAmountNil(b bool)`

 SetOutputTokenAmountNil sets the value for OutputTokenAmount to be an explicit nil

### UnsetOutputTokenAmount
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetOutputTokenAmount()`

UnsetOutputTokenAmount ensures that no value is present for OutputTokenAmount, not even an explicit nil
### GetReserveAmounts

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetReserveAmounts() []string`

GetReserveAmounts returns the ReserveAmounts field if non-nil, zero value otherwise.

### GetReserveAmountsOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetReserveAmountsOk() (*[]string, bool)`

GetReserveAmountsOk returns a tuple with the ReserveAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserveAmounts

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetReserveAmounts(v []string)`

SetReserveAmounts sets ReserveAmounts field to given value.

### HasReserveAmounts

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasReserveAmounts() bool`

HasReserveAmounts returns a boolean if a field has been set.

### SetReserveAmountsNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetReserveAmountsNil(b bool)`

 SetReserveAmountsNil sets the value for ReserveAmounts to be an explicit nil

### UnsetReserveAmounts
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetReserveAmounts()`

UnsetReserveAmounts ensures that no value is present for ReserveAmounts, not even an explicit nil
### GetAmountUsd

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetPool

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetBlockRange

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMDepositDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMDepositDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMDepositDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMDepositDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


