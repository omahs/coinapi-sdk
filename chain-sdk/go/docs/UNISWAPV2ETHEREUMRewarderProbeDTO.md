# UNISWAPV2ETHEREUMRewarderProbeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | (rewarder)-(probeNum) | [optional] 
**User** | Pointer to **NullableString** | The address being probed | [optional] 
**Pending** | Pointer to **NullableString** | The value from the last probe | [optional] 
**BlockNum** | Pointer to **NullableString** | Block at which the probe was made | [optional] 
**Timestamp** | Pointer to **NullableString** | Block timestamp at whihc the probe was taken | [optional] 
**LpStaked** | Pointer to **NullableString** | Total LP staked in pool at the time of the probe | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMRewarderProbeDTO

`func NewUNISWAPV2ETHEREUMRewarderProbeDTO() *UNISWAPV2ETHEREUMRewarderProbeDTO`

NewUNISWAPV2ETHEREUMRewarderProbeDTO instantiates a new UNISWAPV2ETHEREUMRewarderProbeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMRewarderProbeDTOWithDefaults

`func NewUNISWAPV2ETHEREUMRewarderProbeDTOWithDefaults() *UNISWAPV2ETHEREUMRewarderProbeDTO`

NewUNISWAPV2ETHEREUMRewarderProbeDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMRewarderProbeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetUser

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetPending

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetPending() string`

GetPending returns the Pending field if non-nil, zero value otherwise.

### GetPendingOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetPendingOk() (*string, bool)`

GetPendingOk returns a tuple with the Pending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPending

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetPending(v string)`

SetPending sets Pending field to given value.

### HasPending

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasPending() bool`

HasPending returns a boolean if a field has been set.

### SetPendingNil

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetPendingNil(b bool)`

 SetPendingNil sets the value for Pending to be an explicit nil

### UnsetPending
`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) UnsetPending()`

UnsetPending ensures that no value is present for Pending, not even an explicit nil
### GetBlockNum

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetBlockNum() string`

GetBlockNum returns the BlockNum field if non-nil, zero value otherwise.

### GetBlockNumOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetBlockNumOk() (*string, bool)`

GetBlockNumOk returns a tuple with the BlockNum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNum

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetBlockNum(v string)`

SetBlockNum sets BlockNum field to given value.

### HasBlockNum

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasBlockNum() bool`

HasBlockNum returns a boolean if a field has been set.

### SetBlockNumNil

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetBlockNumNil(b bool)`

 SetBlockNumNil sets the value for BlockNum to be an explicit nil

### UnsetBlockNum
`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) UnsetBlockNum()`

UnsetBlockNum ensures that no value is present for BlockNum, not even an explicit nil
### GetTimestamp

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetLpStaked

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetLpStaked() string`

GetLpStaked returns the LpStaked field if non-nil, zero value otherwise.

### GetLpStakedOk

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) GetLpStakedOk() (*string, bool)`

GetLpStakedOk returns a tuple with the LpStaked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLpStaked

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetLpStaked(v string)`

SetLpStaked sets LpStaked field to given value.

### HasLpStaked

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) HasLpStaked() bool`

HasLpStaked returns a boolean if a field has been set.

### SetLpStakedNil

`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) SetLpStakedNil(b bool)`

 SetLpStakedNil sets the value for LpStaked to be an explicit nil

### UnsetLpStaked
`func (o *UNISWAPV2ETHEREUMRewarderProbeDTO) UnsetLpStaked()`

UnsetLpStaked ensures that no value is present for LpStaked, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


