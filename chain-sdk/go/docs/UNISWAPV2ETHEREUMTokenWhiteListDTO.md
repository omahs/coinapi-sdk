# UNISWAPV2ETHEREUMTokenWhiteListDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Token Address | [optional] 
**WhitelistPools** | Pointer to **[]string** | pools token is in that are white listed for USD pricing | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMTokenWhiteListDTO

`func NewUNISWAPV2ETHEREUMTokenWhiteListDTO() *UNISWAPV2ETHEREUMTokenWhiteListDTO`

NewUNISWAPV2ETHEREUMTokenWhiteListDTO instantiates a new UNISWAPV2ETHEREUMTokenWhiteListDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMTokenWhiteListDTOWithDefaults

`func NewUNISWAPV2ETHEREUMTokenWhiteListDTOWithDefaults() *UNISWAPV2ETHEREUMTokenWhiteListDTO`

NewUNISWAPV2ETHEREUMTokenWhiteListDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMTokenWhiteListDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetWhitelistPools

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetWhitelistPools() []string`

GetWhitelistPools returns the WhitelistPools field if non-nil, zero value otherwise.

### GetWhitelistPoolsOk

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) GetWhitelistPoolsOk() (*[]string, bool)`

GetWhitelistPoolsOk returns a tuple with the WhitelistPools field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhitelistPools

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetWhitelistPools(v []string)`

SetWhitelistPools sets WhitelistPools field to given value.

### HasWhitelistPools

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) HasWhitelistPools() bool`

HasWhitelistPools returns a boolean if a field has been set.

### SetWhitelistPoolsNil

`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) SetWhitelistPoolsNil(b bool)`

 SetWhitelistPoolsNil sets the value for WhitelistPools to be an explicit nil

### UnsetWhitelistPools
`func (o *UNISWAPV2ETHEREUMTokenWhiteListDTO) UnsetWhitelistPools()`

UnsetWhitelistPools ensures that no value is present for WhitelistPools, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


