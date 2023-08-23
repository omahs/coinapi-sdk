# UNISWAPV2ETHEREUMMasterChefStakingPoolDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | (masterchef type) - (pid referenced in the masterchef contract) | [optional] 
**PoolAddress** | Pointer to **NullableString** | Staking pool to which this rewarder is associated | [optional] 
**PoolAllocPoint** | Pointer to **NullableString** | Allocation point of this MasterChef Staking pool | [optional] 
**Multiplier** | Pointer to **NullableString** | Reward Multiplier for a given staking pool | [optional] 
**LastRewardBlock** | Pointer to **NullableString** | Last block where rewards were given out | [optional] 
**Rewarder** | Pointer to **NullableString** | Optional address of a bonus rewarder, to give additional tokens on top of masterchefs | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMMasterChefStakingPoolDTO

`func NewUNISWAPV2ETHEREUMMasterChefStakingPoolDTO() *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO`

NewUNISWAPV2ETHEREUMMasterChefStakingPoolDTO instantiates a new UNISWAPV2ETHEREUMMasterChefStakingPoolDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMMasterChefStakingPoolDTOWithDefaults

`func NewUNISWAPV2ETHEREUMMasterChefStakingPoolDTOWithDefaults() *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO`

NewUNISWAPV2ETHEREUMMasterChefStakingPoolDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMMasterChefStakingPoolDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPoolAddress

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetPoolAddress() string`

GetPoolAddress returns the PoolAddress field if non-nil, zero value otherwise.

### GetPoolAddressOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetPoolAddressOk() (*string, bool)`

GetPoolAddressOk returns a tuple with the PoolAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolAddress

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetPoolAddress(v string)`

SetPoolAddress sets PoolAddress field to given value.

### HasPoolAddress

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasPoolAddress() bool`

HasPoolAddress returns a boolean if a field has been set.

### SetPoolAddressNil

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetPoolAddressNil(b bool)`

 SetPoolAddressNil sets the value for PoolAddress to be an explicit nil

### UnsetPoolAddress
`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) UnsetPoolAddress()`

UnsetPoolAddress ensures that no value is present for PoolAddress, not even an explicit nil
### GetPoolAllocPoint

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetPoolAllocPoint() string`

GetPoolAllocPoint returns the PoolAllocPoint field if non-nil, zero value otherwise.

### GetPoolAllocPointOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetPoolAllocPointOk() (*string, bool)`

GetPoolAllocPointOk returns a tuple with the PoolAllocPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolAllocPoint

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetPoolAllocPoint(v string)`

SetPoolAllocPoint sets PoolAllocPoint field to given value.

### HasPoolAllocPoint

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasPoolAllocPoint() bool`

HasPoolAllocPoint returns a boolean if a field has been set.

### SetPoolAllocPointNil

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetPoolAllocPointNil(b bool)`

 SetPoolAllocPointNil sets the value for PoolAllocPoint to be an explicit nil

### UnsetPoolAllocPoint
`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) UnsetPoolAllocPoint()`

UnsetPoolAllocPoint ensures that no value is present for PoolAllocPoint, not even an explicit nil
### GetMultiplier

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetMultiplier() string`

GetMultiplier returns the Multiplier field if non-nil, zero value otherwise.

### GetMultiplierOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetMultiplierOk() (*string, bool)`

GetMultiplierOk returns a tuple with the Multiplier field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMultiplier

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetMultiplier(v string)`

SetMultiplier sets Multiplier field to given value.

### HasMultiplier

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasMultiplier() bool`

HasMultiplier returns a boolean if a field has been set.

### SetMultiplierNil

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetMultiplierNil(b bool)`

 SetMultiplierNil sets the value for Multiplier to be an explicit nil

### UnsetMultiplier
`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) UnsetMultiplier()`

UnsetMultiplier ensures that no value is present for Multiplier, not even an explicit nil
### GetLastRewardBlock

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetLastRewardBlock() string`

GetLastRewardBlock returns the LastRewardBlock field if non-nil, zero value otherwise.

### GetLastRewardBlockOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetLastRewardBlockOk() (*string, bool)`

GetLastRewardBlockOk returns a tuple with the LastRewardBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRewardBlock

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetLastRewardBlock(v string)`

SetLastRewardBlock sets LastRewardBlock field to given value.

### HasLastRewardBlock

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasLastRewardBlock() bool`

HasLastRewardBlock returns a boolean if a field has been set.

### SetLastRewardBlockNil

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetLastRewardBlockNil(b bool)`

 SetLastRewardBlockNil sets the value for LastRewardBlock to be an explicit nil

### UnsetLastRewardBlock
`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) UnsetLastRewardBlock()`

UnsetLastRewardBlock ensures that no value is present for LastRewardBlock, not even an explicit nil
### GetRewarder

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetRewarder() string`

GetRewarder returns the Rewarder field if non-nil, zero value otherwise.

### GetRewarderOk

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) GetRewarderOk() (*string, bool)`

GetRewarderOk returns a tuple with the Rewarder field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRewarder

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetRewarder(v string)`

SetRewarder sets Rewarder field to given value.

### HasRewarder

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) HasRewarder() bool`

HasRewarder returns a boolean if a field has been set.

### SetRewarderNil

`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) SetRewarderNil(b bool)`

 SetRewarderNil sets the value for Rewarder to be an explicit nil

### UnsetRewarder
`func (o *UNISWAPV2ETHEREUMMasterChefStakingPoolDTO) UnsetRewarder()`

UnsetRewarder ensures that no value is present for Rewarder, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


