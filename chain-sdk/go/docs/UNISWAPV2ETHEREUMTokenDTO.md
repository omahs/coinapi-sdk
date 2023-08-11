# UNISWAPV2ETHEREUMTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** | . | [optional] 
**Id** | Pointer to **NullableString** | Smart contract address of the token | [optional] 
**Name** | Pointer to **NullableString** | Name of the token, mirrored from the smart contract | [optional] 
**Symbol** | Pointer to **NullableString** | Symbol of the token, mirrored from the smart contract | [optional] 
**Decimals** | Pointer to **int32** | The number of decimal places this token uses, default to 18 | [optional] 
**LastPriceUsd** | Pointer to **NullableString** | Optional field to track the price of a token, mostly for caching purposes | [optional] 
**LastPriceBlockNumber** | Pointer to **NullableString** | Optional field to track the block number of the last token price | [optional] 
**TotalSupply** | Pointer to **NullableString** | amount of tokens in the protocol | [optional] 
**TotalValueLockedUsd** | Pointer to **NullableString** | Total value locked in the protocol | [optional] 
**LargePriceChangeBuffer** | Pointer to **int32** | Buffer for large price changes | [optional] 
**LargeTvlImpactBuffer** | Pointer to **int32** | Buffer for large TVL impacts | [optional] 
**TokenSymbol** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewUNISWAPV2ETHEREUMTokenDTO

`func NewUNISWAPV2ETHEREUMTokenDTO() *UNISWAPV2ETHEREUMTokenDTO`

NewUNISWAPV2ETHEREUMTokenDTO instantiates a new UNISWAPV2ETHEREUMTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMTokenDTOWithDefaults

`func NewUNISWAPV2ETHEREUMTokenDTOWithDefaults() *UNISWAPV2ETHEREUMTokenDTO`

NewUNISWAPV2ETHEREUMTokenDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetSymbol

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### SetSymbolNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetSymbolNil(b bool)`

 SetSymbolNil sets the value for Symbol to be an explicit nil

### UnsetSymbol
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetSymbol()`

UnsetSymbol ensures that no value is present for Symbol, not even an explicit nil
### GetDecimals

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetDecimals() int32`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetDecimalsOk() (*int32, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetDecimals(v int32)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### GetLastPriceUsd

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLastPriceUsd() string`

GetLastPriceUsd returns the LastPriceUsd field if non-nil, zero value otherwise.

### GetLastPriceUsdOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLastPriceUsdOk() (*string, bool)`

GetLastPriceUsdOk returns a tuple with the LastPriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPriceUsd

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetLastPriceUsd(v string)`

SetLastPriceUsd sets LastPriceUsd field to given value.

### HasLastPriceUsd

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasLastPriceUsd() bool`

HasLastPriceUsd returns a boolean if a field has been set.

### SetLastPriceUsdNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetLastPriceUsdNil(b bool)`

 SetLastPriceUsdNil sets the value for LastPriceUsd to be an explicit nil

### UnsetLastPriceUsd
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetLastPriceUsd()`

UnsetLastPriceUsd ensures that no value is present for LastPriceUsd, not even an explicit nil
### GetLastPriceBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLastPriceBlockNumber() string`

GetLastPriceBlockNumber returns the LastPriceBlockNumber field if non-nil, zero value otherwise.

### GetLastPriceBlockNumberOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLastPriceBlockNumberOk() (*string, bool)`

GetLastPriceBlockNumberOk returns a tuple with the LastPriceBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPriceBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetLastPriceBlockNumber(v string)`

SetLastPriceBlockNumber sets LastPriceBlockNumber field to given value.

### HasLastPriceBlockNumber

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasLastPriceBlockNumber() bool`

HasLastPriceBlockNumber returns a boolean if a field has been set.

### SetLastPriceBlockNumberNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetLastPriceBlockNumberNil(b bool)`

 SetLastPriceBlockNumberNil sets the value for LastPriceBlockNumber to be an explicit nil

### UnsetLastPriceBlockNumber
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetLastPriceBlockNumber()`

UnsetLastPriceBlockNumber ensures that no value is present for LastPriceBlockNumber, not even an explicit nil
### GetTotalSupply

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetTotalSupply() string`

GetTotalSupply returns the TotalSupply field if non-nil, zero value otherwise.

### GetTotalSupplyOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetTotalSupplyOk() (*string, bool)`

GetTotalSupplyOk returns a tuple with the TotalSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSupply

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetTotalSupply(v string)`

SetTotalSupply sets TotalSupply field to given value.

### HasTotalSupply

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasTotalSupply() bool`

HasTotalSupply returns a boolean if a field has been set.

### SetTotalSupplyNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetTotalSupplyNil(b bool)`

 SetTotalSupplyNil sets the value for TotalSupply to be an explicit nil

### UnsetTotalSupply
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetTotalSupply()`

UnsetTotalSupply ensures that no value is present for TotalSupply, not even an explicit nil
### GetTotalValueLockedUsd

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetTotalValueLockedUsd() string`

GetTotalValueLockedUsd returns the TotalValueLockedUsd field if non-nil, zero value otherwise.

### GetTotalValueLockedUsdOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetTotalValueLockedUsdOk() (*string, bool)`

GetTotalValueLockedUsdOk returns a tuple with the TotalValueLockedUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedUsd

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetTotalValueLockedUsd(v string)`

SetTotalValueLockedUsd sets TotalValueLockedUsd field to given value.

### HasTotalValueLockedUsd

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasTotalValueLockedUsd() bool`

HasTotalValueLockedUsd returns a boolean if a field has been set.

### SetTotalValueLockedUsdNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetTotalValueLockedUsdNil(b bool)`

 SetTotalValueLockedUsdNil sets the value for TotalValueLockedUsd to be an explicit nil

### UnsetTotalValueLockedUsd
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetTotalValueLockedUsd()`

UnsetTotalValueLockedUsd ensures that no value is present for TotalValueLockedUsd, not even an explicit nil
### GetLargePriceChangeBuffer

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLargePriceChangeBuffer() int32`

GetLargePriceChangeBuffer returns the LargePriceChangeBuffer field if non-nil, zero value otherwise.

### GetLargePriceChangeBufferOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLargePriceChangeBufferOk() (*int32, bool)`

GetLargePriceChangeBufferOk returns a tuple with the LargePriceChangeBuffer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLargePriceChangeBuffer

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetLargePriceChangeBuffer(v int32)`

SetLargePriceChangeBuffer sets LargePriceChangeBuffer field to given value.

### HasLargePriceChangeBuffer

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasLargePriceChangeBuffer() bool`

HasLargePriceChangeBuffer returns a boolean if a field has been set.

### GetLargeTvlImpactBuffer

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLargeTvlImpactBuffer() int32`

GetLargeTvlImpactBuffer returns the LargeTvlImpactBuffer field if non-nil, zero value otherwise.

### GetLargeTvlImpactBufferOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetLargeTvlImpactBufferOk() (*int32, bool)`

GetLargeTvlImpactBufferOk returns a tuple with the LargeTvlImpactBuffer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLargeTvlImpactBuffer

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetLargeTvlImpactBuffer(v int32)`

SetLargeTvlImpactBuffer sets LargeTvlImpactBuffer field to given value.

### HasLargeTvlImpactBuffer

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasLargeTvlImpactBuffer() bool`

HasLargeTvlImpactBuffer returns a boolean if a field has been set.

### GetTokenSymbol

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetTokenSymbol() string`

GetTokenSymbol returns the TokenSymbol field if non-nil, zero value otherwise.

### GetTokenSymbolOk

`func (o *UNISWAPV2ETHEREUMTokenDTO) GetTokenSymbolOk() (*string, bool)`

GetTokenSymbolOk returns a tuple with the TokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSymbol

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetTokenSymbol(v string)`

SetTokenSymbol sets TokenSymbol field to given value.

### HasTokenSymbol

`func (o *UNISWAPV2ETHEREUMTokenDTO) HasTokenSymbol() bool`

HasTokenSymbol returns a boolean if a field has been set.

### SetTokenSymbolNil

`func (o *UNISWAPV2ETHEREUMTokenDTO) SetTokenSymbolNil(b bool)`

 SetTokenSymbolNil sets the value for TokenSymbol to be an explicit nil

### UnsetTokenSymbol
`func (o *UNISWAPV2ETHEREUMTokenDTO) UnsetTokenSymbol()`

UnsetTokenSymbol ensures that no value is present for TokenSymbol, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


