# SUSHISWAPV3ETHEREUMRewardTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | (reward token type)-(smart contract address of the reward token) | [optional] 
**Token** | Pointer to **NullableString** | Reference to the actual token | [optional] 

## Methods

### NewSUSHISWAPV3ETHEREUMRewardTokenDTO

`func NewSUSHISWAPV3ETHEREUMRewardTokenDTO() *SUSHISWAPV3ETHEREUMRewardTokenDTO`

NewSUSHISWAPV3ETHEREUMRewardTokenDTO instantiates a new SUSHISWAPV3ETHEREUMRewardTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSUSHISWAPV3ETHEREUMRewardTokenDTOWithDefaults

`func NewSUSHISWAPV3ETHEREUMRewardTokenDTOWithDefaults() *SUSHISWAPV3ETHEREUMRewardTokenDTO`

NewSUSHISWAPV3ETHEREUMRewardTokenDTOWithDefaults instantiates a new SUSHISWAPV3ETHEREUMRewardTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetToken

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) HasToken() bool`

HasToken returns a boolean if a field has been set.

### SetTokenNil

`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) SetTokenNil(b bool)`

 SetTokenNil sets the value for Token to be an explicit nil

### UnsetToken
`func (o *SUSHISWAPV3ETHEREUMRewardTokenDTO) UnsetToken()`

UnsetToken ensures that no value is present for Token, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


