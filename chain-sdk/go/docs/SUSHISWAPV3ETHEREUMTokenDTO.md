# SUSHISWAPV3ETHEREUMTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** | . | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Smart contract address of the token. | [optional] 
**Name** | Pointer to **NullableString** | Name of the token, mirrored from the smart contract. | [optional] 
**Symbol** | Pointer to **NullableString** | Symbol of the token, mirrored from the smart contract. | [optional] 
**Decimals** | Pointer to **int32** | The number of decimal places this token uses, default to 18. | [optional] 
**LastPriceUsd** | Pointer to **NullableString** | Optional field to track the price of a token, mostly for caching purposes. | [optional] 
**LastPriceBlockNumber** | Pointer to **NullableString** | Optional field to track the block number of the last token price. | [optional] 
**LastPricePool** | Pointer to **NullableString** | Last pool that gave this token a price. | [optional] 
**TotalSupply** | Pointer to **NullableString** | Amount of tokens in the protocol. | [optional] 
**TotalValueLockedUsd** | Pointer to **NullableString** | Total value locked in the protocol. | [optional] 
**LargePriceChangeBuffer** | Pointer to **int32** | The buffer for detecting large price changes. | [optional] 
**LargeTvlImpactBuffer** | Pointer to **int32** | The buffer for detecting large TVL (Total Value Locked) impact. | [optional] 
**TokenSymbol** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewSUSHISWAPV3ETHEREUMTokenDTO

`func NewSUSHISWAPV3ETHEREUMTokenDTO() *SUSHISWAPV3ETHEREUMTokenDTO`

NewSUSHISWAPV3ETHEREUMTokenDTO instantiates a new SUSHISWAPV3ETHEREUMTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSUSHISWAPV3ETHEREUMTokenDTOWithDefaults

`func NewSUSHISWAPV3ETHEREUMTokenDTOWithDefaults() *SUSHISWAPV3ETHEREUMTokenDTO`

NewSUSHISWAPV3ETHEREUMTokenDTOWithDefaults instantiates a new SUSHISWAPV3ETHEREUMTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetBlockRange

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetSymbol

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### SetSymbolNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetSymbolNil(b bool)`

 SetSymbolNil sets the value for Symbol to be an explicit nil

### UnsetSymbol
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetSymbol()`

UnsetSymbol ensures that no value is present for Symbol, not even an explicit nil
### GetDecimals

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetDecimals() int32`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetDecimalsOk() (*int32, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetDecimals(v int32)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### GetLastPriceUsd

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLastPriceUsd() string`

GetLastPriceUsd returns the LastPriceUsd field if non-nil, zero value otherwise.

### GetLastPriceUsdOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLastPriceUsdOk() (*string, bool)`

GetLastPriceUsdOk returns a tuple with the LastPriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPriceUsd

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLastPriceUsd(v string)`

SetLastPriceUsd sets LastPriceUsd field to given value.

### HasLastPriceUsd

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasLastPriceUsd() bool`

HasLastPriceUsd returns a boolean if a field has been set.

### SetLastPriceUsdNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLastPriceUsdNil(b bool)`

 SetLastPriceUsdNil sets the value for LastPriceUsd to be an explicit nil

### UnsetLastPriceUsd
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetLastPriceUsd()`

UnsetLastPriceUsd ensures that no value is present for LastPriceUsd, not even an explicit nil
### GetLastPriceBlockNumber

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLastPriceBlockNumber() string`

GetLastPriceBlockNumber returns the LastPriceBlockNumber field if non-nil, zero value otherwise.

### GetLastPriceBlockNumberOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLastPriceBlockNumberOk() (*string, bool)`

GetLastPriceBlockNumberOk returns a tuple with the LastPriceBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPriceBlockNumber

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLastPriceBlockNumber(v string)`

SetLastPriceBlockNumber sets LastPriceBlockNumber field to given value.

### HasLastPriceBlockNumber

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasLastPriceBlockNumber() bool`

HasLastPriceBlockNumber returns a boolean if a field has been set.

### SetLastPriceBlockNumberNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLastPriceBlockNumberNil(b bool)`

 SetLastPriceBlockNumberNil sets the value for LastPriceBlockNumber to be an explicit nil

### UnsetLastPriceBlockNumber
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetLastPriceBlockNumber()`

UnsetLastPriceBlockNumber ensures that no value is present for LastPriceBlockNumber, not even an explicit nil
### GetLastPricePool

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLastPricePool() string`

GetLastPricePool returns the LastPricePool field if non-nil, zero value otherwise.

### GetLastPricePoolOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLastPricePoolOk() (*string, bool)`

GetLastPricePoolOk returns a tuple with the LastPricePool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPricePool

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLastPricePool(v string)`

SetLastPricePool sets LastPricePool field to given value.

### HasLastPricePool

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasLastPricePool() bool`

HasLastPricePool returns a boolean if a field has been set.

### SetLastPricePoolNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLastPricePoolNil(b bool)`

 SetLastPricePoolNil sets the value for LastPricePool to be an explicit nil

### UnsetLastPricePool
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetLastPricePool()`

UnsetLastPricePool ensures that no value is present for LastPricePool, not even an explicit nil
### GetTotalSupply

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetTotalSupply() string`

GetTotalSupply returns the TotalSupply field if non-nil, zero value otherwise.

### GetTotalSupplyOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetTotalSupplyOk() (*string, bool)`

GetTotalSupplyOk returns a tuple with the TotalSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSupply

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetTotalSupply(v string)`

SetTotalSupply sets TotalSupply field to given value.

### HasTotalSupply

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasTotalSupply() bool`

HasTotalSupply returns a boolean if a field has been set.

### SetTotalSupplyNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetTotalSupplyNil(b bool)`

 SetTotalSupplyNil sets the value for TotalSupply to be an explicit nil

### UnsetTotalSupply
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetTotalSupply()`

UnsetTotalSupply ensures that no value is present for TotalSupply, not even an explicit nil
### GetTotalValueLockedUsd

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetTotalValueLockedUsd() string`

GetTotalValueLockedUsd returns the TotalValueLockedUsd field if non-nil, zero value otherwise.

### GetTotalValueLockedUsdOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetTotalValueLockedUsdOk() (*string, bool)`

GetTotalValueLockedUsdOk returns a tuple with the TotalValueLockedUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalValueLockedUsd

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetTotalValueLockedUsd(v string)`

SetTotalValueLockedUsd sets TotalValueLockedUsd field to given value.

### HasTotalValueLockedUsd

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasTotalValueLockedUsd() bool`

HasTotalValueLockedUsd returns a boolean if a field has been set.

### SetTotalValueLockedUsdNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetTotalValueLockedUsdNil(b bool)`

 SetTotalValueLockedUsdNil sets the value for TotalValueLockedUsd to be an explicit nil

### UnsetTotalValueLockedUsd
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetTotalValueLockedUsd()`

UnsetTotalValueLockedUsd ensures that no value is present for TotalValueLockedUsd, not even an explicit nil
### GetLargePriceChangeBuffer

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLargePriceChangeBuffer() int32`

GetLargePriceChangeBuffer returns the LargePriceChangeBuffer field if non-nil, zero value otherwise.

### GetLargePriceChangeBufferOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLargePriceChangeBufferOk() (*int32, bool)`

GetLargePriceChangeBufferOk returns a tuple with the LargePriceChangeBuffer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLargePriceChangeBuffer

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLargePriceChangeBuffer(v int32)`

SetLargePriceChangeBuffer sets LargePriceChangeBuffer field to given value.

### HasLargePriceChangeBuffer

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasLargePriceChangeBuffer() bool`

HasLargePriceChangeBuffer returns a boolean if a field has been set.

### GetLargeTvlImpactBuffer

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLargeTvlImpactBuffer() int32`

GetLargeTvlImpactBuffer returns the LargeTvlImpactBuffer field if non-nil, zero value otherwise.

### GetLargeTvlImpactBufferOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetLargeTvlImpactBufferOk() (*int32, bool)`

GetLargeTvlImpactBufferOk returns a tuple with the LargeTvlImpactBuffer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLargeTvlImpactBuffer

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetLargeTvlImpactBuffer(v int32)`

SetLargeTvlImpactBuffer sets LargeTvlImpactBuffer field to given value.

### HasLargeTvlImpactBuffer

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasLargeTvlImpactBuffer() bool`

HasLargeTvlImpactBuffer returns a boolean if a field has been set.

### GetTokenSymbol

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetTokenSymbol() string`

GetTokenSymbol returns the TokenSymbol field if non-nil, zero value otherwise.

### GetTokenSymbolOk

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) GetTokenSymbolOk() (*string, bool)`

GetTokenSymbolOk returns a tuple with the TokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSymbol

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetTokenSymbol(v string)`

SetTokenSymbol sets TokenSymbol field to given value.

### HasTokenSymbol

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) HasTokenSymbol() bool`

HasTokenSymbol returns a boolean if a field has been set.

### SetTokenSymbolNil

`func (o *SUSHISWAPV3ETHEREUMTokenDTO) SetTokenSymbolNil(b bool)`

 SetTokenSymbolNil sets the value for TokenSymbol to be an explicit nil

### UnsetTokenSymbol
`func (o *SUSHISWAPV3ETHEREUMTokenDTO) UnsetTokenSymbol()`

UnsetTokenSymbol ensures that no value is present for TokenSymbol, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


