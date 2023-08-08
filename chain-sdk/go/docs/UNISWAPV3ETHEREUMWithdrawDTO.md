# UNISWAPV3ETHEREUMWithdrawDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | (transaction hash)-(log index) | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that emitted this event | [optional] 
**Nonce** | Pointer to **NullableString** | Nonce of the transaction that emitted this event | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**GasLimit** | Pointer to **NullableString** | Gas limit of the transaction that emitted this event | [optional] 
**GasUsed** | Pointer to **NullableString** | Gas used in this transaction. (Optional because not every chain will support this) | [optional] 
**GasPrice** | Pointer to **NullableString** | Gas price of the transaction that emitted this event | [optional] 
**Protocol** | Pointer to **NullableString** | The protocol this transaction belongs to | [optional] 
**Account** | Pointer to **NullableString** | Account that emitted this event | [optional] 
**Position** | Pointer to **NullableString** | The user position changed by this event | [optional] 
**TickLower** | Pointer to **NullableString** | lower tick of position | [optional] 
**TickUpper** | Pointer to **NullableString** | upper tick of position | [optional] 
**Pool** | Pointer to **NullableString** | The pool involving this event | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this event | [optional] 
**Liquidity** | Pointer to **NullableString** | Amount of liquidity burned | [optional] 
**InputTokens** | Pointer to **[]string** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool | [optional] 
**InputTokenAmounts** | Pointer to **[]string** | Amount of input tokens in the token&#39;s native unit | [optional] 
**ReserveAmounts** | Pointer to **[]string** | Amount of input tokens in the liquidity pool | [optional] 
**AmountUsd** | Pointer to **NullableString** | USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool) | [optional] 

## Methods

### NewUNISWAPV3ETHEREUMWithdrawDTO

`func NewUNISWAPV3ETHEREUMWithdrawDTO() *UNISWAPV3ETHEREUMWithdrawDTO`

NewUNISWAPV3ETHEREUMWithdrawDTO instantiates a new UNISWAPV3ETHEREUMWithdrawDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV3ETHEREUMWithdrawDTOWithDefaults

`func NewUNISWAPV3ETHEREUMWithdrawDTOWithDefaults() *UNISWAPV3ETHEREUMWithdrawDTO`

NewUNISWAPV3ETHEREUMWithdrawDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMWithdrawDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetNonce

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### SetNonceNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetNonceNil(b bool)`

 SetNonceNil sets the value for Nonce to be an explicit nil

### UnsetNonce
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetNonce()`

UnsetNonce ensures that no value is present for Nonce, not even an explicit nil
### GetLogIndex

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetGasLimit

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetGasLimit() string`

GetGasLimit returns the GasLimit field if non-nil, zero value otherwise.

### GetGasLimitOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetGasLimitOk() (*string, bool)`

GetGasLimitOk returns a tuple with the GasLimit field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasLimit

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetGasLimit(v string)`

SetGasLimit sets GasLimit field to given value.

### HasGasLimit

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasGasLimit() bool`

HasGasLimit returns a boolean if a field has been set.

### SetGasLimitNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetGasLimitNil(b bool)`

 SetGasLimitNil sets the value for GasLimit to be an explicit nil

### UnsetGasLimit
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetGasLimit()`

UnsetGasLimit ensures that no value is present for GasLimit, not even an explicit nil
### GetGasUsed

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetGasUsed() string`

GetGasUsed returns the GasUsed field if non-nil, zero value otherwise.

### GetGasUsedOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetGasUsedOk() (*string, bool)`

GetGasUsedOk returns a tuple with the GasUsed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasUsed

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetGasUsed(v string)`

SetGasUsed sets GasUsed field to given value.

### HasGasUsed

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasGasUsed() bool`

HasGasUsed returns a boolean if a field has been set.

### SetGasUsedNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetGasUsedNil(b bool)`

 SetGasUsedNil sets the value for GasUsed to be an explicit nil

### UnsetGasUsed
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetGasUsed()`

UnsetGasUsed ensures that no value is present for GasUsed, not even an explicit nil
### GetGasPrice

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetGasPrice() string`

GetGasPrice returns the GasPrice field if non-nil, zero value otherwise.

### GetGasPriceOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetGasPriceOk() (*string, bool)`

GetGasPriceOk returns a tuple with the GasPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGasPrice

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetGasPrice(v string)`

SetGasPrice sets GasPrice field to given value.

### HasGasPrice

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasGasPrice() bool`

HasGasPrice returns a boolean if a field has been set.

### SetGasPriceNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetGasPriceNil(b bool)`

 SetGasPriceNil sets the value for GasPrice to be an explicit nil

### UnsetGasPrice
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetGasPrice()`

UnsetGasPrice ensures that no value is present for GasPrice, not even an explicit nil
### GetProtocol

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetProtocol() string`

GetProtocol returns the Protocol field if non-nil, zero value otherwise.

### GetProtocolOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetProtocolOk() (*string, bool)`

GetProtocolOk returns a tuple with the Protocol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProtocol

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetProtocol(v string)`

SetProtocol sets Protocol field to given value.

### HasProtocol

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasProtocol() bool`

HasProtocol returns a boolean if a field has been set.

### SetProtocolNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetProtocolNil(b bool)`

 SetProtocolNil sets the value for Protocol to be an explicit nil

### UnsetProtocol
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetProtocol()`

UnsetProtocol ensures that no value is present for Protocol, not even an explicit nil
### GetAccount

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetAccount() string`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetAccountOk() (*string, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetAccount(v string)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### SetAccountNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetAccountNil(b bool)`

 SetAccountNil sets the value for Account to be an explicit nil

### UnsetAccount
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetAccount()`

UnsetAccount ensures that no value is present for Account, not even an explicit nil
### GetPosition

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetPosition() string`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetPositionOk() (*string, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetPosition(v string)`

SetPosition sets Position field to given value.

### HasPosition

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasPosition() bool`

HasPosition returns a boolean if a field has been set.

### SetPositionNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetPositionNil(b bool)`

 SetPositionNil sets the value for Position to be an explicit nil

### UnsetPosition
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetPosition()`

UnsetPosition ensures that no value is present for Position, not even an explicit nil
### GetTickLower

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetTickLower() string`

GetTickLower returns the TickLower field if non-nil, zero value otherwise.

### GetTickLowerOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetTickLowerOk() (*string, bool)`

GetTickLowerOk returns a tuple with the TickLower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickLower

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetTickLower(v string)`

SetTickLower sets TickLower field to given value.

### HasTickLower

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasTickLower() bool`

HasTickLower returns a boolean if a field has been set.

### SetTickLowerNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetTickLowerNil(b bool)`

 SetTickLowerNil sets the value for TickLower to be an explicit nil

### UnsetTickLower
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetTickLower()`

UnsetTickLower ensures that no value is present for TickLower, not even an explicit nil
### GetTickUpper

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetTickUpper() string`

GetTickUpper returns the TickUpper field if non-nil, zero value otherwise.

### GetTickUpperOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetTickUpperOk() (*string, bool)`

GetTickUpperOk returns a tuple with the TickUpper field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickUpper

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetTickUpper(v string)`

SetTickUpper sets TickUpper field to given value.

### HasTickUpper

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasTickUpper() bool`

HasTickUpper returns a boolean if a field has been set.

### SetTickUpperNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetTickUpperNil(b bool)`

 SetTickUpperNil sets the value for TickUpper to be an explicit nil

### UnsetTickUpper
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetTickUpper()`

UnsetTickUpper ensures that no value is present for TickUpper, not even an explicit nil
### GetPool

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetTimestamp

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetLiquidity

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil
### GetInputTokens

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetInputTokens() []string`

GetInputTokens returns the InputTokens field if non-nil, zero value otherwise.

### GetInputTokensOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetInputTokensOk() (*[]string, bool)`

GetInputTokensOk returns a tuple with the InputTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokens

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetInputTokens(v []string)`

SetInputTokens sets InputTokens field to given value.

### HasInputTokens

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasInputTokens() bool`

HasInputTokens returns a boolean if a field has been set.

### SetInputTokensNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetInputTokensNil(b bool)`

 SetInputTokensNil sets the value for InputTokens to be an explicit nil

### UnsetInputTokens
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetInputTokens()`

UnsetInputTokens ensures that no value is present for InputTokens, not even an explicit nil
### GetInputTokenAmounts

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetInputTokenAmounts() []string`

GetInputTokenAmounts returns the InputTokenAmounts field if non-nil, zero value otherwise.

### GetInputTokenAmountsOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetInputTokenAmountsOk() (*[]string, bool)`

GetInputTokenAmountsOk returns a tuple with the InputTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokenAmounts

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetInputTokenAmounts(v []string)`

SetInputTokenAmounts sets InputTokenAmounts field to given value.

### HasInputTokenAmounts

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasInputTokenAmounts() bool`

HasInputTokenAmounts returns a boolean if a field has been set.

### SetInputTokenAmountsNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetInputTokenAmountsNil(b bool)`

 SetInputTokenAmountsNil sets the value for InputTokenAmounts to be an explicit nil

### UnsetInputTokenAmounts
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetInputTokenAmounts()`

UnsetInputTokenAmounts ensures that no value is present for InputTokenAmounts, not even an explicit nil
### GetReserveAmounts

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetReserveAmounts() []string`

GetReserveAmounts returns the ReserveAmounts field if non-nil, zero value otherwise.

### GetReserveAmountsOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetReserveAmountsOk() (*[]string, bool)`

GetReserveAmountsOk returns a tuple with the ReserveAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserveAmounts

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetReserveAmounts(v []string)`

SetReserveAmounts sets ReserveAmounts field to given value.

### HasReserveAmounts

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasReserveAmounts() bool`

HasReserveAmounts returns a boolean if a field has been set.

### SetReserveAmountsNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetReserveAmountsNil(b bool)`

 SetReserveAmountsNil sets the value for ReserveAmounts to be an explicit nil

### UnsetReserveAmounts
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetReserveAmounts()`

UnsetReserveAmounts ensures that no value is present for ReserveAmounts, not even an explicit nil
### GetAmountUsd

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *UNISWAPV3ETHEREUMWithdrawDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *UNISWAPV3ETHEREUMWithdrawDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


