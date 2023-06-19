# UniswapV3BundleDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**EthPriceUsd** | Pointer to **NullableString** | Price of ETH in usd. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewUniswapV3BundleDTO

`func NewUniswapV3BundleDTO() *UniswapV3BundleDTO`

NewUniswapV3BundleDTO instantiates a new UniswapV3BundleDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV3BundleDTOWithDefaults

`func NewUniswapV3BundleDTOWithDefaults() *UniswapV3BundleDTO`

NewUniswapV3BundleDTOWithDefaults instantiates a new UniswapV3BundleDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV3BundleDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV3BundleDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV3BundleDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV3BundleDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV3BundleDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV3BundleDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV3BundleDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV3BundleDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV3BundleDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV3BundleDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV3BundleDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV3BundleDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *UniswapV3BundleDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV3BundleDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV3BundleDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV3BundleDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV3BundleDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV3BundleDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetEthPriceUsd

`func (o *UniswapV3BundleDTO) GetEthPriceUsd() string`

GetEthPriceUsd returns the EthPriceUsd field if non-nil, zero value otherwise.

### GetEthPriceUsdOk

`func (o *UniswapV3BundleDTO) GetEthPriceUsdOk() (*string, bool)`

GetEthPriceUsdOk returns a tuple with the EthPriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEthPriceUsd

`func (o *UniswapV3BundleDTO) SetEthPriceUsd(v string)`

SetEthPriceUsd sets EthPriceUsd field to given value.

### HasEthPriceUsd

`func (o *UniswapV3BundleDTO) HasEthPriceUsd() bool`

HasEthPriceUsd returns a boolean if a field has been set.

### SetEthPriceUsdNil

`func (o *UniswapV3BundleDTO) SetEthPriceUsdNil(b bool)`

 SetEthPriceUsdNil sets the value for EthPriceUsd to be an explicit nil

### UnsetEthPriceUsd
`func (o *UniswapV3BundleDTO) UnsetEthPriceUsd()`

UnsetEthPriceUsd ensures that no value is present for EthPriceUsd, not even an explicit nil
### GetVid

`func (o *UniswapV3BundleDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV3BundleDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV3BundleDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV3BundleDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


