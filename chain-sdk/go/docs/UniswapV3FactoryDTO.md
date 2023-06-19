# UniswapV3FactoryDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Factory address. | [optional] 
**PoolCount** | Pointer to **NullableString** | Amount of pools created. | [optional] 
**TxCount** | Pointer to **NullableString** | Amount of transactions all time. | [optional] 
**TotalVolumeUsd** | Pointer to **NullableString** | Total volume all time in derived USD. | [optional] 
**TotalVolumeEth** | Pointer to **NullableString** | Total volume all time in derived ETH. | [optional] 
**TotalFeesUsd** | Pointer to **NullableString** | Total swap fees all time in USD. | [optional] 
**TotalFeesEth** | Pointer to **NullableString** | All volume even through less reliable USD values. | [optional] 
**UntrackedVolumeUsd** | Pointer to **NullableString** | All volume even through less reliable USD values. | [optional] 
**TotalValueLockedUsd** | Pointer to **NullableString** | Total value locked derived in USD. | [optional] 
**TotalValueLockedEth** | Pointer to **NullableString** | Total value locked derived in ETH. | [optional] 
**TotalValueLockedUsdUntracked** | Pointer to **NullableString** | Total value locked derived in USD untracked. | [optional] 
**TotalValueLockedEthUntracked** | Pointer to **NullableString** | Total value locked derived in ETH untracked. | [optional] 
**Owner** | Pointer to **NullableString** | Current owner of the factory. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewUniswapV3FactoryDTO

`func NewUniswapV3FactoryDTO() *UniswapV3FactoryDTO`

NewUniswapV3FactoryDTO instantiates a new UniswapV3FactoryDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV3FactoryDTOWithDefaults

`func NewUniswapV3FactoryDTOWithDefaults() *UniswapV3FactoryDTO`

NewUniswapV3FactoryDTOWithDefaults instantiates a new UniswapV3FactoryDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV3FactoryDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV3FactoryDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV3FactoryDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV3FactoryDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV3FactoryDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV3FactoryDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV3FactoryDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV3FactoryDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV3FactoryDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV3FactoryDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV3FactoryDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV3FactoryDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV3FactoryDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV3FactoryDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV3FactoryDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV3FactoryDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV3FactoryDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV3FactoryDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPoolCount

`func (o *UniswapV3FactoryDTO) GetPoolCount() string`

GetPoolCount returns the PoolCount field if non-nil, zero value otherwise.

### GetPoolCountOk

`func (o *UniswapV3FactoryDTO) GetPoolCountOk() (*string, bool)`

GetPoolCountOk returns a tuple with the PoolCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolCount

`func (o *UniswapV3FactoryDTO) SetPoolCount(v string)`

SetPoolCount sets PoolCount field to given value.

### HasPoolCount

`func (o *UniswapV3FactoryDTO) HasPoolCount() bool`

HasPoolCount returns a boolean if a field has been set.

### SetPoolCountNil

`func (o *UniswapV3FactoryDTO) SetPoolCountNil(b bool)`

 SetPoolCountNil sets the value for PoolCount to be an explicit nil

### UnsetPoolCount
`func (o *UniswapV3FactoryDTO) UnsetPoolCount()`

UnsetPoolCount ensures that no value is present for PoolCount, not even an explicit nil
### GetTxCount

`func (o *UniswapV3FactoryDTO) GetTxCount() string`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *UniswapV3FactoryDTO) GetTxCountOk() (*string, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *UniswapV3FactoryDTO) SetTxCount(v string)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *UniswapV3FactoryDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### SetTxCountNil

`func (o *UniswapV3FactoryDTO) SetTxCountNil(b bool)`

 SetTxCountNil sets the value for TxCount to be an explicit nil

### UnsetTxCount
`func (o *UniswapV3FactoryDTO) UnsetTxCount()`

UnsetTxCount ensures that no value is present for TxCount, not even an explicit nil
### GetTotalVolumeUsd

`func (o *UniswapV3FactoryDTO) GetTotalVolumeUsd() string`

GetTotalVolumeUsd returns the TotalVolumeUsd field if non-nil, zero value otherwise.

### GetTotalVolumeUsdOk

`func (o *UniswapV3FactoryDTO) GetTotalVolumeUsdOk() (*string, bool)`

GetTotalVolumeUsdOk returns a tuple with the TotalVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalVolumeUsd

`func (o *UniswapV3FactoryDTO) SetTotalVolumeUsd(v string)`

SetTotalVolumeUsd sets TotalVolumeUsd field to given value.

### HasTotalVolumeUsd

`func (o *UniswapV3FactoryDTO) HasTotalVolumeUsd() bool`

HasTotalVolumeUsd returns a boolean if a field has been set.

### SetTotalVolumeUsdNil

`func (o *UniswapV3FactoryDTO) SetTotalVolumeUsdNil(b bool)`

 SetTotalVolumeUsdNil sets the value for TotalVolumeUsd to be an explicit nil

### UnsetTotalVolumeUsd
`func (o *UniswapV3FactoryDTO) UnsetTotalVolumeUsd()`

UnsetTotalVolumeUsd ensures that no value is present for TotalVolumeUsd, not even an explicit nil
### GetTotalVolumeEth

`func (o *UniswapV3FactoryDTO) GetTotalVolumeEth() string`

GetTotalVolumeEth returns the TotalVolumeEth field if non-nil, zero value otherwise.

### GetTotalVolumeEthOk

`func (o *UniswapV3FactoryDTO) GetTotalVolumeEthOk() (*string, bool)`

GetTotalVolumeEthOk returns a tuple with the TotalVolumeEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalVolumeEth

`func (o *UniswapV3FactoryDTO) SetTotalVolumeEth(v string)`

SetTotalVolumeEth sets TotalVolumeEth field to given value.

### HasTotalVolumeEth

`func (o *UniswapV3FactoryDTO) HasTotalVolumeEth() bool`

HasTotalVolumeEth returns a boolean if a field has been set.

### SetTotalVolumeEthNil

`func (o *UniswapV3FactoryDTO) SetTotalVolumeEthNil(b bool)`

 SetTotalVolumeEthNil sets the value for TotalVolumeEth to be an explicit nil

### UnsetTotalVolumeEth
`func (o *UniswapV3FactoryDTO) UnsetTotalVolumeEth()`

UnsetTotalVolumeEth ensures that no value is present for TotalVolumeEth, not even an explicit nil
### GetTotalFeesUsd

`func (o *UniswapV3FactoryDTO) GetTotalFeesUsd() string`

GetTotalFeesUsd returns the TotalFeesUsd field if non-nil, zero value otherwise.

### GetTotalFeesUsdOk

`func (o *UniswapV3FactoryDTO) GetTotalFeesUsdOk() (*string, bool)`

GetTotalFeesUsdOk returns a tuple with the TotalFeesUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFeesUsd

`func (o *UniswapV3FactoryDTO) SetTotalFeesUsd(v string)`

SetTotalFeesUsd sets TotalFeesUsd field to given value.

### HasTotalFeesUsd

`func (o *UniswapV3FactoryDTO) HasTotalFeesUsd() bool`

HasTotalFeesUsd returns a boolean if a field has been set.

### SetTotalFeesUsdNil

`func (o *UniswapV3FactoryDTO) SetTotalFeesUsdNil(b bool)`

 SetTotalFeesUsdNil sets the value for TotalFeesUsd to be an explicit nil

### UnsetTotalFeesUsd
`func (o *UniswapV3FactoryDTO) UnsetTotalFeesUsd()`

UnsetTotalFeesUsd ensures that no value is present for TotalFeesUsd, not even an explicit nil
### GetTotalFeesEth

`func (o *UniswapV3FactoryDTO) GetTotalFeesEth() string`

GetTotalFeesEth returns the TotalFeesEth field if non-nil, zero value otherwise.

### GetTotalFeesEthOk

`func (o *UniswapV3FactoryDTO) GetTotalFeesEthOk() (*string, bool)`

GetTotalFeesEthOk returns a tuple with the TotalFeesEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalFeesEth

`func (o *UniswapV3FactoryDTO) SetTotalFeesEth(v string)`

SetTotalFeesEth sets TotalFeesEth field to given value.

### HasTotalFeesEth

`func (o *UniswapV3FactoryDTO) HasTotalFeesEth() bool`

HasTotalFeesEth returns a boolean if a field has been set.

### SetTotalFeesEthNil

`func (o *UniswapV3FactoryDTO) SetTotalFeesEthNil(b bool)`

 SetTotalFeesEthNil sets the value for TotalFeesEth to be an explicit nil

### UnsetTotalFeesEth
`func (o *UniswapV3FactoryDTO) UnsetTotalFeesEth()`

UnsetTotalFeesEth ensures that no value is present for TotalFeesEth, not even an explicit nil
### GetUntrackedVolumeUsd

`func (o *UniswapV3FactoryDTO) GetUntrackedVolumeUsd() string`

GetUntrackedVolumeUsd returns the UntrackedVolumeUsd field if non-nil, zero value otherwise.

### GetUntrackedVolumeUsdOk

`func (o *UniswapV3FactoryDTO) GetUntrackedVolumeUsdOk() (*string, bool)`

GetUntrackedVolumeUsdOk returns a tuple with the UntrackedVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntrackedVolumeUsd

`func (o *UniswapV3FactoryDTO) SetUntrackedVolumeUsd(v string)`

SetUntrackedVolumeUsd sets UntrackedVolumeUsd field to given value.

### HasUntrackedVolumeUsd

`func (o *UniswapV3FactoryDTO) HasUntrackedVolumeUsd() bool`

HasUntrackedVolumeUsd returns a boolean if a field has been set.

### SetUntrackedVolumeUsdNil

`func (o *UniswapV3FactoryDTO) SetUntrackedVolumeUsdNil(b bool)`

 SetUntrackedVolumeUsdNil sets the value for UntrackedVolumeUsd to be an explicit nil

### UnsetUntrackedVolumeUsd
`func (o *UniswapV3FactoryDTO) UnsetUntrackedVolumeUsd()`

UnsetUntrackedVolumeUsd ensures that no value is present for UntrackedVolumeUsd, not even an explicit nil
### GetTotalValueLockedUsd

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedUsd() string`

GetTotalValueLockedUsd returns the TotalValueLockedUsd field if non-nil, zero value otherwise.

### GetTotalValueLockedUsdOk

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedUsdOk() (*string, bool)`

GetTotalValueLockedUsdOk returns a tuple with the TotalValueLockedUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedUsd

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedUsd(v string)`

SetTotalValueLockedUsd sets TotalValueLockedUsd field to given value.

### HasTotalValueLockedUsd

`func (o *UniswapV3FactoryDTO) HasTotalValueLockedUsd() bool`

HasTotalValueLockedUsd returns a boolean if a field has been set.

### SetTotalValueLockedUsdNil

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedUsdNil(b bool)`

 SetTotalValueLockedUsdNil sets the value for TotalValueLockedUsd to be an explicit nil

### UnsetTotalValueLockedUsd
`func (o *UniswapV3FactoryDTO) UnsetTotalValueLockedUsd()`

UnsetTotalValueLockedUsd ensures that no value is present for TotalValueLockedUsd, not even an explicit nil
### GetTotalValueLockedEth

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedEth() string`

GetTotalValueLockedEth returns the TotalValueLockedEth field if non-nil, zero value otherwise.

### GetTotalValueLockedEthOk

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedEthOk() (*string, bool)`

GetTotalValueLockedEthOk returns a tuple with the TotalValueLockedEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedEth

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedEth(v string)`

SetTotalValueLockedEth sets TotalValueLockedEth field to given value.

### HasTotalValueLockedEth

`func (o *UniswapV3FactoryDTO) HasTotalValueLockedEth() bool`

HasTotalValueLockedEth returns a boolean if a field has been set.

### SetTotalValueLockedEthNil

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedEthNil(b bool)`

 SetTotalValueLockedEthNil sets the value for TotalValueLockedEth to be an explicit nil

### UnsetTotalValueLockedEth
`func (o *UniswapV3FactoryDTO) UnsetTotalValueLockedEth()`

UnsetTotalValueLockedEth ensures that no value is present for TotalValueLockedEth, not even an explicit nil
### GetTotalValueLockedUsdUntracked

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedUsdUntracked() string`

GetTotalValueLockedUsdUntracked returns the TotalValueLockedUsdUntracked field if non-nil, zero value otherwise.

### GetTotalValueLockedUsdUntrackedOk

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedUsdUntrackedOk() (*string, bool)`

GetTotalValueLockedUsdUntrackedOk returns a tuple with the TotalValueLockedUsdUntracked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedUsdUntracked

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedUsdUntracked(v string)`

SetTotalValueLockedUsdUntracked sets TotalValueLockedUsdUntracked field to given value.

### HasTotalValueLockedUsdUntracked

`func (o *UniswapV3FactoryDTO) HasTotalValueLockedUsdUntracked() bool`

HasTotalValueLockedUsdUntracked returns a boolean if a field has been set.

### SetTotalValueLockedUsdUntrackedNil

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedUsdUntrackedNil(b bool)`

 SetTotalValueLockedUsdUntrackedNil sets the value for TotalValueLockedUsdUntracked to be an explicit nil

### UnsetTotalValueLockedUsdUntracked
`func (o *UniswapV3FactoryDTO) UnsetTotalValueLockedUsdUntracked()`

UnsetTotalValueLockedUsdUntracked ensures that no value is present for TotalValueLockedUsdUntracked, not even an explicit nil
### GetTotalValueLockedEthUntracked

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedEthUntracked() string`

GetTotalValueLockedEthUntracked returns the TotalValueLockedEthUntracked field if non-nil, zero value otherwise.

### GetTotalValueLockedEthUntrackedOk

`func (o *UniswapV3FactoryDTO) GetTotalValueLockedEthUntrackedOk() (*string, bool)`

GetTotalValueLockedEthUntrackedOk returns a tuple with the TotalValueLockedEthUntracked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedEthUntracked

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedEthUntracked(v string)`

SetTotalValueLockedEthUntracked sets TotalValueLockedEthUntracked field to given value.

### HasTotalValueLockedEthUntracked

`func (o *UniswapV3FactoryDTO) HasTotalValueLockedEthUntracked() bool`

HasTotalValueLockedEthUntracked returns a boolean if a field has been set.

### SetTotalValueLockedEthUntrackedNil

`func (o *UniswapV3FactoryDTO) SetTotalValueLockedEthUntrackedNil(b bool)`

 SetTotalValueLockedEthUntrackedNil sets the value for TotalValueLockedEthUntracked to be an explicit nil

### UnsetTotalValueLockedEthUntracked
`func (o *UniswapV3FactoryDTO) UnsetTotalValueLockedEthUntracked()`

UnsetTotalValueLockedEthUntracked ensures that no value is present for TotalValueLockedEthUntracked, not even an explicit nil
### GetOwner

`func (o *UniswapV3FactoryDTO) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *UniswapV3FactoryDTO) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *UniswapV3FactoryDTO) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *UniswapV3FactoryDTO) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### SetOwnerNil

`func (o *UniswapV3FactoryDTO) SetOwnerNil(b bool)`

 SetOwnerNil sets the value for Owner to be an explicit nil

### UnsetOwner
`func (o *UniswapV3FactoryDTO) UnsetOwner()`

UnsetOwner ensures that no value is present for Owner, not even an explicit nil
### GetVid

`func (o *UniswapV3FactoryDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV3FactoryDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV3FactoryDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV3FactoryDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


