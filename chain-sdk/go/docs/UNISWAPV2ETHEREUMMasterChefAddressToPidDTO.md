# UNISWAPV2ETHEREUMMasterChefAddressToPidDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Identifier, format: (masterchef type) - (address of the staking pool per the masterchef pid) | [optional] 
**Pid** | Pointer to **NullableString** | Pid referenced in the MasterChef Contract | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMMasterChefAddressToPidDTO

`func NewUNISWAPV2ETHEREUMMasterChefAddressToPidDTO() *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO`

NewUNISWAPV2ETHEREUMMasterChefAddressToPidDTO instantiates a new UNISWAPV2ETHEREUMMasterChefAddressToPidDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMMasterChefAddressToPidDTOWithDefaults

`func NewUNISWAPV2ETHEREUMMasterChefAddressToPidDTOWithDefaults() *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO`

NewUNISWAPV2ETHEREUMMasterChefAddressToPidDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMMasterChefAddressToPidDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPid

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetPid() string`

GetPid returns the Pid field if non-nil, zero value otherwise.

### GetPidOk

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) GetPidOk() (*string, bool)`

GetPidOk returns a tuple with the Pid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPid

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetPid(v string)`

SetPid sets Pid field to given value.

### HasPid

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) HasPid() bool`

HasPid returns a boolean if a field has been set.

### SetPidNil

`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) SetPidNil(b bool)`

 SetPidNil sets the value for Pid to be an explicit nil

### UnsetPid
`func (o *UNISWAPV2ETHEREUMMasterChefAddressToPidDTO) UnsetPid()`

UnsetPid ensures that no value is present for Pid, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


