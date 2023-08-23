# UNISWAPV2ETHEREUMRewardTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | (reward token type)-(smart contract address of the reward token) | [optional] 
**Token** | Pointer to **NullableString** | Reference to the actual token | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMRewardTokenDTO

`func NewUNISWAPV2ETHEREUMRewardTokenDTO() *UNISWAPV2ETHEREUMRewardTokenDTO`

NewUNISWAPV2ETHEREUMRewardTokenDTO instantiates a new UNISWAPV2ETHEREUMRewardTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMRewardTokenDTOWithDefaults

`func NewUNISWAPV2ETHEREUMRewardTokenDTOWithDefaults() *UNISWAPV2ETHEREUMRewardTokenDTO`

NewUNISWAPV2ETHEREUMRewardTokenDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMRewardTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetToken

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) HasToken() bool`

HasToken returns a boolean if a field has been set.

### SetTokenNil

`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) SetTokenNil(b bool)`

 SetTokenNil sets the value for Token to be an explicit nil

### UnsetToken
`func (o *UNISWAPV2ETHEREUMRewardTokenDTO) UnsetToken()`

UnsetToken ensures that no value is present for Token, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


