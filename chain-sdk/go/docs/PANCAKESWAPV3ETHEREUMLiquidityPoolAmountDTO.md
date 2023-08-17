# PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** | . | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Smart contract address of the pool. | [optional] 
**InputTokens** | Pointer to **[]string** | Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool. | [optional] 
**InputTokenBalances** | Pointer to **[]string** | Amount of input tokens in the pool. The ordering should be the same as the pool&#39;s &#x60;inputTokens&#x60; field. | [optional] 
**TokenPrices** | Pointer to **[]string** |  | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO

`func NewPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO() *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO`

NewPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO instantiates a new PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOWithDefaults() *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO`

NewPANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetBlockRange

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetInputTokens

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetInputTokens() []string`

GetInputTokens returns the InputTokens field if non-nil, zero value otherwise.

### GetInputTokensOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetInputTokensOk() (*[]string, bool)`

GetInputTokensOk returns a tuple with the InputTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokens

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetInputTokens(v []string)`

SetInputTokens sets InputTokens field to given value.

### HasInputTokens

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasInputTokens() bool`

HasInputTokens returns a boolean if a field has been set.

### SetInputTokensNil

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetInputTokensNil(b bool)`

 SetInputTokensNil sets the value for InputTokens to be an explicit nil

### UnsetInputTokens
`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) UnsetInputTokens()`

UnsetInputTokens ensures that no value is present for InputTokens, not even an explicit nil
### GetInputTokenBalances

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetInputTokenBalances() []string`

GetInputTokenBalances returns the InputTokenBalances field if non-nil, zero value otherwise.

### GetInputTokenBalancesOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetInputTokenBalancesOk() (*[]string, bool)`

GetInputTokenBalancesOk returns a tuple with the InputTokenBalances field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInputTokenBalances

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetInputTokenBalances(v []string)`

SetInputTokenBalances sets InputTokenBalances field to given value.

### HasInputTokenBalances

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasInputTokenBalances() bool`

HasInputTokenBalances returns a boolean if a field has been set.

### SetInputTokenBalancesNil

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetInputTokenBalancesNil(b bool)`

 SetInputTokenBalancesNil sets the value for InputTokenBalances to be an explicit nil

### UnsetInputTokenBalances
`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) UnsetInputTokenBalances()`

UnsetInputTokenBalances ensures that no value is present for InputTokenBalances, not even an explicit nil
### GetTokenPrices

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetTokenPrices() []string`

GetTokenPrices returns the TokenPrices field if non-nil, zero value otherwise.

### GetTokenPricesOk

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) GetTokenPricesOk() (*[]string, bool)`

GetTokenPricesOk returns a tuple with the TokenPrices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenPrices

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetTokenPrices(v []string)`

SetTokenPrices sets TokenPrices field to given value.

### HasTokenPrices

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) HasTokenPrices() bool`

HasTokenPrices returns a boolean if a field has been set.

### SetTokenPricesNil

`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) SetTokenPricesNil(b bool)`

 SetTokenPricesNil sets the value for TokenPrices to be an explicit nil

### UnsetTokenPrices
`func (o *PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO) UnsetTokenPrices()`

UnsetTokenPrices ensures that no value is present for TokenPrices, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


