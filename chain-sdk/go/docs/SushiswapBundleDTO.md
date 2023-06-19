# SushiswapBundleDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Hardcoded to &#39;1&#39;. | [optional] 
**EthPrice** | Pointer to **NullableString** | Price of native. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewSushiswapBundleDTO

`func NewSushiswapBundleDTO() *SushiswapBundleDTO`

NewSushiswapBundleDTO instantiates a new SushiswapBundleDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSushiswapBundleDTOWithDefaults

`func NewSushiswapBundleDTOWithDefaults() *SushiswapBundleDTO`

NewSushiswapBundleDTOWithDefaults instantiates a new SushiswapBundleDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SushiswapBundleDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SushiswapBundleDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SushiswapBundleDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SushiswapBundleDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SushiswapBundleDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SushiswapBundleDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SushiswapBundleDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SushiswapBundleDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SushiswapBundleDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SushiswapBundleDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SushiswapBundleDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SushiswapBundleDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *SushiswapBundleDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SushiswapBundleDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SushiswapBundleDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SushiswapBundleDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SushiswapBundleDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SushiswapBundleDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetEthPrice

`func (o *SushiswapBundleDTO) GetEthPrice() string`

GetEthPrice returns the EthPrice field if non-nil, zero value otherwise.

### GetEthPriceOk

`func (o *SushiswapBundleDTO) GetEthPriceOk() (*string, bool)`

GetEthPriceOk returns a tuple with the EthPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEthPrice

`func (o *SushiswapBundleDTO) SetEthPrice(v string)`

SetEthPrice sets EthPrice field to given value.

### HasEthPrice

`func (o *SushiswapBundleDTO) HasEthPrice() bool`

HasEthPrice returns a boolean if a field has been set.

### SetEthPriceNil

`func (o *SushiswapBundleDTO) SetEthPriceNil(b bool)`

 SetEthPriceNil sets the value for EthPrice to be an explicit nil

### UnsetEthPrice
`func (o *SushiswapBundleDTO) UnsetEthPrice()`

UnsetEthPrice ensures that no value is present for EthPrice, not even an explicit nil
### GetVid

`func (o *SushiswapBundleDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *SushiswapBundleDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *SushiswapBundleDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *SushiswapBundleDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


