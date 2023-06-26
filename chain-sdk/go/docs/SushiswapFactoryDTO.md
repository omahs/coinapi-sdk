# SushiswapFactoryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Factory address. | [optional] 
**PairCount** | Pointer to **NullableString** | Amount of pairs created by the Sushiswap factory. | [optional] 
**VolumeUsd** | Pointer to **NullableString** | All time USD volume across all pairs (USD is derived). | [optional] 
**VolumeEth** | Pointer to **NullableString** | All time volume in ETH across all pairs (ETH is derived). | [optional] 
**UntrackedVolumeUsd** | Pointer to **NullableString** | Untracked volume USD. | [optional] 
**LiquidityUsd** | Pointer to **NullableString** | Total liquidity across all pairs stored as a derived USD amount. | [optional] 
**LiquidityEth** | Pointer to **NullableString** | Total liquidity across all pairs stored as a derived ETH amount. | [optional] 
**TxCount** | Pointer to **NullableString** | All time amount of transactions across all pairs. | [optional] 
**TokenCount** | Pointer to **NullableString** | Total count of tokens. | [optional] 
**UserCount** | Pointer to **NullableString** | Users count. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewSushiswapFactoryDTO

`func NewSushiswapFactoryDTO() *SushiswapFactoryDTO`

NewSushiswapFactoryDTO instantiates a new SushiswapFactoryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSushiswapFactoryDTOWithDefaults

`func NewSushiswapFactoryDTOWithDefaults() *SushiswapFactoryDTO`

NewSushiswapFactoryDTOWithDefaults instantiates a new SushiswapFactoryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SushiswapFactoryDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SushiswapFactoryDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SushiswapFactoryDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SushiswapFactoryDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SushiswapFactoryDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SushiswapFactoryDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SushiswapFactoryDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SushiswapFactoryDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SushiswapFactoryDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SushiswapFactoryDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SushiswapFactoryDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SushiswapFactoryDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *SushiswapFactoryDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SushiswapFactoryDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SushiswapFactoryDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SushiswapFactoryDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SushiswapFactoryDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SushiswapFactoryDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPairCount

`func (o *SushiswapFactoryDTO) GetPairCount() string`

GetPairCount returns the PairCount field if non-nil, zero value otherwise.

### GetPairCountOk

`func (o *SushiswapFactoryDTO) GetPairCountOk() (*string, bool)`

GetPairCountOk returns a tuple with the PairCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPairCount

`func (o *SushiswapFactoryDTO) SetPairCount(v string)`

SetPairCount sets PairCount field to given value.

### HasPairCount

`func (o *SushiswapFactoryDTO) HasPairCount() bool`

HasPairCount returns a boolean if a field has been set.

### SetPairCountNil

`func (o *SushiswapFactoryDTO) SetPairCountNil(b bool)`

 SetPairCountNil sets the value for PairCount to be an explicit nil

### UnsetPairCount
`func (o *SushiswapFactoryDTO) UnsetPairCount()`

UnsetPairCount ensures that no value is present for PairCount, not even an explicit nil
### GetVolumeUsd

`func (o *SushiswapFactoryDTO) GetVolumeUsd() string`

GetVolumeUsd returns the VolumeUsd field if non-nil, zero value otherwise.

### GetVolumeUsdOk

`func (o *SushiswapFactoryDTO) GetVolumeUsdOk() (*string, bool)`

GetVolumeUsdOk returns a tuple with the VolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeUsd

`func (o *SushiswapFactoryDTO) SetVolumeUsd(v string)`

SetVolumeUsd sets VolumeUsd field to given value.

### HasVolumeUsd

`func (o *SushiswapFactoryDTO) HasVolumeUsd() bool`

HasVolumeUsd returns a boolean if a field has been set.

### SetVolumeUsdNil

`func (o *SushiswapFactoryDTO) SetVolumeUsdNil(b bool)`

 SetVolumeUsdNil sets the value for VolumeUsd to be an explicit nil

### UnsetVolumeUsd
`func (o *SushiswapFactoryDTO) UnsetVolumeUsd()`

UnsetVolumeUsd ensures that no value is present for VolumeUsd, not even an explicit nil
### GetVolumeEth

`func (o *SushiswapFactoryDTO) GetVolumeEth() string`

GetVolumeEth returns the VolumeEth field if non-nil, zero value otherwise.

### GetVolumeEthOk

`func (o *SushiswapFactoryDTO) GetVolumeEthOk() (*string, bool)`

GetVolumeEthOk returns a tuple with the VolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeEth

`func (o *SushiswapFactoryDTO) SetVolumeEth(v string)`

SetVolumeEth sets VolumeEth field to given value.

### HasVolumeEth

`func (o *SushiswapFactoryDTO) HasVolumeEth() bool`

HasVolumeEth returns a boolean if a field has been set.

### SetVolumeEthNil

`func (o *SushiswapFactoryDTO) SetVolumeEthNil(b bool)`

 SetVolumeEthNil sets the value for VolumeEth to be an explicit nil

### UnsetVolumeEth
`func (o *SushiswapFactoryDTO) UnsetVolumeEth()`

UnsetVolumeEth ensures that no value is present for VolumeEth, not even an explicit nil
### GetUntrackedVolumeUsd

`func (o *SushiswapFactoryDTO) GetUntrackedVolumeUsd() string`

GetUntrackedVolumeUsd returns the UntrackedVolumeUsd field if non-nil, zero value otherwise.

### GetUntrackedVolumeUsdOk

`func (o *SushiswapFactoryDTO) GetUntrackedVolumeUsdOk() (*string, bool)`

GetUntrackedVolumeUsdOk returns a tuple with the UntrackedVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntrackedVolumeUsd

`func (o *SushiswapFactoryDTO) SetUntrackedVolumeUsd(v string)`

SetUntrackedVolumeUsd sets UntrackedVolumeUsd field to given value.

### HasUntrackedVolumeUsd

`func (o *SushiswapFactoryDTO) HasUntrackedVolumeUsd() bool`

HasUntrackedVolumeUsd returns a boolean if a field has been set.

### SetUntrackedVolumeUsdNil

`func (o *SushiswapFactoryDTO) SetUntrackedVolumeUsdNil(b bool)`

 SetUntrackedVolumeUsdNil sets the value for UntrackedVolumeUsd to be an explicit nil

### UnsetUntrackedVolumeUsd
`func (o *SushiswapFactoryDTO) UnsetUntrackedVolumeUsd()`

UnsetUntrackedVolumeUsd ensures that no value is present for UntrackedVolumeUsd, not even an explicit nil
### GetLiquidityUsd

`func (o *SushiswapFactoryDTO) GetLiquidityUsd() string`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *SushiswapFactoryDTO) GetLiquidityUsdOk() (*string, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *SushiswapFactoryDTO) SetLiquidityUsd(v string)`

SetLiquidityUsd sets LiquidityUsd field to given value.

### HasLiquidityUsd

`func (o *SushiswapFactoryDTO) HasLiquidityUsd() bool`

HasLiquidityUsd returns a boolean if a field has been set.

### SetLiquidityUsdNil

`func (o *SushiswapFactoryDTO) SetLiquidityUsdNil(b bool)`

 SetLiquidityUsdNil sets the value for LiquidityUsd to be an explicit nil

### UnsetLiquidityUsd
`func (o *SushiswapFactoryDTO) UnsetLiquidityUsd()`

UnsetLiquidityUsd ensures that no value is present for LiquidityUsd, not even an explicit nil
### GetLiquidityEth

`func (o *SushiswapFactoryDTO) GetLiquidityEth() string`

GetLiquidityEth returns the LiquidityEth field if non-nil, zero value otherwise.

### GetLiquidityEthOk

`func (o *SushiswapFactoryDTO) GetLiquidityEthOk() (*string, bool)`

GetLiquidityEthOk returns a tuple with the LiquidityEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityEth

`func (o *SushiswapFactoryDTO) SetLiquidityEth(v string)`

SetLiquidityEth sets LiquidityEth field to given value.

### HasLiquidityEth

`func (o *SushiswapFactoryDTO) HasLiquidityEth() bool`

HasLiquidityEth returns a boolean if a field has been set.

### SetLiquidityEthNil

`func (o *SushiswapFactoryDTO) SetLiquidityEthNil(b bool)`

 SetLiquidityEthNil sets the value for LiquidityEth to be an explicit nil

### UnsetLiquidityEth
`func (o *SushiswapFactoryDTO) UnsetLiquidityEth()`

UnsetLiquidityEth ensures that no value is present for LiquidityEth, not even an explicit nil
### GetTxCount

`func (o *SushiswapFactoryDTO) GetTxCount() string`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *SushiswapFactoryDTO) GetTxCountOk() (*string, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *SushiswapFactoryDTO) SetTxCount(v string)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *SushiswapFactoryDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### SetTxCountNil

`func (o *SushiswapFactoryDTO) SetTxCountNil(b bool)`

 SetTxCountNil sets the value for TxCount to be an explicit nil

### UnsetTxCount
`func (o *SushiswapFactoryDTO) UnsetTxCount()`

UnsetTxCount ensures that no value is present for TxCount, not even an explicit nil
### GetTokenCount

`func (o *SushiswapFactoryDTO) GetTokenCount() string`

GetTokenCount returns the TokenCount field if non-nil, zero value otherwise.

### GetTokenCountOk

`func (o *SushiswapFactoryDTO) GetTokenCountOk() (*string, bool)`

GetTokenCountOk returns a tuple with the TokenCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenCount

`func (o *SushiswapFactoryDTO) SetTokenCount(v string)`

SetTokenCount sets TokenCount field to given value.

### HasTokenCount

`func (o *SushiswapFactoryDTO) HasTokenCount() bool`

HasTokenCount returns a boolean if a field has been set.

### SetTokenCountNil

`func (o *SushiswapFactoryDTO) SetTokenCountNil(b bool)`

 SetTokenCountNil sets the value for TokenCount to be an explicit nil

### UnsetTokenCount
`func (o *SushiswapFactoryDTO) UnsetTokenCount()`

UnsetTokenCount ensures that no value is present for TokenCount, not even an explicit nil
### GetUserCount

`func (o *SushiswapFactoryDTO) GetUserCount() string`

GetUserCount returns the UserCount field if non-nil, zero value otherwise.

### GetUserCountOk

`func (o *SushiswapFactoryDTO) GetUserCountOk() (*string, bool)`

GetUserCountOk returns a tuple with the UserCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUserCount

`func (o *SushiswapFactoryDTO) SetUserCount(v string)`

SetUserCount sets UserCount field to given value.

### HasUserCount

`func (o *SushiswapFactoryDTO) HasUserCount() bool`

HasUserCount returns a boolean if a field has been set.

### SetUserCountNil

`func (o *SushiswapFactoryDTO) SetUserCountNil(b bool)`

 SetUserCountNil sets the value for UserCount to be an explicit nil

### UnsetUserCount
`func (o *SushiswapFactoryDTO) UnsetUserCount()`

UnsetUserCount ensures that no value is present for UserCount, not even an explicit nil
### GetVid

`func (o *SushiswapFactoryDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *SushiswapFactoryDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *SushiswapFactoryDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *SushiswapFactoryDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


