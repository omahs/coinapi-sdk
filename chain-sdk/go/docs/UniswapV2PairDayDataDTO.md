# UniswapV2PairDayDataDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Date** | Pointer to **int32** | Unix timestamp for start of day. | [optional] 
**PairAddress** | Pointer to **NullableString** | Address for pair contract. | [optional] 
**Token0** | Pointer to **NullableString** | Reference to token0. | [optional] 
**Token1** | Pointer to **NullableString** | Reference to token1. | [optional] 
**Reserve0** | Pointer to **NullableString** | Reserve of token0 (updated during each transaction on pair). | [optional] 
**Reserve1** | Pointer to **NullableString** | Reserve of token1 (updated during each transaction on pair). | [optional] 
**TotalSupply** | Pointer to **NullableString** | Total supply of liquidity token distributed to LPs. | [optional] 
**ReserveUsd** | Pointer to **NullableString** | Reserve of token0 plus token1 stored as a derived USD amount. | [optional] 
**DailyVolumeToken0** | Pointer to **NullableString** | Total amount of token0 swapped throughout day. | [optional] 
**DailyVolumeToken1** | Pointer to **NullableString** | Total amount of token1 swapped throughout day. | [optional] 
**DailyVolumeUsd** | Pointer to **NullableString** | Total volume within pair throughout day. | [optional] 
**DailyTxns** | Pointer to **NullableString** | Amount of transactions on pair throughout day. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewUniswapV2PairDayDataDTO

`func NewUniswapV2PairDayDataDTO() *UniswapV2PairDayDataDTO`

NewUniswapV2PairDayDataDTO instantiates a new UniswapV2PairDayDataDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV2PairDayDataDTOWithDefaults

`func NewUniswapV2PairDayDataDTOWithDefaults() *UniswapV2PairDayDataDTO`

NewUniswapV2PairDayDataDTOWithDefaults instantiates a new UniswapV2PairDayDataDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV2PairDayDataDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV2PairDayDataDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV2PairDayDataDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV2PairDayDataDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV2PairDayDataDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV2PairDayDataDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV2PairDayDataDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV2PairDayDataDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV2PairDayDataDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV2PairDayDataDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV2PairDayDataDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV2PairDayDataDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV2PairDayDataDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV2PairDayDataDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV2PairDayDataDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV2PairDayDataDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV2PairDayDataDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV2PairDayDataDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetDate

`func (o *UniswapV2PairDayDataDTO) GetDate() int32`

GetDate returns the Date field if non-nil, zero value otherwise.

### GetDateOk

`func (o *UniswapV2PairDayDataDTO) GetDateOk() (*int32, bool)`

GetDateOk returns a tuple with the Date field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDate

`func (o *UniswapV2PairDayDataDTO) SetDate(v int32)`

SetDate sets Date field to given value.

### HasDate

`func (o *UniswapV2PairDayDataDTO) HasDate() bool`

HasDate returns a boolean if a field has been set.

### GetPairAddress

`func (o *UniswapV2PairDayDataDTO) GetPairAddress() string`

GetPairAddress returns the PairAddress field if non-nil, zero value otherwise.

### GetPairAddressOk

`func (o *UniswapV2PairDayDataDTO) GetPairAddressOk() (*string, bool)`

GetPairAddressOk returns a tuple with the PairAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPairAddress

`func (o *UniswapV2PairDayDataDTO) SetPairAddress(v string)`

SetPairAddress sets PairAddress field to given value.

### HasPairAddress

`func (o *UniswapV2PairDayDataDTO) HasPairAddress() bool`

HasPairAddress returns a boolean if a field has been set.

### SetPairAddressNil

`func (o *UniswapV2PairDayDataDTO) SetPairAddressNil(b bool)`

 SetPairAddressNil sets the value for PairAddress to be an explicit nil

### UnsetPairAddress
`func (o *UniswapV2PairDayDataDTO) UnsetPairAddress()`

UnsetPairAddress ensures that no value is present for PairAddress, not even an explicit nil
### GetToken0

`func (o *UniswapV2PairDayDataDTO) GetToken0() string`

GetToken0 returns the Token0 field if non-nil, zero value otherwise.

### GetToken0Ok

`func (o *UniswapV2PairDayDataDTO) GetToken0Ok() (*string, bool)`

GetToken0Ok returns a tuple with the Token0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken0

`func (o *UniswapV2PairDayDataDTO) SetToken0(v string)`

SetToken0 sets Token0 field to given value.

### HasToken0

`func (o *UniswapV2PairDayDataDTO) HasToken0() bool`

HasToken0 returns a boolean if a field has been set.

### SetToken0Nil

`func (o *UniswapV2PairDayDataDTO) SetToken0Nil(b bool)`

 SetToken0Nil sets the value for Token0 to be an explicit nil

### UnsetToken0
`func (o *UniswapV2PairDayDataDTO) UnsetToken0()`

UnsetToken0 ensures that no value is present for Token0, not even an explicit nil
### GetToken1

`func (o *UniswapV2PairDayDataDTO) GetToken1() string`

GetToken1 returns the Token1 field if non-nil, zero value otherwise.

### GetToken1Ok

`func (o *UniswapV2PairDayDataDTO) GetToken1Ok() (*string, bool)`

GetToken1Ok returns a tuple with the Token1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken1

`func (o *UniswapV2PairDayDataDTO) SetToken1(v string)`

SetToken1 sets Token1 field to given value.

### HasToken1

`func (o *UniswapV2PairDayDataDTO) HasToken1() bool`

HasToken1 returns a boolean if a field has been set.

### SetToken1Nil

`func (o *UniswapV2PairDayDataDTO) SetToken1Nil(b bool)`

 SetToken1Nil sets the value for Token1 to be an explicit nil

### UnsetToken1
`func (o *UniswapV2PairDayDataDTO) UnsetToken1()`

UnsetToken1 ensures that no value is present for Token1, not even an explicit nil
### GetReserve0

`func (o *UniswapV2PairDayDataDTO) GetReserve0() string`

GetReserve0 returns the Reserve0 field if non-nil, zero value otherwise.

### GetReserve0Ok

`func (o *UniswapV2PairDayDataDTO) GetReserve0Ok() (*string, bool)`

GetReserve0Ok returns a tuple with the Reserve0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserve0

`func (o *UniswapV2PairDayDataDTO) SetReserve0(v string)`

SetReserve0 sets Reserve0 field to given value.

### HasReserve0

`func (o *UniswapV2PairDayDataDTO) HasReserve0() bool`

HasReserve0 returns a boolean if a field has been set.

### SetReserve0Nil

`func (o *UniswapV2PairDayDataDTO) SetReserve0Nil(b bool)`

 SetReserve0Nil sets the value for Reserve0 to be an explicit nil

### UnsetReserve0
`func (o *UniswapV2PairDayDataDTO) UnsetReserve0()`

UnsetReserve0 ensures that no value is present for Reserve0, not even an explicit nil
### GetReserve1

`func (o *UniswapV2PairDayDataDTO) GetReserve1() string`

GetReserve1 returns the Reserve1 field if non-nil, zero value otherwise.

### GetReserve1Ok

`func (o *UniswapV2PairDayDataDTO) GetReserve1Ok() (*string, bool)`

GetReserve1Ok returns a tuple with the Reserve1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserve1

`func (o *UniswapV2PairDayDataDTO) SetReserve1(v string)`

SetReserve1 sets Reserve1 field to given value.

### HasReserve1

`func (o *UniswapV2PairDayDataDTO) HasReserve1() bool`

HasReserve1 returns a boolean if a field has been set.

### SetReserve1Nil

`func (o *UniswapV2PairDayDataDTO) SetReserve1Nil(b bool)`

 SetReserve1Nil sets the value for Reserve1 to be an explicit nil

### UnsetReserve1
`func (o *UniswapV2PairDayDataDTO) UnsetReserve1()`

UnsetReserve1 ensures that no value is present for Reserve1, not even an explicit nil
### GetTotalSupply

`func (o *UniswapV2PairDayDataDTO) GetTotalSupply() string`

GetTotalSupply returns the TotalSupply field if non-nil, zero value otherwise.

### GetTotalSupplyOk

`func (o *UniswapV2PairDayDataDTO) GetTotalSupplyOk() (*string, bool)`

GetTotalSupplyOk returns a tuple with the TotalSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSupply

`func (o *UniswapV2PairDayDataDTO) SetTotalSupply(v string)`

SetTotalSupply sets TotalSupply field to given value.

### HasTotalSupply

`func (o *UniswapV2PairDayDataDTO) HasTotalSupply() bool`

HasTotalSupply returns a boolean if a field has been set.

### SetTotalSupplyNil

`func (o *UniswapV2PairDayDataDTO) SetTotalSupplyNil(b bool)`

 SetTotalSupplyNil sets the value for TotalSupply to be an explicit nil

### UnsetTotalSupply
`func (o *UniswapV2PairDayDataDTO) UnsetTotalSupply()`

UnsetTotalSupply ensures that no value is present for TotalSupply, not even an explicit nil
### GetReserveUsd

`func (o *UniswapV2PairDayDataDTO) GetReserveUsd() string`

GetReserveUsd returns the ReserveUsd field if non-nil, zero value otherwise.

### GetReserveUsdOk

`func (o *UniswapV2PairDayDataDTO) GetReserveUsdOk() (*string, bool)`

GetReserveUsdOk returns a tuple with the ReserveUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReserveUsd

`func (o *UniswapV2PairDayDataDTO) SetReserveUsd(v string)`

SetReserveUsd sets ReserveUsd field to given value.

### HasReserveUsd

`func (o *UniswapV2PairDayDataDTO) HasReserveUsd() bool`

HasReserveUsd returns a boolean if a field has been set.

### SetReserveUsdNil

`func (o *UniswapV2PairDayDataDTO) SetReserveUsdNil(b bool)`

 SetReserveUsdNil sets the value for ReserveUsd to be an explicit nil

### UnsetReserveUsd
`func (o *UniswapV2PairDayDataDTO) UnsetReserveUsd()`

UnsetReserveUsd ensures that no value is present for ReserveUsd, not even an explicit nil
### GetDailyVolumeToken0

`func (o *UniswapV2PairDayDataDTO) GetDailyVolumeToken0() string`

GetDailyVolumeToken0 returns the DailyVolumeToken0 field if non-nil, zero value otherwise.

### GetDailyVolumeToken0Ok

`func (o *UniswapV2PairDayDataDTO) GetDailyVolumeToken0Ok() (*string, bool)`

GetDailyVolumeToken0Ok returns a tuple with the DailyVolumeToken0 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyVolumeToken0

`func (o *UniswapV2PairDayDataDTO) SetDailyVolumeToken0(v string)`

SetDailyVolumeToken0 sets DailyVolumeToken0 field to given value.

### HasDailyVolumeToken0

`func (o *UniswapV2PairDayDataDTO) HasDailyVolumeToken0() bool`

HasDailyVolumeToken0 returns a boolean if a field has been set.

### SetDailyVolumeToken0Nil

`func (o *UniswapV2PairDayDataDTO) SetDailyVolumeToken0Nil(b bool)`

 SetDailyVolumeToken0Nil sets the value for DailyVolumeToken0 to be an explicit nil

### UnsetDailyVolumeToken0
`func (o *UniswapV2PairDayDataDTO) UnsetDailyVolumeToken0()`

UnsetDailyVolumeToken0 ensures that no value is present for DailyVolumeToken0, not even an explicit nil
### GetDailyVolumeToken1

`func (o *UniswapV2PairDayDataDTO) GetDailyVolumeToken1() string`

GetDailyVolumeToken1 returns the DailyVolumeToken1 field if non-nil, zero value otherwise.

### GetDailyVolumeToken1Ok

`func (o *UniswapV2PairDayDataDTO) GetDailyVolumeToken1Ok() (*string, bool)`

GetDailyVolumeToken1Ok returns a tuple with the DailyVolumeToken1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyVolumeToken1

`func (o *UniswapV2PairDayDataDTO) SetDailyVolumeToken1(v string)`

SetDailyVolumeToken1 sets DailyVolumeToken1 field to given value.

### HasDailyVolumeToken1

`func (o *UniswapV2PairDayDataDTO) HasDailyVolumeToken1() bool`

HasDailyVolumeToken1 returns a boolean if a field has been set.

### SetDailyVolumeToken1Nil

`func (o *UniswapV2PairDayDataDTO) SetDailyVolumeToken1Nil(b bool)`

 SetDailyVolumeToken1Nil sets the value for DailyVolumeToken1 to be an explicit nil

### UnsetDailyVolumeToken1
`func (o *UniswapV2PairDayDataDTO) UnsetDailyVolumeToken1()`

UnsetDailyVolumeToken1 ensures that no value is present for DailyVolumeToken1, not even an explicit nil
### GetDailyVolumeUsd

`func (o *UniswapV2PairDayDataDTO) GetDailyVolumeUsd() string`

GetDailyVolumeUsd returns the DailyVolumeUsd field if non-nil, zero value otherwise.

### GetDailyVolumeUsdOk

`func (o *UniswapV2PairDayDataDTO) GetDailyVolumeUsdOk() (*string, bool)`

GetDailyVolumeUsdOk returns a tuple with the DailyVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyVolumeUsd

`func (o *UniswapV2PairDayDataDTO) SetDailyVolumeUsd(v string)`

SetDailyVolumeUsd sets DailyVolumeUsd field to given value.

### HasDailyVolumeUsd

`func (o *UniswapV2PairDayDataDTO) HasDailyVolumeUsd() bool`

HasDailyVolumeUsd returns a boolean if a field has been set.

### SetDailyVolumeUsdNil

`func (o *UniswapV2PairDayDataDTO) SetDailyVolumeUsdNil(b bool)`

 SetDailyVolumeUsdNil sets the value for DailyVolumeUsd to be an explicit nil

### UnsetDailyVolumeUsd
`func (o *UniswapV2PairDayDataDTO) UnsetDailyVolumeUsd()`

UnsetDailyVolumeUsd ensures that no value is present for DailyVolumeUsd, not even an explicit nil
### GetDailyTxns

`func (o *UniswapV2PairDayDataDTO) GetDailyTxns() string`

GetDailyTxns returns the DailyTxns field if non-nil, zero value otherwise.

### GetDailyTxnsOk

`func (o *UniswapV2PairDayDataDTO) GetDailyTxnsOk() (*string, bool)`

GetDailyTxnsOk returns a tuple with the DailyTxns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDailyTxns

`func (o *UniswapV2PairDayDataDTO) SetDailyTxns(v string)`

SetDailyTxns sets DailyTxns field to given value.

### HasDailyTxns

`func (o *UniswapV2PairDayDataDTO) HasDailyTxns() bool`

HasDailyTxns returns a boolean if a field has been set.

### SetDailyTxnsNil

`func (o *UniswapV2PairDayDataDTO) SetDailyTxnsNil(b bool)`

 SetDailyTxnsNil sets the value for DailyTxns to be an explicit nil

### UnsetDailyTxns
`func (o *UniswapV2PairDayDataDTO) UnsetDailyTxns()`

UnsetDailyTxns ensures that no value is present for DailyTxns, not even an explicit nil
### GetVid

`func (o *UniswapV2PairDayDataDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV2PairDayDataDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV2PairDayDataDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV2PairDayDataDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


