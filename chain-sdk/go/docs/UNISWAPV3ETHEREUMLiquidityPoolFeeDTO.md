# UNISWAPV3ETHEREUMLiquidityPoolFeeDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Identifier, format: (fee type)-(pool address) | [optional] 
**FeePercentage** | Pointer to **NullableString** | Fee as a percentage of the trade (swap) amount. Does not always apply  | [optional] 

## Methods

### NewUNISWAPV3ETHEREUMLiquidityPoolFeeDTO

`func NewUNISWAPV3ETHEREUMLiquidityPoolFeeDTO() *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO`

NewUNISWAPV3ETHEREUMLiquidityPoolFeeDTO instantiates a new UNISWAPV3ETHEREUMLiquidityPoolFeeDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV3ETHEREUMLiquidityPoolFeeDTOWithDefaults

`func NewUNISWAPV3ETHEREUMLiquidityPoolFeeDTOWithDefaults() *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO`

NewUNISWAPV3ETHEREUMLiquidityPoolFeeDTOWithDefaults instantiates a new UNISWAPV3ETHEREUMLiquidityPoolFeeDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetFeePercentage

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetFeePercentage() string`

GetFeePercentage returns the FeePercentage field if non-nil, zero value otherwise.

### GetFeePercentageOk

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) GetFeePercentageOk() (*string, bool)`

GetFeePercentageOk returns a tuple with the FeePercentage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeePercentage

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetFeePercentage(v string)`

SetFeePercentage sets FeePercentage field to given value.

### HasFeePercentage

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) HasFeePercentage() bool`

HasFeePercentage returns a boolean if a field has been set.

### SetFeePercentageNil

`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) SetFeePercentageNil(b bool)`

 SetFeePercentageNil sets the value for FeePercentage to be an explicit nil

### UnsetFeePercentage
`func (o *UNISWAPV3ETHEREUMLiquidityPoolFeeDTO) UnsetFeePercentage()`

UnsetFeePercentage ensures that no value is present for FeePercentage, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


