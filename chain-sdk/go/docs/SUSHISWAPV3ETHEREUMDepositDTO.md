# SUSHISWAPV3ETHEREUMDepositDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Block** | Pointer to **int32** |  | [optional] 
**Id** | Pointer to **NullableString** | Identifier, format: (transaction hash)-(log index) | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that emitted this event. | [optional] 
**Nonce** | Pointer to **NullableString** | Nonce of the transaction that emitted this event. | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0. | [optional] 
**GasLimit** | Pointer to **NullableString** | Gas limit of the transaction that emitted this event. | [optional] 
**GasUsed** | Pointer to **NullableString** | Gas used in this transaction. (Optional because not every chain will support this). | [optional] 
**GasPrice** | Pointer to **NullableString** | Gas price of the transaction that emitted this event. | [optional] 
**Protocol** | Pointer to **NullableString** | The protocol this transaction belongs to. | [optional] 
**Account** | Pointer to **NullableString** | Account that emitted this event. | [optional] 
**Position** | Pointer to **NullableString** | The user position changed by this event. | [optional] 
**Pool** | Pointer to **NullableString** | The pool involving this event. | [optional] 
**TickLower** | Pointer to **NullableString** | Lower tick of position. | [optional] 
**TickUpper** | Pointer to **NullableString** | Upper tick of position. | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this event. | [optional] 
**Liquidity** | Pointer to **NullableString** | Amount of liquidity minted. | [optional] 
**InputTokens** | Pointer to **[]string** | Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool. | [optional] 
**InputTokenAmounts** | Pointer to **[]string** | Amount of input tokens in the token&#39;s native unit. | [optional] 
**ReserveAmounts** | Pointer to **[]string** | Amount of input tokens in the liquidity pool. | [optional] 
**AmountUsd** | Pointer to **NullableString** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool). | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewSUSHISWAPV3ETHEREUMDepositDTO

`func NewSUSHISWAPV3ETHEREUMDepositDTO() *SUSHISWAPV3ETHEREUMDepositDTO`

NewSUSHISWAPV3ETHEREUMDepositDTO instantiates a new SUSHISWAPV3ETHEREUMDepositDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSUSHISWAPV3ETHEREUMDepositDTOWithDefaults

`func NewSUSHISWAPV3ETHEREUMDepositDTOWithDefaults() *SUSHISWAPV3ETHEREUMDepositDTO`

NewSUSHISWAPV3ETHEREUMDepositDTOWithDefaults instantiates a new SUSHISWAPV3ETHEREUMDepositDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlock

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetBlock() int32`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetBlockOk() (*int32, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetBlock(v int32)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### GetId

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetNonce

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### SetNonceNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetNonceNil(b bool)`

 SetNonceNil sets the value for Nonce to be an explicit nil

### UnsetNonce
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetNonce()`

UnsetNonce ensures that no value is present for Nonce, not even an explicit nil
### GetLogIndex

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetGasLimit

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetGasLimit() string`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetGasLimitOk() (*string, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetGasLimit(v string)`

SetGasLimit sets GasLimit field to given value.

### HasGasLimit

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasGasLimit() bool`

HasGasLimit returns a boolean if a field has been set.

### SetGasLimitNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetGasLimitNil(b bool)`

 SetGasLimitNil sets the value for GasLimit to be an explicit nil

### UnsetGasLimit
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetGasLimit()`

UnsetGasLimit ensures that no value is present for GasLimit, not even an explicit nil
### GetGasUsed

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetGasUsed() string`

GetGasUsed returns the GasUsed field if non-nil, zero value otherwise.

### GetGasUsedOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetGasUsedOk() (*string, bool)`

GetGasUsedOk returns a tuple with the GasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasUsed

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetGasUsed(v string)`

SetGasUsed sets GasUsed field to given value.

### HasGasUsed

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasGasUsed() bool`

HasGasUsed returns a boolean if a field has been set.

### SetGasUsedNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetGasUsedNil(b bool)`

 SetGasUsedNil sets the value for GasUsed to be an explicit nil

### UnsetGasUsed
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetGasUsed()`

UnsetGasUsed ensures that no value is present for GasUsed, not even an explicit nil
### GetGasPrice

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetGasPrice() string`

GetGasPrice returns the GasPrice field if non-nil, zero value otherwise.

### GetGasPriceOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetGasPriceOk() (*string, bool)`

GetGasPriceOk returns a tuple with the GasPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPrice

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetGasPrice(v string)`

SetGasPrice sets GasPrice field to given value.

### HasGasPrice

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasGasPrice() bool`

HasGasPrice returns a boolean if a field has been set.

### SetGasPriceNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetGasPriceNil(b bool)`

 SetGasPriceNil sets the value for GasPrice to be an explicit nil

### UnsetGasPrice
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetGasPrice()`

UnsetGasPrice ensures that no value is present for GasPrice, not even an explicit nil
### GetProtocol

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetAccount

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetAccount() string`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetAccountOk() (*string, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetAccount(v string)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### SetAccountNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetAccountNil(b bool)`

 SetAccountNil sets the value for Account to be an explicit nil

### UnsetAccount
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetAccount()`

UnsetAccount ensures that no value is present for Account, not even an explicit nil
### GetPosition

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetPosition() string`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetPositionOk() (*string, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetPosition(v string)`

SetPosition sets Position field to given value.

### HasPosition

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasPosition() bool`

HasPosition returns a boolean if a field has been set.

### SetPositionNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetPositionNil(b bool)`

 SetPositionNil sets the value for Position to be an explicit nil

### UnsetPosition
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetPosition()`

UnsetPosition ensures that no value is present for Position, not even an explicit nil
### GetPool

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetTickLower

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetTickLower() string`

GetTickLower returns the TickLower field if non-nil, zero value otherwise.

### GetTickLowerOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetTickLowerOk() (*string, bool)`

GetTickLowerOk returns a tuple with the TickLower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickLower

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetTickLower(v string)`

SetTickLower sets TickLower field to given value.

### HasTickLower

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasTickLower() bool`

HasTickLower returns a boolean if a field has been set.

### SetTickLowerNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetTickLowerNil(b bool)`

 SetTickLowerNil sets the value for TickLower to be an explicit nil

### UnsetTickLower
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetTickLower()`

UnsetTickLower ensures that no value is present for TickLower, not even an explicit nil
### GetTickUpper

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetTickUpper() string`

GetTickUpper returns the TickUpper field if non-nil, zero value otherwise.

### GetTickUpperOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetTickUpperOk() (*string, bool)`

GetTickUpperOk returns a tuple with the TickUpper field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickUpper

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetTickUpper(v string)`

SetTickUpper sets TickUpper field to given value.

### HasTickUpper

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasTickUpper() bool`

HasTickUpper returns a boolean if a field has been set.

### SetTickUpperNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetTickUpperNil(b bool)`

 SetTickUpperNil sets the value for TickUpper to be an explicit nil

### UnsetTickUpper
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetTickUpper()`

UnsetTickUpper ensures that no value is present for TickUpper, not even an explicit nil
### GetTimestamp

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetLiquidity

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil
### GetInputTokens

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetInputTokens() []string`

GetInputTokens returns the InputTokens field if non-nil, zero value otherwise.

### GetInputTokensOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetInputTokensOk() (*[]string, bool)`

GetInputTokensOk returns a tuple with the InputTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokens

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetInputTokens(v []string)`

SetInputTokens sets InputTokens field to given value.

### HasInputTokens

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasInputTokens() bool`

HasInputTokens returns a boolean if a field has been set.

### SetInputTokensNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetInputTokensNil(b bool)`

 SetInputTokensNil sets the value for InputTokens to be an explicit nil

### UnsetInputTokens
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetInputTokens()`

UnsetInputTokens ensures that no value is present for InputTokens, not even an explicit nil
### GetInputTokenAmounts

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetInputTokenAmounts() []string`

GetInputTokenAmounts returns the InputTokenAmounts field if non-nil, zero value otherwise.

### GetInputTokenAmountsOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetInputTokenAmountsOk() (*[]string, bool)`

GetInputTokenAmountsOk returns a tuple with the InputTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokenAmounts

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetInputTokenAmounts(v []string)`

SetInputTokenAmounts sets InputTokenAmounts field to given value.

### HasInputTokenAmounts

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasInputTokenAmounts() bool`

HasInputTokenAmounts returns a boolean if a field has been set.

### SetInputTokenAmountsNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetInputTokenAmountsNil(b bool)`

 SetInputTokenAmountsNil sets the value for InputTokenAmounts to be an explicit nil

### UnsetInputTokenAmounts
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetInputTokenAmounts()`

UnsetInputTokenAmounts ensures that no value is present for InputTokenAmounts, not even an explicit nil
### GetReserveAmounts

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetReserveAmounts() []string`

GetReserveAmounts returns the ReserveAmounts field if non-nil, zero value otherwise.

### GetReserveAmountsOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetReserveAmountsOk() (*[]string, bool)`

GetReserveAmountsOk returns a tuple with the ReserveAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserveAmounts

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetReserveAmounts(v []string)`

SetReserveAmounts sets ReserveAmounts field to given value.

### HasReserveAmounts

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasReserveAmounts() bool`

HasReserveAmounts returns a boolean if a field has been set.

### SetReserveAmountsNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetReserveAmountsNil(b bool)`

 SetReserveAmountsNil sets the value for ReserveAmounts to be an explicit nil

### UnsetReserveAmounts
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetReserveAmounts()`

UnsetReserveAmounts ensures that no value is present for ReserveAmounts, not even an explicit nil
### GetAmountUsd

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetBlockRange

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *SUSHISWAPV3ETHEREUMDepositDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *SUSHISWAPV3ETHEREUMDepositDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


