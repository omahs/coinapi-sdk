# PANCAKESWAPV3ETHEREUMDepositDTO

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

### NewPANCAKESWAPV3ETHEREUMDepositDTO

`func NewPANCAKESWAPV3ETHEREUMDepositDTO() *PANCAKESWAPV3ETHEREUMDepositDTO`

NewPANCAKESWAPV3ETHEREUMDepositDTO instantiates a new PANCAKESWAPV3ETHEREUMDepositDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMDepositDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMDepositDTOWithDefaults() *PANCAKESWAPV3ETHEREUMDepositDTO`

NewPANCAKESWAPV3ETHEREUMDepositDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMDepositDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlock

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetBlock() int32`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetBlockOk() (*int32, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetBlock(v int32)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetNonce

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### SetNonceNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetNonceNil(b bool)`

 SetNonceNil sets the value for Nonce to be an explicit nil

### UnsetNonce
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetNonce()`

UnsetNonce ensures that no value is present for Nonce, not even an explicit nil
### GetLogIndex

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetGasLimit

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetGasLimit() string`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetGasLimitOk() (*string, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetGasLimit(v string)`

SetGasLimit sets GasLimit field to given value.

### HasGasLimit

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasGasLimit() bool`

HasGasLimit returns a boolean if a field has been set.

### SetGasLimitNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetGasLimitNil(b bool)`

 SetGasLimitNil sets the value for GasLimit to be an explicit nil

### UnsetGasLimit
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetGasLimit()`

UnsetGasLimit ensures that no value is present for GasLimit, not even an explicit nil
### GetGasUsed

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetGasUsed() string`

GetGasUsed returns the GasUsed field if non-nil, zero value otherwise.

### GetGasUsedOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetGasUsedOk() (*string, bool)`

GetGasUsedOk returns a tuple with the GasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasUsed

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetGasUsed(v string)`

SetGasUsed sets GasUsed field to given value.

### HasGasUsed

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasGasUsed() bool`

HasGasUsed returns a boolean if a field has been set.

### SetGasUsedNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetGasUsedNil(b bool)`

 SetGasUsedNil sets the value for GasUsed to be an explicit nil

### UnsetGasUsed
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetGasUsed()`

UnsetGasUsed ensures that no value is present for GasUsed, not even an explicit nil
### GetGasPrice

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetGasPrice() string`

GetGasPrice returns the GasPrice field if non-nil, zero value otherwise.

### GetGasPriceOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetGasPriceOk() (*string, bool)`

GetGasPriceOk returns a tuple with the GasPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPrice

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetGasPrice(v string)`

SetGasPrice sets GasPrice field to given value.

### HasGasPrice

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasGasPrice() bool`

HasGasPrice returns a boolean if a field has been set.

### SetGasPriceNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetGasPriceNil(b bool)`

 SetGasPriceNil sets the value for GasPrice to be an explicit nil

### UnsetGasPrice
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetGasPrice()`

UnsetGasPrice ensures that no value is present for GasPrice, not even an explicit nil
### GetProtocol

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetAccount

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetAccount() string`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetAccountOk() (*string, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetAccount(v string)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### SetAccountNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetAccountNil(b bool)`

 SetAccountNil sets the value for Account to be an explicit nil

### UnsetAccount
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetAccount()`

UnsetAccount ensures that no value is present for Account, not even an explicit nil
### GetPosition

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetPosition() string`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetPositionOk() (*string, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetPosition(v string)`

SetPosition sets Position field to given value.

### HasPosition

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasPosition() bool`

HasPosition returns a boolean if a field has been set.

### SetPositionNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetPositionNil(b bool)`

 SetPositionNil sets the value for Position to be an explicit nil

### UnsetPosition
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetPosition()`

UnsetPosition ensures that no value is present for Position, not even an explicit nil
### GetPool

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetTickLower

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetTickLower() string`

GetTickLower returns the TickLower field if non-nil, zero value otherwise.

### GetTickLowerOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetTickLowerOk() (*string, bool)`

GetTickLowerOk returns a tuple with the TickLower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickLower

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetTickLower(v string)`

SetTickLower sets TickLower field to given value.

### HasTickLower

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasTickLower() bool`

HasTickLower returns a boolean if a field has been set.

### SetTickLowerNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetTickLowerNil(b bool)`

 SetTickLowerNil sets the value for TickLower to be an explicit nil

### UnsetTickLower
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetTickLower()`

UnsetTickLower ensures that no value is present for TickLower, not even an explicit nil
### GetTickUpper

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetTickUpper() string`

GetTickUpper returns the TickUpper field if non-nil, zero value otherwise.

### GetTickUpperOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetTickUpperOk() (*string, bool)`

GetTickUpperOk returns a tuple with the TickUpper field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickUpper

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetTickUpper(v string)`

SetTickUpper sets TickUpper field to given value.

### HasTickUpper

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasTickUpper() bool`

HasTickUpper returns a boolean if a field has been set.

### SetTickUpperNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetTickUpperNil(b bool)`

 SetTickUpperNil sets the value for TickUpper to be an explicit nil

### UnsetTickUpper
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetTickUpper()`

UnsetTickUpper ensures that no value is present for TickUpper, not even an explicit nil
### GetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetLiquidity

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil
### GetInputTokens

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetInputTokens() []string`

GetInputTokens returns the InputTokens field if non-nil, zero value otherwise.

### GetInputTokensOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetInputTokensOk() (*[]string, bool)`

GetInputTokensOk returns a tuple with the InputTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokens

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetInputTokens(v []string)`

SetInputTokens sets InputTokens field to given value.

### HasInputTokens

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasInputTokens() bool`

HasInputTokens returns a boolean if a field has been set.

### SetInputTokensNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetInputTokensNil(b bool)`

 SetInputTokensNil sets the value for InputTokens to be an explicit nil

### UnsetInputTokens
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetInputTokens()`

UnsetInputTokens ensures that no value is present for InputTokens, not even an explicit nil
### GetInputTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetInputTokenAmounts() []string`

GetInputTokenAmounts returns the InputTokenAmounts field if non-nil, zero value otherwise.

### GetInputTokenAmountsOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetInputTokenAmountsOk() (*[]string, bool)`

GetInputTokenAmountsOk returns a tuple with the InputTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetInputTokenAmounts(v []string)`

SetInputTokenAmounts sets InputTokenAmounts field to given value.

### HasInputTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasInputTokenAmounts() bool`

HasInputTokenAmounts returns a boolean if a field has been set.

### SetInputTokenAmountsNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetInputTokenAmountsNil(b bool)`

 SetInputTokenAmountsNil sets the value for InputTokenAmounts to be an explicit nil

### UnsetInputTokenAmounts
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetInputTokenAmounts()`

UnsetInputTokenAmounts ensures that no value is present for InputTokenAmounts, not even an explicit nil
### GetReserveAmounts

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetReserveAmounts() []string`

GetReserveAmounts returns the ReserveAmounts field if non-nil, zero value otherwise.

### GetReserveAmountsOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetReserveAmountsOk() (*[]string, bool)`

GetReserveAmountsOk returns a tuple with the ReserveAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserveAmounts

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetReserveAmounts(v []string)`

SetReserveAmounts sets ReserveAmounts field to given value.

### HasReserveAmounts

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasReserveAmounts() bool`

HasReserveAmounts returns a boolean if a field has been set.

### SetReserveAmountsNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetReserveAmountsNil(b bool)`

 SetReserveAmountsNil sets the value for ReserveAmounts to be an explicit nil

### UnsetReserveAmounts
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetReserveAmounts()`

UnsetReserveAmounts ensures that no value is present for ReserveAmounts, not even an explicit nil
### GetAmountUsd

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetBlockRange

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *PANCAKESWAPV3ETHEREUMDepositDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


