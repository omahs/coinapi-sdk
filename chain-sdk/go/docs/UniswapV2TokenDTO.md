# UniswapV2TokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Id** | Pointer to **NullableString** | Token address. | [optional] 
**Symbol** | Pointer to **NullableString** | Token symbol. | [optional] 
**Name** | Pointer to **NullableString** | Token name. | [optional] 
**Decimals** | Pointer to **int32** | Token decimals. | [optional] 
**TotalSupply** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TradeVolume** | Pointer to **NullableString** | Amount of token traded all time across all pairs. | [optional] 
**TradeVolumeUsd** | Pointer to **NullableString** | Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold). | [optional] 
**UntrackedVolumeUsd** | Pointer to **NullableString** | Amount of token in USD traded all time across pairs (no minimum liquidity threshold). | [optional] 
**TxCount** | Pointer to [**NumericsBigInteger**](NumericsBigInteger.md) |  | [optional] 
**TotalLiquidity** | Pointer to **NullableString** | Total amount of token provided as liquidity across all pairs. | [optional] 
**DerivedEth** | Pointer to **NullableString** | ETH per token. | [optional] 
**TokenSymbol** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewUniswapV2TokenDTO

`func NewUniswapV2TokenDTO() *UniswapV2TokenDTO`

NewUniswapV2TokenDTO instantiates a new UniswapV2TokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUniswapV2TokenDTOWithDefaults

`func NewUniswapV2TokenDTOWithDefaults() *UniswapV2TokenDTO`

NewUniswapV2TokenDTOWithDefaults instantiates a new UniswapV2TokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UniswapV2TokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UniswapV2TokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UniswapV2TokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UniswapV2TokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UniswapV2TokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UniswapV2TokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UniswapV2TokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UniswapV2TokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UniswapV2TokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UniswapV2TokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UniswapV2TokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UniswapV2TokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *UniswapV2TokenDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *UniswapV2TokenDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *UniswapV2TokenDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *UniswapV2TokenDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *UniswapV2TokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UniswapV2TokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UniswapV2TokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UniswapV2TokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UniswapV2TokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UniswapV2TokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetSymbol

`func (o *UniswapV2TokenDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *UniswapV2TokenDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *UniswapV2TokenDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *UniswapV2TokenDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### SetSymbolNil

`func (o *UniswapV2TokenDTO) SetSymbolNil(b bool)`

 SetSymbolNil sets the value for Symbol to be an explicit nil

### UnsetSymbol
`func (o *UniswapV2TokenDTO) UnsetSymbol()`

UnsetSymbol ensures that no value is present for Symbol, not even an explicit nil
### GetName

`func (o *UniswapV2TokenDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UniswapV2TokenDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UniswapV2TokenDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UniswapV2TokenDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *UniswapV2TokenDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *UniswapV2TokenDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetDecimals

`func (o *UniswapV2TokenDTO) GetDecimals() int32`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *UniswapV2TokenDTO) GetDecimalsOk() (*int32, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *UniswapV2TokenDTO) SetDecimals(v int32)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *UniswapV2TokenDTO) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### GetTotalSupply

`func (o *UniswapV2TokenDTO) GetTotalSupply() NumericsBigInteger`

GetTotalSupply returns the TotalSupply field if non-nil, zero value otherwise.

### GetTotalSupplyOk

`func (o *UniswapV2TokenDTO) GetTotalSupplyOk() (*NumericsBigInteger, bool)`

GetTotalSupplyOk returns a tuple with the TotalSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalSupply

`func (o *UniswapV2TokenDTO) SetTotalSupply(v NumericsBigInteger)`

SetTotalSupply sets TotalSupply field to given value.

### HasTotalSupply

`func (o *UniswapV2TokenDTO) HasTotalSupply() bool`

HasTotalSupply returns a boolean if a field has been set.

### GetTradeVolume

`func (o *UniswapV2TokenDTO) GetTradeVolume() string`

GetTradeVolume returns the TradeVolume field if non-nil, zero value otherwise.

### GetTradeVolumeOk

`func (o *UniswapV2TokenDTO) GetTradeVolumeOk() (*string, bool)`

GetTradeVolumeOk returns a tuple with the TradeVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradeVolume

`func (o *UniswapV2TokenDTO) SetTradeVolume(v string)`

SetTradeVolume sets TradeVolume field to given value.

### HasTradeVolume

`func (o *UniswapV2TokenDTO) HasTradeVolume() bool`

HasTradeVolume returns a boolean if a field has been set.

### SetTradeVolumeNil

`func (o *UniswapV2TokenDTO) SetTradeVolumeNil(b bool)`

 SetTradeVolumeNil sets the value for TradeVolume to be an explicit nil

### UnsetTradeVolume
`func (o *UniswapV2TokenDTO) UnsetTradeVolume()`

UnsetTradeVolume ensures that no value is present for TradeVolume, not even an explicit nil
### GetTradeVolumeUsd

`func (o *UniswapV2TokenDTO) GetTradeVolumeUsd() string`

GetTradeVolumeUsd returns the TradeVolumeUsd field if non-nil, zero value otherwise.

### GetTradeVolumeUsdOk

`func (o *UniswapV2TokenDTO) GetTradeVolumeUsdOk() (*string, bool)`

GetTradeVolumeUsdOk returns a tuple with the TradeVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradeVolumeUsd

`func (o *UniswapV2TokenDTO) SetTradeVolumeUsd(v string)`

SetTradeVolumeUsd sets TradeVolumeUsd field to given value.

### HasTradeVolumeUsd

`func (o *UniswapV2TokenDTO) HasTradeVolumeUsd() bool`

HasTradeVolumeUsd returns a boolean if a field has been set.

### SetTradeVolumeUsdNil

`func (o *UniswapV2TokenDTO) SetTradeVolumeUsdNil(b bool)`

 SetTradeVolumeUsdNil sets the value for TradeVolumeUsd to be an explicit nil

### UnsetTradeVolumeUsd
`func (o *UniswapV2TokenDTO) UnsetTradeVolumeUsd()`

UnsetTradeVolumeUsd ensures that no value is present for TradeVolumeUsd, not even an explicit nil
### GetUntrackedVolumeUsd

`func (o *UniswapV2TokenDTO) GetUntrackedVolumeUsd() string`

GetUntrackedVolumeUsd returns the UntrackedVolumeUsd field if non-nil, zero value otherwise.

### GetUntrackedVolumeUsdOk

`func (o *UniswapV2TokenDTO) GetUntrackedVolumeUsdOk() (*string, bool)`

GetUntrackedVolumeUsdOk returns a tuple with the UntrackedVolumeUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUntrackedVolumeUsd

`func (o *UniswapV2TokenDTO) SetUntrackedVolumeUsd(v string)`

SetUntrackedVolumeUsd sets UntrackedVolumeUsd field to given value.

### HasUntrackedVolumeUsd

`func (o *UniswapV2TokenDTO) HasUntrackedVolumeUsd() bool`

HasUntrackedVolumeUsd returns a boolean if a field has been set.

### SetUntrackedVolumeUsdNil

`func (o *UniswapV2TokenDTO) SetUntrackedVolumeUsdNil(b bool)`

 SetUntrackedVolumeUsdNil sets the value for UntrackedVolumeUsd to be an explicit nil

### UnsetUntrackedVolumeUsd
`func (o *UniswapV2TokenDTO) UnsetUntrackedVolumeUsd()`

UnsetUntrackedVolumeUsd ensures that no value is present for UntrackedVolumeUsd, not even an explicit nil
### GetTxCount

`func (o *UniswapV2TokenDTO) GetTxCount() NumericsBigInteger`

GetTxCount returns the TxCount field if non-nil, zero value otherwise.

### GetTxCountOk

`func (o *UniswapV2TokenDTO) GetTxCountOk() (*NumericsBigInteger, bool)`

GetTxCountOk returns a tuple with the TxCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxCount

`func (o *UniswapV2TokenDTO) SetTxCount(v NumericsBigInteger)`

SetTxCount sets TxCount field to given value.

### HasTxCount

`func (o *UniswapV2TokenDTO) HasTxCount() bool`

HasTxCount returns a boolean if a field has been set.

### GetTotalLiquidity

`func (o *UniswapV2TokenDTO) GetTotalLiquidity() string`

GetTotalLiquidity returns the TotalLiquidity field if non-nil, zero value otherwise.

### GetTotalLiquidityOk

`func (o *UniswapV2TokenDTO) GetTotalLiquidityOk() (*string, bool)`

GetTotalLiquidityOk returns a tuple with the TotalLiquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalLiquidity

`func (o *UniswapV2TokenDTO) SetTotalLiquidity(v string)`

SetTotalLiquidity sets TotalLiquidity field to given value.

### HasTotalLiquidity

`func (o *UniswapV2TokenDTO) HasTotalLiquidity() bool`

HasTotalLiquidity returns a boolean if a field has been set.

### SetTotalLiquidityNil

`func (o *UniswapV2TokenDTO) SetTotalLiquidityNil(b bool)`

 SetTotalLiquidityNil sets the value for TotalLiquidity to be an explicit nil

### UnsetTotalLiquidity
`func (o *UniswapV2TokenDTO) UnsetTotalLiquidity()`

UnsetTotalLiquidity ensures that no value is present for TotalLiquidity, not even an explicit nil
### GetDerivedEth

`func (o *UniswapV2TokenDTO) GetDerivedEth() string`

GetDerivedEth returns the DerivedEth field if non-nil, zero value otherwise.

### GetDerivedEthOk

`func (o *UniswapV2TokenDTO) GetDerivedEthOk() (*string, bool)`

GetDerivedEthOk returns a tuple with the DerivedEth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDerivedEth

`func (o *UniswapV2TokenDTO) SetDerivedEth(v string)`

SetDerivedEth sets DerivedEth field to given value.

### HasDerivedEth

`func (o *UniswapV2TokenDTO) HasDerivedEth() bool`

HasDerivedEth returns a boolean if a field has been set.

### SetDerivedEthNil

`func (o *UniswapV2TokenDTO) SetDerivedEthNil(b bool)`

 SetDerivedEthNil sets the value for DerivedEth to be an explicit nil

### UnsetDerivedEth
`func (o *UniswapV2TokenDTO) UnsetDerivedEth()`

UnsetDerivedEth ensures that no value is present for DerivedEth, not even an explicit nil
### GetTokenSymbol

`func (o *UniswapV2TokenDTO) GetTokenSymbol() string`

GetTokenSymbol returns the TokenSymbol field if non-nil, zero value otherwise.

### GetTokenSymbolOk

`func (o *UniswapV2TokenDTO) GetTokenSymbolOk() (*string, bool)`

GetTokenSymbolOk returns a tuple with the TokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSymbol

`func (o *UniswapV2TokenDTO) SetTokenSymbol(v string)`

SetTokenSymbol sets TokenSymbol field to given value.

### HasTokenSymbol

`func (o *UniswapV2TokenDTO) HasTokenSymbol() bool`

HasTokenSymbol returns a boolean if a field has been set.

### SetTokenSymbolNil

`func (o *UniswapV2TokenDTO) SetTokenSymbolNil(b bool)`

 SetTokenSymbolNil sets the value for TokenSymbol to be an explicit nil

### UnsetTokenSymbol
`func (o *UniswapV2TokenDTO) UnsetTokenSymbol()`

UnsetTokenSymbol ensures that no value is present for TokenSymbol, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


