# UniswapV2BurnDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Transaction hash plus index in the transaction burn array | [optional] 
**Transaction** | Pointer to **NullableString** | Reference to the transaction Burn was included in. | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of Burn, used to sort recent liquidity removals. | [optional] 
**Pair** | Pointer to **NullableString** | Reference to pair. | [optional] 
**Liquidity** | Pointer to **NullableString** | Amount of liquidity tokens burned. | [optional] 
**Sender** | Pointer to **NullableString** | Address that initiated the liquidity removal. | [optional] 
**Amount0** | Pointer to **NullableString** | Amount of token0 removed. | [optional] 
**Amount1** | Pointer to **NullableString** | Amount of token1 removed. | [optional] 
**To** | Pointer to **NullableString** | Recipient of tokens. | [optional] 
**LogIndex** | Pointer to **NullableString** | Index in the transaction event was emitted. | [optional] 
**AmountUsd** | Pointer to **NullableString** | Derived USD value of token0 amount plus token1 amount. | [optional] 
**NeedsComplete** | Pointer to **bool** |  | [optional] 
**FeeTo** | Pointer to **NullableString** | Address of fee recipient (if fee is on). | [optional] 
**FeeLiquidity** | Pointer to **NullableString** | Amount of tokens sent to fee recipient (if fee is on). | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewUniswapV2BurnDTO

`func NewUniswapV2BurnDTO() *UniswapV2BurnDTO`

NewUniswapV2BurnDTO instantiates a new UniswapV2BurnDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV2BurnDTOWithDefaults

`func NewUniswapV2BurnDTOWithDefaults() *UniswapV2BurnDTO`

NewUniswapV2BurnDTOWithDefaults instantiates a new UniswapV2BurnDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV2BurnDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV2BurnDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV2BurnDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV2BurnDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV2BurnDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV2BurnDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV2BurnDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV2BurnDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV2BurnDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV2BurnDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV2BurnDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV2BurnDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV2BurnDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV2BurnDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV2BurnDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV2BurnDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV2BurnDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV2BurnDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetTransaction

`func (o *UniswapV2BurnDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *UniswapV2BurnDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *UniswapV2BurnDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *UniswapV2BurnDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *UniswapV2BurnDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *UniswapV2BurnDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetTimestamp

`func (o *UniswapV2BurnDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UniswapV2BurnDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UniswapV2BurnDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UniswapV2BurnDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UniswapV2BurnDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UniswapV2BurnDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetPair

`func (o *UniswapV2BurnDTO) GetPair() string`

GetPair returns the Pair field if non-nil, zero value otherwise.

### GetPairOk

`func (o *UniswapV2BurnDTO) GetPairOk() (*string, bool)`

GetPairOk returns a tuple with the Pair field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPair

`func (o *UniswapV2BurnDTO) SetPair(v string)`

SetPair sets Pair field to given value.

### HasPair

`func (o *UniswapV2BurnDTO) HasPair() bool`

HasPair returns a boolean if a field has been set.

### SetPairNil

`func (o *UniswapV2BurnDTO) SetPairNil(b bool)`

 SetPairNil sets the value for Pair to be an explicit nil

### UnsetPair
`func (o *UniswapV2BurnDTO) UnsetPair()`

UnsetPair ensures that no value is present for Pair, not even an explicit nil
### GetLiquidity

`func (o *UniswapV2BurnDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *UniswapV2BurnDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *UniswapV2BurnDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *UniswapV2BurnDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *UniswapV2BurnDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *UniswapV2BurnDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil
### GetSender

`func (o *UniswapV2BurnDTO) GetSender() string`

GetSender returns the Sender field if non-nil, zero value otherwise.

### GetSenderOk

`func (o *UniswapV2BurnDTO) GetSenderOk() (*string, bool)`

GetSenderOk returns a tuple with the Sender field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSender

`func (o *UniswapV2BurnDTO) SetSender(v string)`

SetSender sets Sender field to given value.

### HasSender

`func (o *UniswapV2BurnDTO) HasSender() bool`

HasSender returns a boolean if a field has been set.

### SetSenderNil

`func (o *UniswapV2BurnDTO) SetSenderNil(b bool)`

 SetSenderNil sets the value for Sender to be an explicit nil

### UnsetSender
`func (o *UniswapV2BurnDTO) UnsetSender()`

UnsetSender ensures that no value is present for Sender, not even an explicit nil
### GetAmount0

`func (o *UniswapV2BurnDTO) GetAmount0() string`

GetAmount0 returns the Amount0 field if non-nil, zero value otherwise.

### GetAmount0Ok

`func (o *UniswapV2BurnDTO) GetAmount0Ok() (*string, bool)`

GetAmount0Ok returns a tuple with the Amount0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount0

`func (o *UniswapV2BurnDTO) SetAmount0(v string)`

SetAmount0 sets Amount0 field to given value.

### HasAmount0

`func (o *UniswapV2BurnDTO) HasAmount0() bool`

HasAmount0 returns a boolean if a field has been set.

### SetAmount0Nil

`func (o *UniswapV2BurnDTO) SetAmount0Nil(b bool)`

 SetAmount0Nil sets the value for Amount0 to be an explicit nil

### UnsetAmount0
`func (o *UniswapV2BurnDTO) UnsetAmount0()`

UnsetAmount0 ensures that no value is present for Amount0, not even an explicit nil
### GetAmount1

`func (o *UniswapV2BurnDTO) GetAmount1() string`

GetAmount1 returns the Amount1 field if non-nil, zero value otherwise.

### GetAmount1Ok

`func (o *UniswapV2BurnDTO) GetAmount1Ok() (*string, bool)`

GetAmount1Ok returns a tuple with the Amount1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount1

`func (o *UniswapV2BurnDTO) SetAmount1(v string)`

SetAmount1 sets Amount1 field to given value.

### HasAmount1

`func (o *UniswapV2BurnDTO) HasAmount1() bool`

HasAmount1 returns a boolean if a field has been set.

### SetAmount1Nil

`func (o *UniswapV2BurnDTO) SetAmount1Nil(b bool)`

 SetAmount1Nil sets the value for Amount1 to be an explicit nil

### UnsetAmount1
`func (o *UniswapV2BurnDTO) UnsetAmount1()`

UnsetAmount1 ensures that no value is present for Amount1, not even an explicit nil
### GetTo

`func (o *UniswapV2BurnDTO) GetTo() string`

GetTo returns the To field if non-nil, zero value otherwise.

### GetToOk

`func (o *UniswapV2BurnDTO) GetToOk() (*string, bool)`

GetToOk returns a tuple with the To field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTo

`func (o *UniswapV2BurnDTO) SetTo(v string)`

SetTo sets To field to given value.

### HasTo

`func (o *UniswapV2BurnDTO) HasTo() bool`

HasTo returns a boolean if a field has been set.

### SetToNil

`func (o *UniswapV2BurnDTO) SetToNil(b bool)`

 SetToNil sets the value for To to be an explicit nil

### UnsetTo
`func (o *UniswapV2BurnDTO) UnsetTo()`

UnsetTo ensures that no value is present for To, not even an explicit nil
### GetLogIndex

`func (o *UniswapV2BurnDTO) GetLogIndex() string`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *UniswapV2BurnDTO) GetLogIndexOk() (*string, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *UniswapV2BurnDTO) SetLogIndex(v string)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *UniswapV2BurnDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### SetLogIndexNil

`func (o *UniswapV2BurnDTO) SetLogIndexNil(b bool)`

 SetLogIndexNil sets the value for LogIndex to be an explicit nil

### UnsetLogIndex
`func (o *UniswapV2BurnDTO) UnsetLogIndex()`

UnsetLogIndex ensures that no value is present for LogIndex, not even an explicit nil
### GetAmountUsd

`func (o *UniswapV2BurnDTO) GetAmountUsd() string`

GetAmountUsd returns the AmountUsd field if non-nil, zero value otherwise.

### GetAmountUsdOk

`func (o *UniswapV2BurnDTO) GetAmountUsdOk() (*string, bool)`

GetAmountUsdOk returns a tuple with the AmountUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountUsd

`func (o *UniswapV2BurnDTO) SetAmountUsd(v string)`

SetAmountUsd sets AmountUsd field to given value.

### HasAmountUsd

`func (o *UniswapV2BurnDTO) HasAmountUsd() bool`

HasAmountUsd returns a boolean if a field has been set.

### SetAmountUsdNil

`func (o *UniswapV2BurnDTO) SetAmountUsdNil(b bool)`

 SetAmountUsdNil sets the value for AmountUsd to be an explicit nil

### UnsetAmountUsd
`func (o *UniswapV2BurnDTO) UnsetAmountUsd()`

UnsetAmountUsd ensures that no value is present for AmountUsd, not even an explicit nil
### GetNeedsComplete

`func (o *UniswapV2BurnDTO) GetNeedsComplete() bool`

GetNeedsComplete returns the NeedsComplete field if non-nil, zero value otherwise.

### GetNeedsCompleteOk

`func (o *UniswapV2BurnDTO) GetNeedsCompleteOk() (*bool, bool)`

GetNeedsCompleteOk returns a tuple with the NeedsComplete field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNeedsComplete

`func (o *UniswapV2BurnDTO) SetNeedsComplete(v bool)`

SetNeedsComplete sets NeedsComplete field to given value.

### HasNeedsComplete

`func (o *UniswapV2BurnDTO) HasNeedsComplete() bool`

HasNeedsComplete returns a boolean if a field has been set.

### GetFeeTo

`func (o *UniswapV2BurnDTO) GetFeeTo() string`

GetFeeTo returns the FeeTo field if non-nil, zero value otherwise.

### GetFeeToOk

`func (o *UniswapV2BurnDTO) GetFeeToOk() (*string, bool)`

GetFeeToOk returns a tuple with the FeeTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeTo

`func (o *UniswapV2BurnDTO) SetFeeTo(v string)`

SetFeeTo sets FeeTo field to given value.

### HasFeeTo

`func (o *UniswapV2BurnDTO) HasFeeTo() bool`

HasFeeTo returns a boolean if a field has been set.

### SetFeeToNil

`func (o *UniswapV2BurnDTO) SetFeeToNil(b bool)`

 SetFeeToNil sets the value for FeeTo to be an explicit nil

### UnsetFeeTo
`func (o *UniswapV2BurnDTO) UnsetFeeTo()`

UnsetFeeTo ensures that no value is present for FeeTo, not even an explicit nil
### GetFeeLiquidity

`func (o *UniswapV2BurnDTO) GetFeeLiquidity() string`

GetFeeLiquidity returns the FeeLiquidity field if non-nil, zero value otherwise.

### GetFeeLiquidityOk

`func (o *UniswapV2BurnDTO) GetFeeLiquidityOk() (*string, bool)`

GetFeeLiquidityOk returns a tuple with the FeeLiquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeLiquidity

`func (o *UniswapV2BurnDTO) SetFeeLiquidity(v string)`

SetFeeLiquidity sets FeeLiquidity field to given value.

### HasFeeLiquidity

`func (o *UniswapV2BurnDTO) HasFeeLiquidity() bool`

HasFeeLiquidity returns a boolean if a field has been set.

### SetFeeLiquidityNil

`func (o *UniswapV2BurnDTO) SetFeeLiquidityNil(b bool)`

 SetFeeLiquidityNil sets the value for FeeLiquidity to be an explicit nil

### UnsetFeeLiquidity
`func (o *UniswapV2BurnDTO) UnsetFeeLiquidity()`

UnsetFeeLiquidity ensures that no value is present for FeeLiquidity, not even an explicit nil
### GetVid

`func (o *UniswapV2BurnDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV2BurnDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV2BurnDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV2BurnDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


