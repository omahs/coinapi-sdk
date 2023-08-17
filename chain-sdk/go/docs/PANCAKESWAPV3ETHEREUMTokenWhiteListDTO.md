# PANCAKESWAPV3ETHEREUMTokenWhiteListDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Token Address | [optional] 
**WhitelistPools** | Pointer to **[]string** | pools token is in that are white listed for USD pricing | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMTokenWhiteListDTO

`func NewPANCAKESWAPV3ETHEREUMTokenWhiteListDTO() *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO`

NewPANCAKESWAPV3ETHEREUMTokenWhiteListDTO instantiates a new PANCAKESWAPV3ETHEREUMTokenWhiteListDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMTokenWhiteListDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMTokenWhiteListDTOWithDefaults() *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO`

NewPANCAKESWAPV3ETHEREUMTokenWhiteListDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMTokenWhiteListDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetWhitelistPools

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetWhitelistPools() []string`

GetWhitelistPools returns the WhitelistPools field if non-nil, zero value otherwise.

### GetWhitelistPoolsOk

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) GetWhitelistPoolsOk() (*[]string, bool)`

GetWhitelistPoolsOk returns a tuple with the WhitelistPools field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWhitelistPools

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) SetWhitelistPools(v []string)`

SetWhitelistPools sets WhitelistPools field to given value.

### HasWhitelistPools

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) HasWhitelistPools() bool`

HasWhitelistPools returns a boolean if a field has been set.

### SetWhitelistPoolsNil

`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) SetWhitelistPoolsNil(b bool)`

 SetWhitelistPoolsNil sets the value for WhitelistPools to be an explicit nil

### UnsetWhitelistPools
`func (o *PANCAKESWAPV3ETHEREUMTokenWhiteListDTO) UnsetWhitelistPools()`

UnsetWhitelistPools ensures that no value is present for WhitelistPools, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


