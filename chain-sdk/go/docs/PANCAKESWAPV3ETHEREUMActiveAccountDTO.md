# PANCAKESWAPV3ETHEREUMActiveAccountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch) | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMActiveAccountDTO

`func NewPANCAKESWAPV3ETHEREUMActiveAccountDTO() *PANCAKESWAPV3ETHEREUMActiveAccountDTO`

NewPANCAKESWAPV3ETHEREUMActiveAccountDTO instantiates a new PANCAKESWAPV3ETHEREUMActiveAccountDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMActiveAccountDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMActiveAccountDTOWithDefaults() *PANCAKESWAPV3ETHEREUMActiveAccountDTO`

NewPANCAKESWAPV3ETHEREUMActiveAccountDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMActiveAccountDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetBlockRange

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *PANCAKESWAPV3ETHEREUMActiveAccountDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


