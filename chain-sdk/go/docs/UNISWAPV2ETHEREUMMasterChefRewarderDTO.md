# UNISWAPV2ETHEREUMMasterChefRewarderDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Address of the rewarder contract associated to some staking pool | [optional] 
**Pool** | Pointer to **NullableString** | Staking pool to which this rewarder is associated | [optional] 
**RewardToken** | Pointer to **NullableString** | Address of the token given by this rewarder | [optional] 
**TokenPerSec** | Pointer to **NullableString** | Number of tokens rewarded per second per LP staked in pool by this rewarder | [optional] 
**RateCalculatedAt** | Pointer to **NullableString** | Timestamp from the last time tokenPerSec was calculated | [optional] 
**HasFunds** | Pointer to **NullableBool** | A field to keep track if there are any funds to give away in the rewarder | [optional] 
**HasFundsAt** | Pointer to **NullableString** | When it was last checked that there were funds in the rewarder | [optional] 
**CanRetrieveRate** | Pointer to **bool** | If true it means the rewardRate can be retrieved directly from the contract, without crazy math | [optional] 
**RewardRateCalculationInProgress** | Pointer to **bool** | Utility field to calculate the rewarder reward rate | [optional] 
**Probes** | Pointer to **[]string** |  | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMMasterChefRewarderDTO

`func NewUNISWAPV2ETHEREUMMasterChefRewarderDTO() *UNISWAPV2ETHEREUMMasterChefRewarderDTO`

NewUNISWAPV2ETHEREUMMasterChefRewarderDTO instantiates a new UNISWAPV2ETHEREUMMasterChefRewarderDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMMasterChefRewarderDTOWithDefaults

`func NewUNISWAPV2ETHEREUMMasterChefRewarderDTOWithDefaults() *UNISWAPV2ETHEREUMMasterChefRewarderDTO`

NewUNISWAPV2ETHEREUMMasterChefRewarderDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMMasterChefRewarderDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPool

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetRewardToken

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRewardToken() string`

GetRewardToken returns the RewardToken field if non-nil, zero value otherwise.

### GetRewardTokenOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRewardTokenOk() (*string, bool)`

GetRewardTokenOk returns a tuple with the RewardToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRewardToken

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetRewardToken(v string)`

SetRewardToken sets RewardToken field to given value.

### HasRewardToken

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasRewardToken() bool`

HasRewardToken returns a boolean if a field has been set.

### SetRewardTokenNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetRewardTokenNil(b bool)`

 SetRewardTokenNil sets the value for RewardToken to be an explicit nil

### UnsetRewardToken
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetRewardToken()`

UnsetRewardToken ensures that no value is present for RewardToken, not even an explicit nil
### GetTokenPerSec

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetTokenPerSec() string`

GetTokenPerSec returns the TokenPerSec field if non-nil, zero value otherwise.

### GetTokenPerSecOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetTokenPerSecOk() (*string, bool)`

GetTokenPerSecOk returns a tuple with the TokenPerSec field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenPerSec

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetTokenPerSec(v string)`

SetTokenPerSec sets TokenPerSec field to given value.

### HasTokenPerSec

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasTokenPerSec() bool`

HasTokenPerSec returns a boolean if a field has been set.

### SetTokenPerSecNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetTokenPerSecNil(b bool)`

 SetTokenPerSecNil sets the value for TokenPerSec to be an explicit nil

### UnsetTokenPerSec
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetTokenPerSec()`

UnsetTokenPerSec ensures that no value is present for TokenPerSec, not even an explicit nil
### GetRateCalculatedAt

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRateCalculatedAt() string`

GetRateCalculatedAt returns the RateCalculatedAt field if non-nil, zero value otherwise.

### GetRateCalculatedAtOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRateCalculatedAtOk() (*string, bool)`

GetRateCalculatedAtOk returns a tuple with the RateCalculatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRateCalculatedAt

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetRateCalculatedAt(v string)`

SetRateCalculatedAt sets RateCalculatedAt field to given value.

### HasRateCalculatedAt

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasRateCalculatedAt() bool`

HasRateCalculatedAt returns a boolean if a field has been set.

### SetRateCalculatedAtNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetRateCalculatedAtNil(b bool)`

 SetRateCalculatedAtNil sets the value for RateCalculatedAt to be an explicit nil

### UnsetRateCalculatedAt
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetRateCalculatedAt()`

UnsetRateCalculatedAt ensures that no value is present for RateCalculatedAt, not even an explicit nil
### GetHasFunds

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetHasFunds() bool`

GetHasFunds returns the HasFunds field if non-nil, zero value otherwise.

### GetHasFundsOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetHasFundsOk() (*bool, bool)`

GetHasFundsOk returns a tuple with the HasFunds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasFunds

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetHasFunds(v bool)`

SetHasFunds sets HasFunds field to given value.

### HasHasFunds

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasHasFunds() bool`

HasHasFunds returns a boolean if a field has been set.

### SetHasFundsNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetHasFundsNil(b bool)`

 SetHasFundsNil sets the value for HasFunds to be an explicit nil

### UnsetHasFunds
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetHasFunds()`

UnsetHasFunds ensures that no value is present for HasFunds, not even an explicit nil
### GetHasFundsAt

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetHasFundsAt() string`

GetHasFundsAt returns the HasFundsAt field if non-nil, zero value otherwise.

### GetHasFundsAtOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetHasFundsAtOk() (*string, bool)`

GetHasFundsAtOk returns a tuple with the HasFundsAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasFundsAt

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetHasFundsAt(v string)`

SetHasFundsAt sets HasFundsAt field to given value.

### HasHasFundsAt

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasHasFundsAt() bool`

HasHasFundsAt returns a boolean if a field has been set.

### SetHasFundsAtNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetHasFundsAtNil(b bool)`

 SetHasFundsAtNil sets the value for HasFundsAt to be an explicit nil

### UnsetHasFundsAt
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetHasFundsAt()`

UnsetHasFundsAt ensures that no value is present for HasFundsAt, not even an explicit nil
### GetCanRetrieveRate

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetCanRetrieveRate() bool`

GetCanRetrieveRate returns the CanRetrieveRate field if non-nil, zero value otherwise.

### GetCanRetrieveRateOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetCanRetrieveRateOk() (*bool, bool)`

GetCanRetrieveRateOk returns a tuple with the CanRetrieveRate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanRetrieveRate

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetCanRetrieveRate(v bool)`

SetCanRetrieveRate sets CanRetrieveRate field to given value.

### HasCanRetrieveRate

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasCanRetrieveRate() bool`

HasCanRetrieveRate returns a boolean if a field has been set.

### GetRewardRateCalculationInProgress

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRewardRateCalculationInProgress() bool`

GetRewardRateCalculationInProgress returns the RewardRateCalculationInProgress field if non-nil, zero value otherwise.

### GetRewardRateCalculationInProgressOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetRewardRateCalculationInProgressOk() (*bool, bool)`

GetRewardRateCalculationInProgressOk returns a tuple with the RewardRateCalculationInProgress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRewardRateCalculationInProgress

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetRewardRateCalculationInProgress(v bool)`

SetRewardRateCalculationInProgress sets RewardRateCalculationInProgress field to given value.

### HasRewardRateCalculationInProgress

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasRewardRateCalculationInProgress() bool`

HasRewardRateCalculationInProgress returns a boolean if a field has been set.

### GetProbes

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetProbes() []string`

GetProbes returns the Probes field if non-nil, zero value otherwise.

### GetProbesOk

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) GetProbesOk() (*[]string, bool)`

GetProbesOk returns a tuple with the Probes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProbes

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetProbes(v []string)`

SetProbes sets Probes field to given value.

### HasProbes

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) HasProbes() bool`

HasProbes returns a boolean if a field has been set.

### SetProbesNil

`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) SetProbesNil(b bool)`

 SetProbesNil sets the value for Probes to be an explicit nil

### UnsetProbes
`func (o *UNISWAPV2ETHEREUMMasterChefRewarderDTO) UnsetProbes()`

UnsetProbes ensures that no value is present for Probes, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


