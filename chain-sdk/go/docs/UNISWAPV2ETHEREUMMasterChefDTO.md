# UNISWAPV2ETHEREUMMasterChefDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | (masterChef type) - (pid referenced in the masterchef contract) | [optional] 
**Address** | Pointer to **NullableString** | Address of the masterchef contract | [optional] 
**TotalAllocPoint** | Pointer to **NullableString** | Total allocation point of all staking pools | [optional] 
**RewardTokenRate** | Pointer to **NullableString** | Amount of reward tokens emitted per block or timestamp | [optional] 
**RewardTokenInterval** | Pointer to **NullableString** | Indicates whether rewards are indicated by block or timestamp | [optional] 
**AdjustedRewardTokenRate** | Pointer to **NullableString** | Reward token rate given after you adjust for allocations either burned or not applicable | [optional] 
**LastUpdatedRewardRate** | Pointer to **NullableString** | Last time the adjusted reward token rate was updated | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMMasterChefDTO

`func NewUNISWAPV2ETHEREUMMasterChefDTO() *UNISWAPV2ETHEREUMMasterChefDTO`

NewUNISWAPV2ETHEREUMMasterChefDTO instantiates a new UNISWAPV2ETHEREUMMasterChefDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMMasterChefDTOWithDefaults

`func NewUNISWAPV2ETHEREUMMasterChefDTOWithDefaults() *UNISWAPV2ETHEREUMMasterChefDTO`

NewUNISWAPV2ETHEREUMMasterChefDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMMasterChefDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAddress

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetTotalAllocPoint

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetTotalAllocPoint() string`

GetTotalAllocPoint returns the TotalAllocPoint field if non-nil, zero value otherwise.

### GetTotalAllocPointOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetTotalAllocPointOk() (*string, bool)`

GetTotalAllocPointOk returns a tuple with the TotalAllocPoint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalAllocPoint

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetTotalAllocPoint(v string)`

SetTotalAllocPoint sets TotalAllocPoint field to given value.

### HasTotalAllocPoint

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasTotalAllocPoint() bool`

HasTotalAllocPoint returns a boolean if a field has been set.

### SetTotalAllocPointNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetTotalAllocPointNil(b bool)`

 SetTotalAllocPointNil sets the value for TotalAllocPoint to be an explicit nil

### UnsetTotalAllocPoint
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetTotalAllocPoint()`

UnsetTotalAllocPoint ensures that no value is present for TotalAllocPoint, not even an explicit nil
### GetRewardTokenRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetRewardTokenRate() string`

GetRewardTokenRate returns the RewardTokenRate field if non-nil, zero value otherwise.

### GetRewardTokenRateOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetRewardTokenRateOk() (*string, bool)`

GetRewardTokenRateOk returns a tuple with the RewardTokenRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRewardTokenRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetRewardTokenRate(v string)`

SetRewardTokenRate sets RewardTokenRate field to given value.

### HasRewardTokenRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasRewardTokenRate() bool`

HasRewardTokenRate returns a boolean if a field has been set.

### SetRewardTokenRateNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetRewardTokenRateNil(b bool)`

 SetRewardTokenRateNil sets the value for RewardTokenRate to be an explicit nil

### UnsetRewardTokenRate
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetRewardTokenRate()`

UnsetRewardTokenRate ensures that no value is present for RewardTokenRate, not even an explicit nil
### GetRewardTokenInterval

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetRewardTokenInterval() string`

GetRewardTokenInterval returns the RewardTokenInterval field if non-nil, zero value otherwise.

### GetRewardTokenIntervalOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetRewardTokenIntervalOk() (*string, bool)`

GetRewardTokenIntervalOk returns a tuple with the RewardTokenInterval field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRewardTokenInterval

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetRewardTokenInterval(v string)`

SetRewardTokenInterval sets RewardTokenInterval field to given value.

### HasRewardTokenInterval

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasRewardTokenInterval() bool`

HasRewardTokenInterval returns a boolean if a field has been set.

### SetRewardTokenIntervalNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetRewardTokenIntervalNil(b bool)`

 SetRewardTokenIntervalNil sets the value for RewardTokenInterval to be an explicit nil

### UnsetRewardTokenInterval
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetRewardTokenInterval()`

UnsetRewardTokenInterval ensures that no value is present for RewardTokenInterval, not even an explicit nil
### GetAdjustedRewardTokenRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetAdjustedRewardTokenRate() string`

GetAdjustedRewardTokenRate returns the AdjustedRewardTokenRate field if non-nil, zero value otherwise.

### GetAdjustedRewardTokenRateOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetAdjustedRewardTokenRateOk() (*string, bool)`

GetAdjustedRewardTokenRateOk returns a tuple with the AdjustedRewardTokenRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdjustedRewardTokenRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetAdjustedRewardTokenRate(v string)`

SetAdjustedRewardTokenRate sets AdjustedRewardTokenRate field to given value.

### HasAdjustedRewardTokenRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasAdjustedRewardTokenRate() bool`

HasAdjustedRewardTokenRate returns a boolean if a field has been set.

### SetAdjustedRewardTokenRateNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetAdjustedRewardTokenRateNil(b bool)`

 SetAdjustedRewardTokenRateNil sets the value for AdjustedRewardTokenRate to be an explicit nil

### UnsetAdjustedRewardTokenRate
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetAdjustedRewardTokenRate()`

UnsetAdjustedRewardTokenRate ensures that no value is present for AdjustedRewardTokenRate, not even an explicit nil
### GetLastUpdatedRewardRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetLastUpdatedRewardRate() string`

GetLastUpdatedRewardRate returns the LastUpdatedRewardRate field if non-nil, zero value otherwise.

### GetLastUpdatedRewardRateOk

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) GetLastUpdatedRewardRateOk() (*string, bool)`

GetLastUpdatedRewardRateOk returns a tuple with the LastUpdatedRewardRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastUpdatedRewardRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetLastUpdatedRewardRate(v string)`

SetLastUpdatedRewardRate sets LastUpdatedRewardRate field to given value.

### HasLastUpdatedRewardRate

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) HasLastUpdatedRewardRate() bool`

HasLastUpdatedRewardRate returns a boolean if a field has been set.

### SetLastUpdatedRewardRateNil

`func (o *UNISWAPV2ETHEREUMMasterChefDTO) SetLastUpdatedRewardRateNil(b bool)`

 SetLastUpdatedRewardRateNil sets the value for LastUpdatedRewardRate to be an explicit nil

### UnsetLastUpdatedRewardRate
`func (o *UNISWAPV2ETHEREUMMasterChefDTO) UnsetLastUpdatedRewardRate()`

UnsetLastUpdatedRewardRate ensures that no value is present for LastUpdatedRewardRate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


