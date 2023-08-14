# PANCAKESWAPV3ETHEREUMSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Block** | Pointer to **int32** | Block number in which the swap operation was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Unique string identifier of the swap operation, format: (transaction hash)-(log index). | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that emitted this event. | [optional] 
**Nonce** | Pointer to **NullableString** | Nonce of the transaction that emitted this event. | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**GasLimit** | Pointer to **NullableString** | Gas limit of the transaction that emitted this event. | [optional] 
**GasUsed** | Pointer to **NullableString** | Gas used in this transaction. | [optional] 
**GasPrice** | Pointer to **NullableString** | Gas price of the transaction that emitted this event. | [optional] 
**Protocol** | Pointer to **NullableString** | The protocol this transaction belongs to. | [optional] 
**Account** | Pointer to **NullableString** | Account that emitted this event. | [optional] 
**Pool** | Pointer to **NullableString** | The pool involving this event. | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this event. | [optional] 
**Tick** | Pointer to **NullableString** | Tick of the swap operation. | [optional] 
**TokenIn** | Pointer to **NullableString** | Token deposited into pool. | [optional] 
**AmountIn** | Pointer to **NullableString** | Amount of token deposited into pool in native units. | [optional] 
**AmountInUsd** | Pointer to **NullableString** | Amount of token deposited into pool in USD. | [optional] 
**TokenOut** | Pointer to **NullableString** | Token withdrawn from pool. | [optional] 
**AmountOut** | Pointer to **NullableString** | Amount of token withdrawn from pool in native units. | [optional] 
**AmountOutUsd** | Pointer to **NullableString** | Amount of token withdrawn from pool in USD. | [optional] 
**ReserveAmounts** | Pointer to **[]string** | Amount of input tokens in the liquidity pool. | [optional] 
**PoolId** | Pointer to **NullableString** |  | [optional] [readonly] 
**TransactionId** | Pointer to **NullableString** |  | [optional] [readonly] 
**EvaluatedPrice** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAmount** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAggressor** | Pointer to [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMSwapDTO

`func NewPANCAKESWAPV3ETHEREUMSwapDTO() *PANCAKESWAPV3ETHEREUMSwapDTO`

NewPANCAKESWAPV3ETHEREUMSwapDTO instantiates a new PANCAKESWAPV3ETHEREUMSwapDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMSwapDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMSwapDTOWithDefaults() *PANCAKESWAPV3ETHEREUMSwapDTO`

NewPANCAKESWAPV3ETHEREUMSwapDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMSwapDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlock

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetBlock() int32`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetBlockOk() (*int32, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetBlock(v int32)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetNonce

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### SetNonceNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetNonceNil(b bool)`

 SetNonceNil sets the value for Nonce to be an explicit nil

### UnsetNonce
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetNonce()`

UnsetNonce ensures that no value is present for Nonce, not even an explicit nil
### GetLogIndex

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetGasLimit

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetGasLimit() string`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetGasLimitOk() (*string, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetGasLimit(v string)`

SetGasLimit sets GasLimit field to given value.

### HasGasLimit

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasGasLimit() bool`

HasGasLimit returns a boolean if a field has been set.

### SetGasLimitNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetGasLimitNil(b bool)`

 SetGasLimitNil sets the value for GasLimit to be an explicit nil

### UnsetGasLimit
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetGasLimit()`

UnsetGasLimit ensures that no value is present for GasLimit, not even an explicit nil
### GetGasUsed

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetGasUsed() string`

GetGasUsed returns the GasUsed field if non-nil, zero value otherwise.

### GetGasUsedOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetGasUsedOk() (*string, bool)`

GetGasUsedOk returns a tuple with the GasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasUsed

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetGasUsed(v string)`

SetGasUsed sets GasUsed field to given value.

### HasGasUsed

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasGasUsed() bool`

HasGasUsed returns a boolean if a field has been set.

### SetGasUsedNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetGasUsedNil(b bool)`

 SetGasUsedNil sets the value for GasUsed to be an explicit nil

### UnsetGasUsed
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetGasUsed()`

UnsetGasUsed ensures that no value is present for GasUsed, not even an explicit nil
### GetGasPrice

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetGasPrice() string`

GetGasPrice returns the GasPrice field if non-nil, zero value otherwise.

### GetGasPriceOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetGasPriceOk() (*string, bool)`

GetGasPriceOk returns a tuple with the GasPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPrice

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetGasPrice(v string)`

SetGasPrice sets GasPrice field to given value.

### HasGasPrice

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasGasPrice() bool`

HasGasPrice returns a boolean if a field has been set.

### SetGasPriceNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetGasPriceNil(b bool)`

 SetGasPriceNil sets the value for GasPrice to be an explicit nil

### UnsetGasPrice
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetGasPrice()`

UnsetGasPrice ensures that no value is present for GasPrice, not even an explicit nil
### GetProtocol

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetAccount

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAccount() string`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAccountOk() (*string, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAccount(v string)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### SetAccountNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAccountNil(b bool)`

 SetAccountNil sets the value for Account to be an explicit nil

### UnsetAccount
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetAccount()`

UnsetAccount ensures that no value is present for Account, not even an explicit nil
### GetPool

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTick

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTick() string`

GetTick returns the Tick field if non-nil, zero value otherwise.

### GetTickOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTickOk() (*string, bool)`

GetTickOk returns a tuple with the Tick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTick

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTick(v string)`

SetTick sets Tick field to given value.

### HasTick

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasTick() bool`

HasTick returns a boolean if a field has been set.

### SetTickNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTickNil(b bool)`

 SetTickNil sets the value for Tick to be an explicit nil

### UnsetTick
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetTick()`

UnsetTick ensures that no value is present for Tick, not even an explicit nil
### GetTokenIn

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTokenIn() string`

GetTokenIn returns the TokenIn field if non-nil, zero value otherwise.

### GetTokenInOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTokenInOk() (*string, bool)`

GetTokenInOk returns a tuple with the TokenIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenIn

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTokenIn(v string)`

SetTokenIn sets TokenIn field to given value.

### HasTokenIn

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasTokenIn() bool`

HasTokenIn returns a boolean if a field has been set.

### SetTokenInNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTokenInNil(b bool)`

 SetTokenInNil sets the value for TokenIn to be an explicit nil

### UnsetTokenIn
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetTokenIn()`

UnsetTokenIn ensures that no value is present for TokenIn, not even an explicit nil
### GetAmountIn

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountIn() string`

GetAmountIn returns the AmountIn field if non-nil, zero value otherwise.

### GetAmountInOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountInOk() (*string, bool)`

GetAmountInOk returns a tuple with the AmountIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountIn

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountIn(v string)`

SetAmountIn sets AmountIn field to given value.

### HasAmountIn

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasAmountIn() bool`

HasAmountIn returns a boolean if a field has been set.

### SetAmountInNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountInNil(b bool)`

 SetAmountInNil sets the value for AmountIn to be an explicit nil

### UnsetAmountIn
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetAmountIn()`

UnsetAmountIn ensures that no value is present for AmountIn, not even an explicit nil
### GetAmountInUsd

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountInUsd() string`

GetAmountInUsd returns the AmountInUsd field if non-nil, zero value otherwise.

### GetAmountInUsdOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountInUsdOk() (*string, bool)`

GetAmountInUsdOk returns a tuple with the AmountInUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountInUsd

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountInUsd(v string)`

SetAmountInUsd sets AmountInUsd field to given value.

### HasAmountInUsd

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasAmountInUsd() bool`

HasAmountInUsd returns a boolean if a field has been set.

### SetAmountInUsdNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountInUsdNil(b bool)`

 SetAmountInUsdNil sets the value for AmountInUsd to be an explicit nil

### UnsetAmountInUsd
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetAmountInUsd()`

UnsetAmountInUsd ensures that no value is present for AmountInUsd, not even an explicit nil
### GetTokenOut

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTokenOut() string`

GetTokenOut returns the TokenOut field if non-nil, zero value otherwise.

### GetTokenOutOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTokenOutOk() (*string, bool)`

GetTokenOutOk returns a tuple with the TokenOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenOut

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTokenOut(v string)`

SetTokenOut sets TokenOut field to given value.

### HasTokenOut

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasTokenOut() bool`

HasTokenOut returns a boolean if a field has been set.

### SetTokenOutNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTokenOutNil(b bool)`

 SetTokenOutNil sets the value for TokenOut to be an explicit nil

### UnsetTokenOut
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetTokenOut()`

UnsetTokenOut ensures that no value is present for TokenOut, not even an explicit nil
### GetAmountOut

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountOut() string`

GetAmountOut returns the AmountOut field if non-nil, zero value otherwise.

### GetAmountOutOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountOutOk() (*string, bool)`

GetAmountOutOk returns a tuple with the AmountOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountOut

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountOut(v string)`

SetAmountOut sets AmountOut field to given value.

### HasAmountOut

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasAmountOut() bool`

HasAmountOut returns a boolean if a field has been set.

### SetAmountOutNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountOutNil(b bool)`

 SetAmountOutNil sets the value for AmountOut to be an explicit nil

### UnsetAmountOut
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetAmountOut()`

UnsetAmountOut ensures that no value is present for AmountOut, not even an explicit nil
### GetAmountOutUsd

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountOutUsd() string`

GetAmountOutUsd returns the AmountOutUsd field if non-nil, zero value otherwise.

### GetAmountOutUsdOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetAmountOutUsdOk() (*string, bool)`

GetAmountOutUsdOk returns a tuple with the AmountOutUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountOutUsd

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountOutUsd(v string)`

SetAmountOutUsd sets AmountOutUsd field to given value.

### HasAmountOutUsd

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasAmountOutUsd() bool`

HasAmountOutUsd returns a boolean if a field has been set.

### SetAmountOutUsdNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetAmountOutUsdNil(b bool)`

 SetAmountOutUsdNil sets the value for AmountOutUsd to be an explicit nil

### UnsetAmountOutUsd
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetAmountOutUsd()`

UnsetAmountOutUsd ensures that no value is present for AmountOutUsd, not even an explicit nil
### GetReserveAmounts

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetReserveAmounts() []string`

GetReserveAmounts returns the ReserveAmounts field if non-nil, zero value otherwise.

### GetReserveAmountsOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetReserveAmountsOk() (*[]string, bool)`

GetReserveAmountsOk returns a tuple with the ReserveAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserveAmounts

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetReserveAmounts(v []string)`

SetReserveAmounts sets ReserveAmounts field to given value.

### HasReserveAmounts

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasReserveAmounts() bool`

HasReserveAmounts returns a boolean if a field has been set.

### SetReserveAmountsNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetReserveAmountsNil(b bool)`

 SetReserveAmountsNil sets the value for ReserveAmounts to be an explicit nil

### UnsetReserveAmounts
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetReserveAmounts()`

UnsetReserveAmounts ensures that no value is present for ReserveAmounts, not even an explicit nil
### GetPoolId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetPoolId() string`

GetPoolId returns the PoolId field if non-nil, zero value otherwise.

### GetPoolIdOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetPoolIdOk() (*string, bool)`

GetPoolIdOk returns a tuple with the PoolId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetPoolId(v string)`

SetPoolId sets PoolId field to given value.

### HasPoolId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasPoolId() bool`

HasPoolId returns a boolean if a field has been set.

### SetPoolIdNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetPoolIdNil(b bool)`

 SetPoolIdNil sets the value for PoolId to be an explicit nil

### UnsetPoolId
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetPoolId()`

UnsetPoolId ensures that no value is present for PoolId, not even an explicit nil
### GetTransactionId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### SetTransactionIdNil

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetTransactionIdNil(b bool)`

 SetTransactionIdNil sets the value for TransactionId to be an explicit nil

### UnsetTransactionId
`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) UnsetTransactionId()`

UnsetTransactionId ensures that no value is present for TransactionId, not even an explicit nil
### GetEvaluatedPrice

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEvaluatedPrice() float64`

GetEvaluatedPrice returns the EvaluatedPrice field if non-nil, zero value otherwise.

### GetEvaluatedPriceOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEvaluatedPriceOk() (*float64, bool)`

GetEvaluatedPriceOk returns a tuple with the EvaluatedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedPrice

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetEvaluatedPrice(v float64)`

SetEvaluatedPrice sets EvaluatedPrice field to given value.

### HasEvaluatedPrice

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasEvaluatedPrice() bool`

HasEvaluatedPrice returns a boolean if a field has been set.

### GetEvaluatedAmount

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEvaluatedAmount() float64`

GetEvaluatedAmount returns the EvaluatedAmount field if non-nil, zero value otherwise.

### GetEvaluatedAmountOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEvaluatedAmountOk() (*float64, bool)`

GetEvaluatedAmountOk returns a tuple with the EvaluatedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAmount

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetEvaluatedAmount(v float64)`

SetEvaluatedAmount sets EvaluatedAmount field to given value.

### HasEvaluatedAmount

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasEvaluatedAmount() bool`

HasEvaluatedAmount returns a boolean if a field has been set.

### GetEvaluatedAggressor

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEvaluatedAggressor() TransactionsETradeAggressiveSide`

GetEvaluatedAggressor returns the EvaluatedAggressor field if non-nil, zero value otherwise.

### GetEvaluatedAggressorOk

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) GetEvaluatedAggressorOk() (*TransactionsETradeAggressiveSide, bool)`

GetEvaluatedAggressorOk returns a tuple with the EvaluatedAggressor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAggressor

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) SetEvaluatedAggressor(v TransactionsETradeAggressiveSide)`

SetEvaluatedAggressor sets EvaluatedAggressor field to given value.

### HasEvaluatedAggressor

`func (o *PANCAKESWAPV3ETHEREUMSwapDTO) HasEvaluatedAggressor() bool`

HasEvaluatedAggressor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


