# UNISWAPV3ETHEREUMPositionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | (account address)-(market address)-(count) | [optional] 
**Account** | Pointer to **NullableString** | Account that owns this position | [optional] 
**Pool** | Pointer to **NullableString** | The liquidity pool in which this position was opened | [optional] 
**HashOpened** | Pointer to **NullableString** | The hash of the transaction that opened this position | [optional] 
**HashClosed** | Pointer to **NullableString** | The hash of the transaction that closed this position | [optional] 
**BlockNumberOpened** | Pointer to **NullableString** | Block number of when the position was opened | [optional] 
**TimestampOpened** | Pointer to **NullableString** | Timestamp when the position was opened | [optional] 
**BlockNumberClosed** | Pointer to **NullableString** | Block number of when the position was closed (0 if still open) | [optional] 
**TimestampClosed** | Pointer to **NullableString** | Timestamp when the position was closed (0 if still open) | [optional] 
**TickLower** | Pointer to **NullableString** | lower tick of the position | [optional] 
**TickUpper** | Pointer to **NullableString** | upper tick of the position | [optional] 
**LiquidityToken** | Pointer to **NullableString** | Token that is to represent ownership of liquidity | [optional] 
**LiquidityTokenType** | Pointer to **NullableString** | Type of token used to track liquidity | [optional] 
**Liquidity** | Pointer to **NullableString** | total position liquidity | [optional] 
**LiquidityUsd** | Pointer to **NullableString** | total position liquidity in USD | [optional] 
**CumulativeDepositTokenAmounts** | Pointer to **[]string** | amount of tokens ever deposited to position | [optional] 
**CumulativeDepositUsd** | Pointer to **NullableString** | amount of tokens in USD deposited to position | [optional] 
**CumulativeWithdrawTokenAmounts** | Pointer to **[]string** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**CumulativeWithdrawUsd** | Pointer to **NullableString** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**CumulativeRewardUsd** | Pointer to **[]string** | Total reward token accumulated under this position, in USD | [optional] 
**DepositCount** | Pointer to **int32** | Number of deposits related to this position | [optional] 
**WithdrawCount** | Pointer to **int32** | Number of withdrawals related to this position | [optional] 

## Methods

### NewUNISWAPV3ETHEREUMPositionDTO

`func NewUNISWAPV3ETHEREUMPositionDTO() *UNISWAPV3ETHEREUMPositionDTO`

NewUNISWAPV3ETHEREUMPositionDTO instantiates a new UNISWAPV3ETHEREUMPositionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV3ETHEREUMPositionDTOWithDefaults

`func NewUNISWAPV3ETHEREUMPositionDTOWithDefaults() *UNISWAPV3ETHEREUMPositionDTO`

NewUNISWAPV3ETHEREUMPositionDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMPositionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAccount

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetAccount() string`

GetAccount returns the Account field if non-nil, zero value otherwise.

### GetAccountOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetAccountOk() (*string, bool)`

GetAccountOk returns a tuple with the Account field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccount

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetAccount(v string)`

SetAccount sets Account field to given value.

### HasAccount

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasAccount() bool`

HasAccount returns a boolean if a field has been set.

### SetAccountNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetAccountNil(b bool)`

 SetAccountNil sets the value for Account to be an explicit nil

### UnsetAccount
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetAccount()`

UnsetAccount ensures that no value is present for Account, not even an explicit nil
### GetPool

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetHashOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetHashOpened() string`

GetHashOpened returns the HashOpened field if non-nil, zero value otherwise.

### GetHashOpenedOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetHashOpenedOk() (*string, bool)`

GetHashOpenedOk returns a tuple with the HashOpened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetHashOpened(v string)`

SetHashOpened sets HashOpened field to given value.

### HasHashOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasHashOpened() bool`

HasHashOpened returns a boolean if a field has been set.

### SetHashOpenedNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetHashOpenedNil(b bool)`

 SetHashOpenedNil sets the value for HashOpened to be an explicit nil

### UnsetHashOpened
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetHashOpened()`

UnsetHashOpened ensures that no value is present for HashOpened, not even an explicit nil
### GetHashClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetHashClosed() string`

GetHashClosed returns the HashClosed field if non-nil, zero value otherwise.

### GetHashClosedOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetHashClosedOk() (*string, bool)`

GetHashClosedOk returns a tuple with the HashClosed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHashClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetHashClosed(v string)`

SetHashClosed sets HashClosed field to given value.

### HasHashClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasHashClosed() bool`

HasHashClosed returns a boolean if a field has been set.

### SetHashClosedNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetHashClosedNil(b bool)`

 SetHashClosedNil sets the value for HashClosed to be an explicit nil

### UnsetHashClosed
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetHashClosed()`

UnsetHashClosed ensures that no value is present for HashClosed, not even an explicit nil
### GetBlockNumberOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetBlockNumberOpened() string`

GetBlockNumberOpened returns the BlockNumberOpened field if non-nil, zero value otherwise.

### GetBlockNumberOpenedOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetBlockNumberOpenedOk() (*string, bool)`

GetBlockNumberOpenedOk returns a tuple with the BlockNumberOpened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumberOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetBlockNumberOpened(v string)`

SetBlockNumberOpened sets BlockNumberOpened field to given value.

### HasBlockNumberOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasBlockNumberOpened() bool`

HasBlockNumberOpened returns a boolean if a field has been set.

### SetBlockNumberOpenedNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetBlockNumberOpenedNil(b bool)`

 SetBlockNumberOpenedNil sets the value for BlockNumberOpened to be an explicit nil

### UnsetBlockNumberOpened
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetBlockNumberOpened()`

UnsetBlockNumberOpened ensures that no value is present for BlockNumberOpened, not even an explicit nil
### GetTimestampOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTimestampOpened() string`

GetTimestampOpened returns the TimestampOpened field if non-nil, zero value otherwise.

### GetTimestampOpenedOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTimestampOpenedOk() (*string, bool)`

GetTimestampOpenedOk returns a tuple with the TimestampOpened field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestampOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTimestampOpened(v string)`

SetTimestampOpened sets TimestampOpened field to given value.

### HasTimestampOpened

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasTimestampOpened() bool`

HasTimestampOpened returns a boolean if a field has been set.

### SetTimestampOpenedNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTimestampOpenedNil(b bool)`

 SetTimestampOpenedNil sets the value for TimestampOpened to be an explicit nil

### UnsetTimestampOpened
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetTimestampOpened()`

UnsetTimestampOpened ensures that no value is present for TimestampOpened, not even an explicit nil
### GetBlockNumberClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetBlockNumberClosed() string`

GetBlockNumberClosed returns the BlockNumberClosed field if non-nil, zero value otherwise.

### GetBlockNumberClosedOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetBlockNumberClosedOk() (*string, bool)`

GetBlockNumberClosedOk returns a tuple with the BlockNumberClosed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumberClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetBlockNumberClosed(v string)`

SetBlockNumberClosed sets BlockNumberClosed field to given value.

### HasBlockNumberClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasBlockNumberClosed() bool`

HasBlockNumberClosed returns a boolean if a field has been set.

### SetBlockNumberClosedNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetBlockNumberClosedNil(b bool)`

 SetBlockNumberClosedNil sets the value for BlockNumberClosed to be an explicit nil

### UnsetBlockNumberClosed
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetBlockNumberClosed()`

UnsetBlockNumberClosed ensures that no value is present for BlockNumberClosed, not even an explicit nil
### GetTimestampClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTimestampClosed() string`

GetTimestampClosed returns the TimestampClosed field if non-nil, zero value otherwise.

### GetTimestampClosedOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTimestampClosedOk() (*string, bool)`

GetTimestampClosedOk returns a tuple with the TimestampClosed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestampClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTimestampClosed(v string)`

SetTimestampClosed sets TimestampClosed field to given value.

### HasTimestampClosed

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasTimestampClosed() bool`

HasTimestampClosed returns a boolean if a field has been set.

### SetTimestampClosedNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTimestampClosedNil(b bool)`

 SetTimestampClosedNil sets the value for TimestampClosed to be an explicit nil

### UnsetTimestampClosed
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetTimestampClosed()`

UnsetTimestampClosed ensures that no value is present for TimestampClosed, not even an explicit nil
### GetTickLower

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTickLower() string`

GetTickLower returns the TickLower field if non-nil, zero value otherwise.

### GetTickLowerOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTickLowerOk() (*string, bool)`

GetTickLowerOk returns a tuple with the TickLower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickLower

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTickLower(v string)`

SetTickLower sets TickLower field to given value.

### HasTickLower

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasTickLower() bool`

HasTickLower returns a boolean if a field has been set.

### SetTickLowerNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTickLowerNil(b bool)`

 SetTickLowerNil sets the value for TickLower to be an explicit nil

### UnsetTickLower
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetTickLower()`

UnsetTickLower ensures that no value is present for TickLower, not even an explicit nil
### GetTickUpper

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTickUpper() string`

GetTickUpper returns the TickUpper field if non-nil, zero value otherwise.

### GetTickUpperOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetTickUpperOk() (*string, bool)`

GetTickUpperOk returns a tuple with the TickUpper field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTickUpper

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTickUpper(v string)`

SetTickUpper sets TickUpper field to given value.

### HasTickUpper

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasTickUpper() bool`

HasTickUpper returns a boolean if a field has been set.

### SetTickUpperNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetTickUpperNil(b bool)`

 SetTickUpperNil sets the value for TickUpper to be an explicit nil

### UnsetTickUpper
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetTickUpper()`

UnsetTickUpper ensures that no value is present for TickUpper, not even an explicit nil
### GetLiquidityToken

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidityToken() string`

GetLiquidityToken returns the LiquidityToken field if non-nil, zero value otherwise.

### GetLiquidityTokenOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidityTokenOk() (*string, bool)`

GetLiquidityTokenOk returns a tuple with the LiquidityToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityToken

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidityToken(v string)`

SetLiquidityToken sets LiquidityToken field to given value.

### HasLiquidityToken

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasLiquidityToken() bool`

HasLiquidityToken returns a boolean if a field has been set.

### SetLiquidityTokenNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidityTokenNil(b bool)`

 SetLiquidityTokenNil sets the value for LiquidityToken to be an explicit nil

### UnsetLiquidityToken
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetLiquidityToken()`

UnsetLiquidityToken ensures that no value is present for LiquidityToken, not even an explicit nil
### GetLiquidityTokenType

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidityTokenType() string`

GetLiquidityTokenType returns the LiquidityTokenType field if non-nil, zero value otherwise.

### GetLiquidityTokenTypeOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidityTokenTypeOk() (*string, bool)`

GetLiquidityTokenTypeOk returns a tuple with the LiquidityTokenType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityTokenType

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidityTokenType(v string)`

SetLiquidityTokenType sets LiquidityTokenType field to given value.

### HasLiquidityTokenType

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasLiquidityTokenType() bool`

HasLiquidityTokenType returns a boolean if a field has been set.

### SetLiquidityTokenTypeNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidityTokenTypeNil(b bool)`

 SetLiquidityTokenTypeNil sets the value for LiquidityTokenType to be an explicit nil

### UnsetLiquidityTokenType
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetLiquidityTokenType()`

UnsetLiquidityTokenType ensures that no value is present for LiquidityTokenType, not even an explicit nil
### GetLiquidity

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil
### GetLiquidityUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidityUsd() string`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetLiquidityUsdOk() (*string, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidityUsd(v string)`

SetLiquidityUsd sets LiquidityUsd field to given value.

### HasLiquidityUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasLiquidityUsd() bool`

HasLiquidityUsd returns a boolean if a field has been set.

### SetLiquidityUsdNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetLiquidityUsdNil(b bool)`

 SetLiquidityUsdNil sets the value for LiquidityUsd to be an explicit nil

### UnsetLiquidityUsd
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetLiquidityUsd()`

UnsetLiquidityUsd ensures that no value is present for LiquidityUsd, not even an explicit nil
### GetCumulativeDepositTokenAmounts

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeDepositTokenAmounts() []string`

GetCumulativeDepositTokenAmounts returns the CumulativeDepositTokenAmounts field if non-nil, zero value otherwise.

### GetCumulativeDepositTokenAmountsOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeDepositTokenAmountsOk() (*[]string, bool)`

GetCumulativeDepositTokenAmountsOk returns a tuple with the CumulativeDepositTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeDepositTokenAmounts

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeDepositTokenAmounts(v []string)`

SetCumulativeDepositTokenAmounts sets CumulativeDepositTokenAmounts field to given value.

### HasCumulativeDepositTokenAmounts

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasCumulativeDepositTokenAmounts() bool`

HasCumulativeDepositTokenAmounts returns a boolean if a field has been set.

### SetCumulativeDepositTokenAmountsNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeDepositTokenAmountsNil(b bool)`

 SetCumulativeDepositTokenAmountsNil sets the value for CumulativeDepositTokenAmounts to be an explicit nil

### UnsetCumulativeDepositTokenAmounts
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetCumulativeDepositTokenAmounts()`

UnsetCumulativeDepositTokenAmounts ensures that no value is present for CumulativeDepositTokenAmounts, not even an explicit nil
### GetCumulativeDepositUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeDepositUsd() string`

GetCumulativeDepositUsd returns the CumulativeDepositUsd field if non-nil, zero value otherwise.

### GetCumulativeDepositUsdOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeDepositUsdOk() (*string, bool)`

GetCumulativeDepositUsdOk returns a tuple with the CumulativeDepositUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeDepositUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeDepositUsd(v string)`

SetCumulativeDepositUsd sets CumulativeDepositUsd field to given value.

### HasCumulativeDepositUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasCumulativeDepositUsd() bool`

HasCumulativeDepositUsd returns a boolean if a field has been set.

### SetCumulativeDepositUsdNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeDepositUsdNil(b bool)`

 SetCumulativeDepositUsdNil sets the value for CumulativeDepositUsd to be an explicit nil

### UnsetCumulativeDepositUsd
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetCumulativeDepositUsd()`

UnsetCumulativeDepositUsd ensures that no value is present for CumulativeDepositUsd, not even an explicit nil
### GetCumulativeWithdrawTokenAmounts

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeWithdrawTokenAmounts() []string`

GetCumulativeWithdrawTokenAmounts returns the CumulativeWithdrawTokenAmounts field if non-nil, zero value otherwise.

### GetCumulativeWithdrawTokenAmountsOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeWithdrawTokenAmountsOk() (*[]string, bool)`

GetCumulativeWithdrawTokenAmountsOk returns a tuple with the CumulativeWithdrawTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeWithdrawTokenAmounts

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeWithdrawTokenAmounts(v []string)`

SetCumulativeWithdrawTokenAmounts sets CumulativeWithdrawTokenAmounts field to given value.

### HasCumulativeWithdrawTokenAmounts

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasCumulativeWithdrawTokenAmounts() bool`

HasCumulativeWithdrawTokenAmounts returns a boolean if a field has been set.

### SetCumulativeWithdrawTokenAmountsNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeWithdrawTokenAmountsNil(b bool)`

 SetCumulativeWithdrawTokenAmountsNil sets the value for CumulativeWithdrawTokenAmounts to be an explicit nil

### UnsetCumulativeWithdrawTokenAmounts
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetCumulativeWithdrawTokenAmounts()`

UnsetCumulativeWithdrawTokenAmounts ensures that no value is present for CumulativeWithdrawTokenAmounts, not even an explicit nil
### GetCumulativeWithdrawUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeWithdrawUsd() string`

GetCumulativeWithdrawUsd returns the CumulativeWithdrawUsd field if non-nil, zero value otherwise.

### GetCumulativeWithdrawUsdOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeWithdrawUsdOk() (*string, bool)`

GetCumulativeWithdrawUsdOk returns a tuple with the CumulativeWithdrawUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeWithdrawUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeWithdrawUsd(v string)`

SetCumulativeWithdrawUsd sets CumulativeWithdrawUsd field to given value.

### HasCumulativeWithdrawUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasCumulativeWithdrawUsd() bool`

HasCumulativeWithdrawUsd returns a boolean if a field has been set.

### SetCumulativeWithdrawUsdNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeWithdrawUsdNil(b bool)`

 SetCumulativeWithdrawUsdNil sets the value for CumulativeWithdrawUsd to be an explicit nil

### UnsetCumulativeWithdrawUsd
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetCumulativeWithdrawUsd()`

UnsetCumulativeWithdrawUsd ensures that no value is present for CumulativeWithdrawUsd, not even an explicit nil
### GetCumulativeRewardUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeRewardUsd() []string`

GetCumulativeRewardUsd returns the CumulativeRewardUsd field if non-nil, zero value otherwise.

### GetCumulativeRewardUsdOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetCumulativeRewardUsdOk() (*[]string, bool)`

GetCumulativeRewardUsdOk returns a tuple with the CumulativeRewardUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeRewardUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeRewardUsd(v []string)`

SetCumulativeRewardUsd sets CumulativeRewardUsd field to given value.

### HasCumulativeRewardUsd

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasCumulativeRewardUsd() bool`

HasCumulativeRewardUsd returns a boolean if a field has been set.

### SetCumulativeRewardUsdNil

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetCumulativeRewardUsdNil(b bool)`

 SetCumulativeRewardUsdNil sets the value for CumulativeRewardUsd to be an explicit nil

### UnsetCumulativeRewardUsd
`func (o *UNISWAPV3ETHEREUMPositionDTO) UnsetCumulativeRewardUsd()`

UnsetCumulativeRewardUsd ensures that no value is present for CumulativeRewardUsd, not even an explicit nil
### GetDepositCount

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetDepositCount() int32`

GetDepositCount returns the DepositCount field if non-nil, zero value otherwise.

### GetDepositCountOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetDepositCountOk() (*int32, bool)`

GetDepositCountOk returns a tuple with the DepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepositCount

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetDepositCount(v int32)`

SetDepositCount sets DepositCount field to given value.

### HasDepositCount

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasDepositCount() bool`

HasDepositCount returns a boolean if a field has been set.

### GetWithdrawCount

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetWithdrawCount() int32`

GetWithdrawCount returns the WithdrawCount field if non-nil, zero value otherwise.

### GetWithdrawCountOk

`func (o *UNISWAPV3ETHEREUMPositionDTO) GetWithdrawCountOk() (*int32, bool)`

GetWithdrawCountOk returns a tuple with the WithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithdrawCount

`func (o *UNISWAPV3ETHEREUMPositionDTO) SetWithdrawCount(v int32)`

SetWithdrawCount sets WithdrawCount field to given value.

### HasWithdrawCount

`func (o *UNISWAPV3ETHEREUMPositionDTO) HasWithdrawCount() bool`

HasWithdrawCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


