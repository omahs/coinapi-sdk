# UNISWAPV3ETHEREUMSwapDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Block** | Pointer to **int32** |  | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Hash** | Pointer to **NullableString** |  | [optional] 
**Nonce** | Pointer to **NullableString** |  | [optional] 
**LogIndex** | Pointer to **int32** |  | [optional] 
**GasLimit** | Pointer to **NullableString** |  | [optional] 
**GasUsed** | Pointer to **NullableString** |  | [optional] 
**GasPrice** | Pointer to **NullableString** |  | [optional] 
**Protocol** | Pointer to **NullableString** |  | [optional] 
**Account** | Pointer to **NullableString** |  | [optional] 
**Pool** | Pointer to **NullableString** |  | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Tick** | Pointer to **NullableString** |  | [optional] 
**TokenIn** | Pointer to **NullableString** |  | [optional] 
**AmountIn** | Pointer to **NullableString** |  | [optional] 
**AmountInUsd** | Pointer to **NullableString** |  | [optional] 
**TokenOut** | Pointer to **NullableString** |  | [optional] 
**AmountOut** | Pointer to **NullableString** |  | [optional] 
**AmountOutUsd** | Pointer to **NullableString** |  | [optional] 
**ReserveAmounts** | Pointer to **[]string** |  | [optional] 
**PoolId** | Pointer to **NullableString** |  | [optional] [readonly] 
**TransactionId** | Pointer to **NullableString** |  | [optional] [readonly] 
**EvaluatedPrice** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAmount** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAggressor** | Pointer to [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Methods

### NewUNISWAPV3ETHEREUMSwapDTO

`func NewUNISWAPV3ETHEREUMSwapDTO() *UNISWAPV3ETHEREUMSwapDTO`

NewUNISWAPV3ETHEREUMSwapDTO instantiates a new UNISWAPV3ETHEREUMSwapDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV3ETHEREUMSwapDTOWithDefaults

`func NewUNISWAPV3ETHEREUMSwapDTOWithDefaults() *UNISWAPV3ETHEREUMSwapDTO`

NewUNISWAPV3ETHEREUMSwapDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMSwapDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetBlock

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetBlock() int32`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetBlockOk() (*int32, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetBlock(v int32)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetNonce

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### SetNonceNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetNonceNil(b bool)`

 SetNonceNil sets the value for Nonce to be an explicit nil

### UnsetNonce
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetNonce()`

UnsetNonce ensures that no value is present for Nonce, not even an explicit nil
### GetLogIndex

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetGasLimit

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetGasLimit() string`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetGasLimitOk() (*string, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetGasLimit(v string)`

SetGasLimit sets GasLimit field to given value.

### HasGasLimit

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasGasLimit() bool`

HasGasLimit returns a boolean if a field has been set.

### SetGasLimitNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetGasLimitNil(b bool)`

 SetGasLimitNil sets the value for GasLimit to be an explicit nil

### UnsetGasLimit
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetGasLimit()`

UnsetGasLimit ensures that no value is present for GasLimit, not even an explicit nil
### GetGasUsed

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetGasUsed() string`

GetGasUsed returns the GasUsed field if non-nil, zero value otherwise.

### GetGasUsedOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetGasUsedOk() (*string, bool)`

GetGasUsedOk returns a tuple with the GasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasUsed

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetGasUsed(v string)`

SetGasUsed sets GasUsed field to given value.

### HasGasUsed

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasGasUsed() bool`

HasGasUsed returns a boolean if a field has been set.

### SetGasUsedNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetGasUsedNil(b bool)`

 SetGasUsedNil sets the value for GasUsed to be an explicit nil

### UnsetGasUsed
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetGasUsed()`

UnsetGasUsed ensures that no value is present for GasUsed, not even an explicit nil
### GetGasPrice

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetGasPrice() string`

GetGasPrice returns the GasPrice field if non-nil, zero value otherwise.

### GetGasPriceOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetGasPriceOk() (*string, bool)`

GetGasPriceOk returns a tuple with the GasPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPrice

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetGasPrice(v string)`

SetGasPrice sets GasPrice field to given value.

### HasGasPrice

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasGasPrice() bool`

HasGasPrice returns a boolean if a field has been set.

### SetGasPriceNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetGasPriceNil(b bool)`

 SetGasPriceNil sets the value for GasPrice to be an explicit nil

### UnsetGasPrice
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetGasPrice()`

UnsetGasPrice ensures that no value is present for GasPrice, not even an explicit nil
### GetProtocol

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetAccount

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAccount() string`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAccountOk() (*string, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAccount(v string)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### SetAccountNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAccountNil(b bool)`

 SetAccountNil sets the value for Account to be an explicit nil

### UnsetAccount
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetAccount()`

UnsetAccount ensures that no value is present for Account, not even an explicit nil
### GetPool

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetTimestamp

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetTick

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTick() string`

GetTick returns the Tick field if non-nil, zero value otherwise.

### GetTickOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTickOk() (*string, bool)`

GetTickOk returns a tuple with the Tick field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTick

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTick(v string)`

SetTick sets Tick field to given value.

### HasTick

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasTick() bool`

HasTick returns a boolean if a field has been set.

### SetTickNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTickNil(b bool)`

 SetTickNil sets the value for Tick to be an explicit nil

### UnsetTick
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetTick()`

UnsetTick ensures that no value is present for Tick, not even an explicit nil
### GetTokenIn

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTokenIn() string`

GetTokenIn returns the TokenIn field if non-nil, zero value otherwise.

### GetTokenInOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTokenInOk() (*string, bool)`

GetTokenInOk returns a tuple with the TokenIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenIn

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTokenIn(v string)`

SetTokenIn sets TokenIn field to given value.

### HasTokenIn

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasTokenIn() bool`

HasTokenIn returns a boolean if a field has been set.

### SetTokenInNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTokenInNil(b bool)`

 SetTokenInNil sets the value for TokenIn to be an explicit nil

### UnsetTokenIn
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetTokenIn()`

UnsetTokenIn ensures that no value is present for TokenIn, not even an explicit nil
### GetAmountIn

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountIn() string`

GetAmountIn returns the AmountIn field if non-nil, zero value otherwise.

### GetAmountInOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountInOk() (*string, bool)`

GetAmountInOk returns a tuple with the AmountIn field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountIn

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountIn(v string)`

SetAmountIn sets AmountIn field to given value.

### HasAmountIn

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasAmountIn() bool`

HasAmountIn returns a boolean if a field has been set.

### SetAmountInNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountInNil(b bool)`

 SetAmountInNil sets the value for AmountIn to be an explicit nil

### UnsetAmountIn
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetAmountIn()`

UnsetAmountIn ensures that no value is present for AmountIn, not even an explicit nil
### GetAmountInUsd

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountInUsd() string`

GetAmountInUsd returns the AmountInUsd field if non-nil, zero value otherwise.

### GetAmountInUsdOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountInUsdOk() (*string, bool)`

GetAmountInUsdOk returns a tuple with the AmountInUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountInUsd

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountInUsd(v string)`

SetAmountInUsd sets AmountInUsd field to given value.

### HasAmountInUsd

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasAmountInUsd() bool`

HasAmountInUsd returns a boolean if a field has been set.

### SetAmountInUsdNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountInUsdNil(b bool)`

 SetAmountInUsdNil sets the value for AmountInUsd to be an explicit nil

### UnsetAmountInUsd
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetAmountInUsd()`

UnsetAmountInUsd ensures that no value is present for AmountInUsd, not even an explicit nil
### GetTokenOut

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTokenOut() string`

GetTokenOut returns the TokenOut field if non-nil, zero value otherwise.

### GetTokenOutOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTokenOutOk() (*string, bool)`

GetTokenOutOk returns a tuple with the TokenOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenOut

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTokenOut(v string)`

SetTokenOut sets TokenOut field to given value.

### HasTokenOut

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasTokenOut() bool`

HasTokenOut returns a boolean if a field has been set.

### SetTokenOutNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTokenOutNil(b bool)`

 SetTokenOutNil sets the value for TokenOut to be an explicit nil

### UnsetTokenOut
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetTokenOut()`

UnsetTokenOut ensures that no value is present for TokenOut, not even an explicit nil
### GetAmountOut

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountOut() string`

GetAmountOut returns the AmountOut field if non-nil, zero value otherwise.

### GetAmountOutOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountOutOk() (*string, bool)`

GetAmountOutOk returns a tuple with the AmountOut field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountOut

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountOut(v string)`

SetAmountOut sets AmountOut field to given value.

### HasAmountOut

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasAmountOut() bool`

HasAmountOut returns a boolean if a field has been set.

### SetAmountOutNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountOutNil(b bool)`

 SetAmountOutNil sets the value for AmountOut to be an explicit nil

### UnsetAmountOut
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetAmountOut()`

UnsetAmountOut ensures that no value is present for AmountOut, not even an explicit nil
### GetAmountOutUsd

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountOutUsd() string`

GetAmountOutUsd returns the AmountOutUsd field if non-nil, zero value otherwise.

### GetAmountOutUsdOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetAmountOutUsdOk() (*string, bool)`

GetAmountOutUsdOk returns a tuple with the AmountOutUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountOutUsd

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountOutUsd(v string)`

SetAmountOutUsd sets AmountOutUsd field to given value.

### HasAmountOutUsd

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasAmountOutUsd() bool`

HasAmountOutUsd returns a boolean if a field has been set.

### SetAmountOutUsdNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetAmountOutUsdNil(b bool)`

 SetAmountOutUsdNil sets the value for AmountOutUsd to be an explicit nil

### UnsetAmountOutUsd
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetAmountOutUsd()`

UnsetAmountOutUsd ensures that no value is present for AmountOutUsd, not even an explicit nil
### GetReserveAmounts

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetReserveAmounts() []string`

GetReserveAmounts returns the ReserveAmounts field if non-nil, zero value otherwise.

### GetReserveAmountsOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetReserveAmountsOk() (*[]string, bool)`

GetReserveAmountsOk returns a tuple with the ReserveAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserveAmounts

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetReserveAmounts(v []string)`

SetReserveAmounts sets ReserveAmounts field to given value.

### HasReserveAmounts

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasReserveAmounts() bool`

HasReserveAmounts returns a boolean if a field has been set.

### SetReserveAmountsNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetReserveAmountsNil(b bool)`

 SetReserveAmountsNil sets the value for ReserveAmounts to be an explicit nil

### UnsetReserveAmounts
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetReserveAmounts()`

UnsetReserveAmounts ensures that no value is present for ReserveAmounts, not even an explicit nil
### GetPoolId

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetPoolId() string`

GetPoolId returns the PoolId field if non-nil, zero value otherwise.

### GetPoolIdOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetPoolIdOk() (*string, bool)`

GetPoolIdOk returns a tuple with the PoolId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolId

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetPoolId(v string)`

SetPoolId sets PoolId field to given value.

### HasPoolId

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasPoolId() bool`

HasPoolId returns a boolean if a field has been set.

### SetPoolIdNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetPoolIdNil(b bool)`

 SetPoolIdNil sets the value for PoolId to be an explicit nil

### UnsetPoolId
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetPoolId()`

UnsetPoolId ensures that no value is present for PoolId, not even an explicit nil
### GetTransactionId

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### SetTransactionIdNil

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetTransactionIdNil(b bool)`

 SetTransactionIdNil sets the value for TransactionId to be an explicit nil

### UnsetTransactionId
`func (o *UNISWAPV3ETHEREUMSwapDTO) UnsetTransactionId()`

UnsetTransactionId ensures that no value is present for TransactionId, not even an explicit nil
### GetEvaluatedPrice

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEvaluatedPrice() float64`

GetEvaluatedPrice returns the EvaluatedPrice field if non-nil, zero value otherwise.

### GetEvaluatedPriceOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEvaluatedPriceOk() (*float64, bool)`

GetEvaluatedPriceOk returns a tuple with the EvaluatedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedPrice

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetEvaluatedPrice(v float64)`

SetEvaluatedPrice sets EvaluatedPrice field to given value.

### HasEvaluatedPrice

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasEvaluatedPrice() bool`

HasEvaluatedPrice returns a boolean if a field has been set.

### GetEvaluatedAmount

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEvaluatedAmount() float64`

GetEvaluatedAmount returns the EvaluatedAmount field if non-nil, zero value otherwise.

### GetEvaluatedAmountOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEvaluatedAmountOk() (*float64, bool)`

GetEvaluatedAmountOk returns a tuple with the EvaluatedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAmount

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetEvaluatedAmount(v float64)`

SetEvaluatedAmount sets EvaluatedAmount field to given value.

### HasEvaluatedAmount

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasEvaluatedAmount() bool`

HasEvaluatedAmount returns a boolean if a field has been set.

### GetEvaluatedAggressor

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEvaluatedAggressor() TransactionsETradeAggressiveSide`

GetEvaluatedAggressor returns the EvaluatedAggressor field if non-nil, zero value otherwise.

### GetEvaluatedAggressorOk

`func (o *UNISWAPV3ETHEREUMSwapDTO) GetEvaluatedAggressorOk() (*TransactionsETradeAggressiveSide, bool)`

GetEvaluatedAggressorOk returns a tuple with the EvaluatedAggressor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAggressor

`func (o *UNISWAPV3ETHEREUMSwapDTO) SetEvaluatedAggressor(v TransactionsETradeAggressiveSide)`

SetEvaluatedAggressor sets EvaluatedAggressor field to given value.

### HasEvaluatedAggressor

`func (o *UNISWAPV3ETHEREUMSwapDTO) HasEvaluatedAggressor() bool`

HasEvaluatedAggressor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


