# UniswapV2UniswapFactoryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Factory address. | [optional] 
**PairCount** | Pointer to **int32** | Amount of pairs created by the Uniswap factory. | [optional] 
**TotalVolumeUsd** | Pointer to **NullableString** | All time USD volume across all pairs (USD is derived). | [optional] 
**TotalVolumeEth** | Pointer to **NullableString** | All time volume in ETH across all pairs (ETH is derived). | [optional] 
**UntrackedVolumeUsd** | Pointer to **NullableString** | Untracked volume USD. | [optional] 
**TotalLiquidityUsd** | Pointer to **NullableString** | Total liquidity across all pairs stored as a derived USD amount. | [optional] 
**TotalLiquidityEth** | Pointer to **NullableString** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] 
**TxCount** | Pointer to **NullableString** | All time amount of transactions across all pairs. | [optional] 
**Vid** | Pointer to **int64** | . | [optional] 

## Methods

### NewUniswapV2UniswapFactoryDTO

`func NewUniswapV2UniswapFactoryDTO() *UniswapV2UniswapFactoryDTO`

NewUniswapV2UniswapFactoryDTO instantiates a new UniswapV2UniswapFactoryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV2UniswapFactoryDTOWithDefaults

`func NewUniswapV2UniswapFactoryDTOWithDefaults() *UniswapV2UniswapFactoryDTO`

NewUniswapV2UniswapFactoryDTOWithDefaults instantiates a new UniswapV2UniswapFactoryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV2UniswapFactoryDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV2UniswapFactoryDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV2UniswapFactoryDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV2UniswapFactoryDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV2UniswapFactoryDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV2UniswapFactoryDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV2UniswapFactoryDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV2UniswapFactoryDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV2UniswapFactoryDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV2UniswapFactoryDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV2UniswapFactoryDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV2UniswapFactoryDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV2UniswapFactoryDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV2UniswapFactoryDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV2UniswapFactoryDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV2UniswapFactoryDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV2UniswapFactoryDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV2UniswapFactoryDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPairCount

`func (o *UniswapV2UniswapFactoryDTO) GetPairCount() int32`

GetPairCount returns the PairCount field if non-nil, zero value otherwise.

### GetPairCountOk

`func (o *UniswapV2UniswapFactoryDTO) GetPairCountOk() (*int32, bool)`

GetPairCountOk returns a tuple with the PairCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPairCount

`func (o *UniswapV2UniswapFactoryDTO) SetPairCount(v int32)`

SetPairCount sets PairCount field to given value.

### HasPairCount

`func (o *UniswapV2UniswapFactoryDTO) HasPairCount() bool`

HasPairCount returns a boolean if a field has been set.

### GetTotalVolumeUsd

`func (o *UniswapV2UniswapFactoryDTO) GetTotalVolumeUsd() string`

GetTotalVolumeUsd returns the TotalVolumeUsd field if non-nil, zero value otherwise.

### GetTotalVolumeUsdOk

`func (o *UniswapV2UniswapFactoryDTO) GetTotalVolumeUsdOk() (*string, bool)`

GetTotalVolumeUsdOk returns a tuple with the TotalVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalVolumeUsd

`func (o *UniswapV2UniswapFactoryDTO) SetTotalVolumeUsd(v string)`

SetTotalVolumeUsd sets TotalVolumeUsd field to given value.

### HasTotalVolumeUsd

`func (o *UniswapV2UniswapFactoryDTO) HasTotalVolumeUsd() bool`

HasTotalVolumeUsd returns a boolean if a field has been set.

### SetTotalVolumeUsdNil

`func (o *UniswapV2UniswapFactoryDTO) SetTotalVolumeUsdNil(b bool)`

 SetTotalVolumeUsdNil sets the value for TotalVolumeUsd to be an explicit nil

### UnsetTotalVolumeUsd
`func (o *UniswapV2UniswapFactoryDTO) UnsetTotalVolumeUsd()`

UnsetTotalVolumeUsd ensures that no value is present for TotalVolumeUsd, not even an explicit nil
### GetTotalVolumeEth

`func (o *UniswapV2UniswapFactoryDTO) GetTotalVolumeEth() string`

GetTotalVolumeEth returns the TotalVolumeEth field if non-nil, zero value otherwise.

### GetTotalVolumeEthOk

`func (o *UniswapV2UniswapFactoryDTO) GetTotalVolumeEthOk() (*string, bool)`

GetTotalVolumeEthOk returns a tuple with the TotalVolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalVolumeEth

`func (o *UniswapV2UniswapFactoryDTO) SetTotalVolumeEth(v string)`

SetTotalVolumeEth sets TotalVolumeEth field to given value.

### HasTotalVolumeEth

`func (o *UniswapV2UniswapFactoryDTO) HasTotalVolumeEth() bool`

HasTotalVolumeEth returns a boolean if a field has been set.

### SetTotalVolumeEthNil

`func (o *UniswapV2UniswapFactoryDTO) SetTotalVolumeEthNil(b bool)`

 SetTotalVolumeEthNil sets the value for TotalVolumeEth to be an explicit nil

### UnsetTotalVolumeEth
`func (o *UniswapV2UniswapFactoryDTO) UnsetTotalVolumeEth()`

UnsetTotalVolumeEth ensures that no value is present for TotalVolumeEth, not even an explicit nil
### GetUntrackedVolumeUsd

`func (o *UniswapV2UniswapFactoryDTO) GetUntrackedVolumeUsd() string`

GetUntrackedVolumeUsd returns the UntrackedVolumeUsd field if non-nil, zero value otherwise.

### GetUntrackedVolumeUsdOk

`func (o *UniswapV2UniswapFactoryDTO) GetUntrackedVolumeUsdOk() (*string, bool)`

GetUntrackedVolumeUsdOk returns a tuple with the UntrackedVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntrackedVolumeUsd

`func (o *UniswapV2UniswapFactoryDTO) SetUntrackedVolumeUsd(v string)`

SetUntrackedVolumeUsd sets UntrackedVolumeUsd field to given value.

### HasUntrackedVolumeUsd

`func (o *UniswapV2UniswapFactoryDTO) HasUntrackedVolumeUsd() bool`

HasUntrackedVolumeUsd returns a boolean if a field has been set.

### SetUntrackedVolumeUsdNil

`func (o *UniswapV2UniswapFactoryDTO) SetUntrackedVolumeUsdNil(b bool)`

 SetUntrackedVolumeUsdNil sets the value for UntrackedVolumeUsd to be an explicit nil

### UnsetUntrackedVolumeUsd
`func (o *UniswapV2UniswapFactoryDTO) UnsetUntrackedVolumeUsd()`

UnsetUntrackedVolumeUsd ensures that no value is present for UntrackedVolumeUsd, not even an explicit nil
### GetTotalLiquidityUsd

`func (o *UniswapV2UniswapFactoryDTO) GetTotalLiquidityUsd() string`

GetTotalLiquidityUsd returns the TotalLiquidityUsd field if non-nil, zero value otherwise.

### GetTotalLiquidityUsdOk

`func (o *UniswapV2UniswapFactoryDTO) GetTotalLiquidityUsdOk() (*string, bool)`

GetTotalLiquidityUsdOk returns a tuple with the TotalLiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalLiquidityUsd

`func (o *UniswapV2UniswapFactoryDTO) SetTotalLiquidityUsd(v string)`

SetTotalLiquidityUsd sets TotalLiquidityUsd field to given value.

### HasTotalLiquidityUsd

`func (o *UniswapV2UniswapFactoryDTO) HasTotalLiquidityUsd() bool`

HasTotalLiquidityUsd returns a boolean if a field has been set.

### SetTotalLiquidityUsdNil

`func (o *UniswapV2UniswapFactoryDTO) SetTotalLiquidityUsdNil(b bool)`

 SetTotalLiquidityUsdNil sets the value for TotalLiquidityUsd to be an explicit nil

### UnsetTotalLiquidityUsd
`func (o *UniswapV2UniswapFactoryDTO) UnsetTotalLiquidityUsd()`

UnsetTotalLiquidityUsd ensures that no value is present for TotalLiquidityUsd, not even an explicit nil
### GetTotalLiquidityEth

`func (o *UniswapV2UniswapFactoryDTO) GetTotalLiquidityEth() string`

GetTotalLiquidityEth returns the TotalLiquidityEth field if non-nil, zero value otherwise.

### GetTotalLiquidityEthOk

`func (o *UniswapV2UniswapFactoryDTO) GetTotalLiquidityEthOk() (*string, bool)`

GetTotalLiquidityEthOk returns a tuple with the TotalLiquidityEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalLiquidityEth

`func (o *UniswapV2UniswapFactoryDTO) SetTotalLiquidityEth(v string)`

SetTotalLiquidityEth sets TotalLiquidityEth field to given value.

### HasTotalLiquidityEth

`func (o *UniswapV2UniswapFactoryDTO) HasTotalLiquidityEth() bool`

HasTotalLiquidityEth returns a boolean if a field has been set.

### SetTotalLiquidityEthNil

`func (o *UniswapV2UniswapFactoryDTO) SetTotalLiquidityEthNil(b bool)`

 SetTotalLiquidityEthNil sets the value for TotalLiquidityEth to be an explicit nil

### UnsetTotalLiquidityEth
`func (o *UniswapV2UniswapFactoryDTO) UnsetTotalLiquidityEth()`

UnsetTotalLiquidityEth ensures that no value is present for TotalLiquidityEth, not even an explicit nil
### GetTxCount

`func (o *UniswapV2UniswapFactoryDTO) GetTxCount() string`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *UniswapV2UniswapFactoryDTO) GetTxCountOk() (*string, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *UniswapV2UniswapFactoryDTO) SetTxCount(v string)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *UniswapV2UniswapFactoryDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### SetTxCountNil

`func (o *UniswapV2UniswapFactoryDTO) SetTxCountNil(b bool)`

 SetTxCountNil sets the value for TxCount to be an explicit nil

### UnsetTxCount
`func (o *UniswapV2UniswapFactoryDTO) UnsetTxCount()`

UnsetTxCount ensures that no value is present for TxCount, not even an explicit nil
### GetVid

`func (o *UniswapV2UniswapFactoryDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV2UniswapFactoryDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV2UniswapFactoryDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV2UniswapFactoryDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


