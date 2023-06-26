# DexTradeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Order** | Pointer to **NullableString** |  | [optional] 
**Owner** | Pointer to **NullableString** |  | [optional] 
**SellVolume** | Pointer to **NullableString** |  | [optional] 
**BuyVolume** | Pointer to **NullableString** |  | [optional] 
**TradeBatchId** | Pointer to **NullableString** |  | [optional] 
**TradeEpoch** | Pointer to **NullableString** | The date of the end of the batch. | [optional] 
**BuyToken** | Pointer to **NullableString** |  | [optional] 
**SellToken** | Pointer to **NullableString** |  | [optional] 
**CreateEpoch** | Pointer to **NullableString** | The date where the transaction was mined. | [optional] 
**RevertEpoch** | Pointer to **NullableString** |  | [optional] 
**TxHash** | Pointer to **NullableString** |  | [optional] 
**TxLogIndex** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**PoolId** | Pointer to **NullableString** |  | [optional] [readonly] 
**TransactionId** | Pointer to **NullableString** |  | [optional] [readonly] 
**EvaluatedPrice** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAmount** | Pointer to **float64** |  | [optional] [readonly] 
**EvaluatedAggressor** | Pointer to [**TransactionsETradeAggressiveSide**](TransactionsETradeAggressiveSide.md) |  | [optional] 

## Methods

### NewDexTradeDTO

`func NewDexTradeDTO() *DexTradeDTO`

NewDexTradeDTO instantiates a new DexTradeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexTradeDTOWithDefaults

`func NewDexTradeDTOWithDefaults() *DexTradeDTO`

NewDexTradeDTOWithDefaults instantiates a new DexTradeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *DexTradeDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *DexTradeDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *DexTradeDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *DexTradeDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *DexTradeDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *DexTradeDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *DexTradeDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *DexTradeDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *DexTradeDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *DexTradeDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *DexTradeDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *DexTradeDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *DexTradeDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DexTradeDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DexTradeDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DexTradeDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *DexTradeDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *DexTradeDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetOrder

`func (o *DexTradeDTO) GetOrder() string`

GetOrder returns the Order field if non-nil, zero value otherwise.

### GetOrderOk

`func (o *DexTradeDTO) GetOrderOk() (*string, bool)`

GetOrderOk returns a tuple with the Order field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrder

`func (o *DexTradeDTO) SetOrder(v string)`

SetOrder sets Order field to given value.

### HasOrder

`func (o *DexTradeDTO) HasOrder() bool`

HasOrder returns a boolean if a field has been set.

### SetOrderNil

`func (o *DexTradeDTO) SetOrderNil(b bool)`

 SetOrderNil sets the value for Order to be an explicit nil

### UnsetOrder
`func (o *DexTradeDTO) UnsetOrder()`

UnsetOrder ensures that no value is present for Order, not even an explicit nil
### GetOwner

`func (o *DexTradeDTO) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *DexTradeDTO) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *DexTradeDTO) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *DexTradeDTO) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### SetOwnerNil

`func (o *DexTradeDTO) SetOwnerNil(b bool)`

 SetOwnerNil sets the value for Owner to be an explicit nil

### UnsetOwner
`func (o *DexTradeDTO) UnsetOwner()`

UnsetOwner ensures that no value is present for Owner, not even an explicit nil
### GetSellVolume

`func (o *DexTradeDTO) GetSellVolume() string`

GetSellVolume returns the SellVolume field if non-nil, zero value otherwise.

### GetSellVolumeOk

`func (o *DexTradeDTO) GetSellVolumeOk() (*string, bool)`

GetSellVolumeOk returns a tuple with the SellVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellVolume

`func (o *DexTradeDTO) SetSellVolume(v string)`

SetSellVolume sets SellVolume field to given value.

### HasSellVolume

`func (o *DexTradeDTO) HasSellVolume() bool`

HasSellVolume returns a boolean if a field has been set.

### SetSellVolumeNil

`func (o *DexTradeDTO) SetSellVolumeNil(b bool)`

 SetSellVolumeNil sets the value for SellVolume to be an explicit nil

### UnsetSellVolume
`func (o *DexTradeDTO) UnsetSellVolume()`

UnsetSellVolume ensures that no value is present for SellVolume, not even an explicit nil
### GetBuyVolume

`func (o *DexTradeDTO) GetBuyVolume() string`

GetBuyVolume returns the BuyVolume field if non-nil, zero value otherwise.

### GetBuyVolumeOk

`func (o *DexTradeDTO) GetBuyVolumeOk() (*string, bool)`

GetBuyVolumeOk returns a tuple with the BuyVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyVolume

`func (o *DexTradeDTO) SetBuyVolume(v string)`

SetBuyVolume sets BuyVolume field to given value.

### HasBuyVolume

`func (o *DexTradeDTO) HasBuyVolume() bool`

HasBuyVolume returns a boolean if a field has been set.

### SetBuyVolumeNil

`func (o *DexTradeDTO) SetBuyVolumeNil(b bool)`

 SetBuyVolumeNil sets the value for BuyVolume to be an explicit nil

### UnsetBuyVolume
`func (o *DexTradeDTO) UnsetBuyVolume()`

UnsetBuyVolume ensures that no value is present for BuyVolume, not even an explicit nil
### GetTradeBatchId

`func (o *DexTradeDTO) GetTradeBatchId() string`

GetTradeBatchId returns the TradeBatchId field if non-nil, zero value otherwise.

### GetTradeBatchIdOk

`func (o *DexTradeDTO) GetTradeBatchIdOk() (*string, bool)`

GetTradeBatchIdOk returns a tuple with the TradeBatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradeBatchId

`func (o *DexTradeDTO) SetTradeBatchId(v string)`

SetTradeBatchId sets TradeBatchId field to given value.

### HasTradeBatchId

`func (o *DexTradeDTO) HasTradeBatchId() bool`

HasTradeBatchId returns a boolean if a field has been set.

### SetTradeBatchIdNil

`func (o *DexTradeDTO) SetTradeBatchIdNil(b bool)`

 SetTradeBatchIdNil sets the value for TradeBatchId to be an explicit nil

### UnsetTradeBatchId
`func (o *DexTradeDTO) UnsetTradeBatchId()`

UnsetTradeBatchId ensures that no value is present for TradeBatchId, not even an explicit nil
### GetTradeEpoch

`func (o *DexTradeDTO) GetTradeEpoch() string`

GetTradeEpoch returns the TradeEpoch field if non-nil, zero value otherwise.

### GetTradeEpochOk

`func (o *DexTradeDTO) GetTradeEpochOk() (*string, bool)`

GetTradeEpochOk returns a tuple with the TradeEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradeEpoch

`func (o *DexTradeDTO) SetTradeEpoch(v string)`

SetTradeEpoch sets TradeEpoch field to given value.

### HasTradeEpoch

`func (o *DexTradeDTO) HasTradeEpoch() bool`

HasTradeEpoch returns a boolean if a field has been set.

### SetTradeEpochNil

`func (o *DexTradeDTO) SetTradeEpochNil(b bool)`

 SetTradeEpochNil sets the value for TradeEpoch to be an explicit nil

### UnsetTradeEpoch
`func (o *DexTradeDTO) UnsetTradeEpoch()`

UnsetTradeEpoch ensures that no value is present for TradeEpoch, not even an explicit nil
### GetBuyToken

`func (o *DexTradeDTO) GetBuyToken() string`

GetBuyToken returns the BuyToken field if non-nil, zero value otherwise.

### GetBuyTokenOk

`func (o *DexTradeDTO) GetBuyTokenOk() (*string, bool)`

GetBuyTokenOk returns a tuple with the BuyToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuyToken

`func (o *DexTradeDTO) SetBuyToken(v string)`

SetBuyToken sets BuyToken field to given value.

### HasBuyToken

`func (o *DexTradeDTO) HasBuyToken() bool`

HasBuyToken returns a boolean if a field has been set.

### SetBuyTokenNil

`func (o *DexTradeDTO) SetBuyTokenNil(b bool)`

 SetBuyTokenNil sets the value for BuyToken to be an explicit nil

### UnsetBuyToken
`func (o *DexTradeDTO) UnsetBuyToken()`

UnsetBuyToken ensures that no value is present for BuyToken, not even an explicit nil
### GetSellToken

`func (o *DexTradeDTO) GetSellToken() string`

GetSellToken returns the SellToken field if non-nil, zero value otherwise.

### GetSellTokenOk

`func (o *DexTradeDTO) GetSellTokenOk() (*string, bool)`

GetSellTokenOk returns a tuple with the SellToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellToken

`func (o *DexTradeDTO) SetSellToken(v string)`

SetSellToken sets SellToken field to given value.

### HasSellToken

`func (o *DexTradeDTO) HasSellToken() bool`

HasSellToken returns a boolean if a field has been set.

### SetSellTokenNil

`func (o *DexTradeDTO) SetSellTokenNil(b bool)`

 SetSellTokenNil sets the value for SellToken to be an explicit nil

### UnsetSellToken
`func (o *DexTradeDTO) UnsetSellToken()`

UnsetSellToken ensures that no value is present for SellToken, not even an explicit nil
### GetCreateEpoch

`func (o *DexTradeDTO) GetCreateEpoch() string`

GetCreateEpoch returns the CreateEpoch field if non-nil, zero value otherwise.

### GetCreateEpochOk

`func (o *DexTradeDTO) GetCreateEpochOk() (*string, bool)`

GetCreateEpochOk returns a tuple with the CreateEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateEpoch

`func (o *DexTradeDTO) SetCreateEpoch(v string)`

SetCreateEpoch sets CreateEpoch field to given value.

### HasCreateEpoch

`func (o *DexTradeDTO) HasCreateEpoch() bool`

HasCreateEpoch returns a boolean if a field has been set.

### SetCreateEpochNil

`func (o *DexTradeDTO) SetCreateEpochNil(b bool)`

 SetCreateEpochNil sets the value for CreateEpoch to be an explicit nil

### UnsetCreateEpoch
`func (o *DexTradeDTO) UnsetCreateEpoch()`

UnsetCreateEpoch ensures that no value is present for CreateEpoch, not even an explicit nil
### GetRevertEpoch

`func (o *DexTradeDTO) GetRevertEpoch() string`

GetRevertEpoch returns the RevertEpoch field if non-nil, zero value otherwise.

### GetRevertEpochOk

`func (o *DexTradeDTO) GetRevertEpochOk() (*string, bool)`

GetRevertEpochOk returns a tuple with the RevertEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevertEpoch

`func (o *DexTradeDTO) SetRevertEpoch(v string)`

SetRevertEpoch sets RevertEpoch field to given value.

### HasRevertEpoch

`func (o *DexTradeDTO) HasRevertEpoch() bool`

HasRevertEpoch returns a boolean if a field has been set.

### SetRevertEpochNil

`func (o *DexTradeDTO) SetRevertEpochNil(b bool)`

 SetRevertEpochNil sets the value for RevertEpoch to be an explicit nil

### UnsetRevertEpoch
`func (o *DexTradeDTO) UnsetRevertEpoch()`

UnsetRevertEpoch ensures that no value is present for RevertEpoch, not even an explicit nil
### GetTxHash

`func (o *DexTradeDTO) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *DexTradeDTO) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *DexTradeDTO) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *DexTradeDTO) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### SetTxHashNil

`func (o *DexTradeDTO) SetTxHashNil(b bool)`

 SetTxHashNil sets the value for TxHash to be an explicit nil

### UnsetTxHash
`func (o *DexTradeDTO) UnsetTxHash()`

UnsetTxHash ensures that no value is present for TxHash, not even an explicit nil
### GetTxLogIndex

`func (o *DexTradeDTO) GetTxLogIndex() string`

GetTxLogIndex returns the TxLogIndex field if non-nil, zero value otherwise.

### GetTxLogIndexOk

`func (o *DexTradeDTO) GetTxLogIndexOk() (*string, bool)`

GetTxLogIndexOk returns a tuple with the TxLogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxLogIndex

`func (o *DexTradeDTO) SetTxLogIndex(v string)`

SetTxLogIndex sets TxLogIndex field to given value.

### HasTxLogIndex

`func (o *DexTradeDTO) HasTxLogIndex() bool`

HasTxLogIndex returns a boolean if a field has been set.

### SetTxLogIndexNil

`func (o *DexTradeDTO) SetTxLogIndexNil(b bool)`

 SetTxLogIndexNil sets the value for TxLogIndex to be an explicit nil

### UnsetTxLogIndex
`func (o *DexTradeDTO) UnsetTxLogIndex()`

UnsetTxLogIndex ensures that no value is present for TxLogIndex, not even an explicit nil
### GetVid

`func (o *DexTradeDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *DexTradeDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *DexTradeDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *DexTradeDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetPoolId

`func (o *DexTradeDTO) GetPoolId() string`

GetPoolId returns the PoolId field if non-nil, zero value otherwise.

### GetPoolIdOk

`func (o *DexTradeDTO) GetPoolIdOk() (*string, bool)`

GetPoolIdOk returns a tuple with the PoolId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolId

`func (o *DexTradeDTO) SetPoolId(v string)`

SetPoolId sets PoolId field to given value.

### HasPoolId

`func (o *DexTradeDTO) HasPoolId() bool`

HasPoolId returns a boolean if a field has been set.

### SetPoolIdNil

`func (o *DexTradeDTO) SetPoolIdNil(b bool)`

 SetPoolIdNil sets the value for PoolId to be an explicit nil

### UnsetPoolId
`func (o *DexTradeDTO) UnsetPoolId()`

UnsetPoolId ensures that no value is present for PoolId, not even an explicit nil
### GetTransactionId

`func (o *DexTradeDTO) GetTransactionId() string`

GetTransactionId returns the TransactionId field if non-nil, zero value otherwise.

### GetTransactionIdOk

`func (o *DexTradeDTO) GetTransactionIdOk() (*string, bool)`

GetTransactionIdOk returns a tuple with the TransactionId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactionId

`func (o *DexTradeDTO) SetTransactionId(v string)`

SetTransactionId sets TransactionId field to given value.

### HasTransactionId

`func (o *DexTradeDTO) HasTransactionId() bool`

HasTransactionId returns a boolean if a field has been set.

### SetTransactionIdNil

`func (o *DexTradeDTO) SetTransactionIdNil(b bool)`

 SetTransactionIdNil sets the value for TransactionId to be an explicit nil

### UnsetTransactionId
`func (o *DexTradeDTO) UnsetTransactionId()`

UnsetTransactionId ensures that no value is present for TransactionId, not even an explicit nil
### GetEvaluatedPrice

`func (o *DexTradeDTO) GetEvaluatedPrice() float64`

GetEvaluatedPrice returns the EvaluatedPrice field if non-nil, zero value otherwise.

### GetEvaluatedPriceOk

`func (o *DexTradeDTO) GetEvaluatedPriceOk() (*float64, bool)`

GetEvaluatedPriceOk returns a tuple with the EvaluatedPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedPrice

`func (o *DexTradeDTO) SetEvaluatedPrice(v float64)`

SetEvaluatedPrice sets EvaluatedPrice field to given value.

### HasEvaluatedPrice

`func (o *DexTradeDTO) HasEvaluatedPrice() bool`

HasEvaluatedPrice returns a boolean if a field has been set.

### GetEvaluatedAmount

`func (o *DexTradeDTO) GetEvaluatedAmount() float64`

GetEvaluatedAmount returns the EvaluatedAmount field if non-nil, zero value otherwise.

### GetEvaluatedAmountOk

`func (o *DexTradeDTO) GetEvaluatedAmountOk() (*float64, bool)`

GetEvaluatedAmountOk returns a tuple with the EvaluatedAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAmount

`func (o *DexTradeDTO) SetEvaluatedAmount(v float64)`

SetEvaluatedAmount sets EvaluatedAmount field to given value.

### HasEvaluatedAmount

`func (o *DexTradeDTO) HasEvaluatedAmount() bool`

HasEvaluatedAmount returns a boolean if a field has been set.

### GetEvaluatedAggressor

`func (o *DexTradeDTO) GetEvaluatedAggressor() TransactionsETradeAggressiveSide`

GetEvaluatedAggressor returns the EvaluatedAggressor field if non-nil, zero value otherwise.

### GetEvaluatedAggressorOk

`func (o *DexTradeDTO) GetEvaluatedAggressorOk() (*TransactionsETradeAggressiveSide, bool)`

GetEvaluatedAggressorOk returns a tuple with the EvaluatedAggressor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAggressor

`func (o *DexTradeDTO) SetEvaluatedAggressor(v TransactionsETradeAggressiveSide)`

SetEvaluatedAggressor sets EvaluatedAggressor field to given value.

### HasEvaluatedAggressor

`func (o *DexTradeDTO) HasEvaluatedAggressor() bool`

HasEvaluatedAggressor returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


