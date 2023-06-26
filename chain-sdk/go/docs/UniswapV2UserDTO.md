# UniswapV2UserDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | User address. | [optional] 
**UsdSwapped** | Pointer to **NullableString** | Total USD value swapped. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewUniswapV2UserDTO

`func NewUniswapV2UserDTO() *UniswapV2UserDTO`

NewUniswapV2UserDTO instantiates a new UniswapV2UserDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV2UserDTOWithDefaults

`func NewUniswapV2UserDTOWithDefaults() *UniswapV2UserDTO`

NewUniswapV2UserDTOWithDefaults instantiates a new UniswapV2UserDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV2UserDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV2UserDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV2UserDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV2UserDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV2UserDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV2UserDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV2UserDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV2UserDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV2UserDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV2UserDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV2UserDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV2UserDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV2UserDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV2UserDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV2UserDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV2UserDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV2UserDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV2UserDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetUsdSwapped

`func (o *UniswapV2UserDTO) GetUsdSwapped() string`

GetUsdSwapped returns the UsdSwapped field if non-nil, zero value otherwise.

### GetUsdSwappedOk

`func (o *UniswapV2UserDTO) GetUsdSwappedOk() (*string, bool)`

GetUsdSwappedOk returns a tuple with the UsdSwapped field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsdSwapped

`func (o *UniswapV2UserDTO) SetUsdSwapped(v string)`

SetUsdSwapped sets UsdSwapped field to given value.

### HasUsdSwapped

`func (o *UniswapV2UserDTO) HasUsdSwapped() bool`

HasUsdSwapped returns a boolean if a field has been set.

### SetUsdSwappedNil

`func (o *UniswapV2UserDTO) SetUsdSwappedNil(b bool)`

 SetUsdSwappedNil sets the value for UsdSwapped to be an explicit nil

### UnsetUsdSwapped
`func (o *UniswapV2UserDTO) UnsetUsdSwapped()`

UnsetUsdSwapped ensures that no value is present for UsdSwapped, not even an explicit nil
### GetVid

`func (o *UniswapV2UserDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV2UserDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV2UserDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV2UserDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


