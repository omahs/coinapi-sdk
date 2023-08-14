# CURVEFINANCEETHEREUMTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**Id** | Pointer to **NullableString** | Smart contract address of the token | [optional] 
**Name** | Pointer to **NullableString** | Name of the token, mirrored from the smart contract | [optional] 
**Symbol** | Pointer to **NullableString** | Symbol of the token, mirrored from the smart contract | [optional] 
**Decimals** | Pointer to **int32** | The number of decimal places this token uses, default to 18 | [optional] 
**LastPriceUsd** | Pointer to **NullableString** | Optional field to track the price of a token | [optional] 
**LastPriceBlockNumber** | Pointer to **NullableString** | Optional field to track the block number of the last token price  | [optional] 
**TokenSymbol** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewCURVEFINANCEETHEREUMTokenDTO

`func NewCURVEFINANCEETHEREUMTokenDTO() *CURVEFINANCEETHEREUMTokenDTO`

NewCURVEFINANCEETHEREUMTokenDTO instantiates a new CURVEFINANCEETHEREUMTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCURVEFINANCEETHEREUMTokenDTOWithDefaults

`func NewCURVEFINANCEETHEREUMTokenDTOWithDefaults() *CURVEFINANCEETHEREUMTokenDTO`

NewCURVEFINANCEETHEREUMTokenDTOWithDefaults instantiates a new CURVEFINANCEETHEREUMTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetVid

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetId

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CURVEFINANCEETHEREUMTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *CURVEFINANCEETHEREUMTokenDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetSymbol

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### SetSymbolNil

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetSymbolNil(b bool)`

 SetSymbolNil sets the value for Symbol to be an explicit nil

### UnsetSymbol
`func (o *CURVEFINANCEETHEREUMTokenDTO) UnsetSymbol()`

UnsetSymbol ensures that no value is present for Symbol, not even an explicit nil
### GetDecimals

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetDecimals() int32`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetDecimalsOk() (*int32, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetDecimals(v int32)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### GetLastPriceUsd

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetLastPriceUsd() string`

GetLastPriceUsd returns the LastPriceUsd field if non-nil, zero value otherwise.

### GetLastPriceUsdOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetLastPriceUsdOk() (*string, bool)`

GetLastPriceUsdOk returns a tuple with the LastPriceUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPriceUsd

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetLastPriceUsd(v string)`

SetLastPriceUsd sets LastPriceUsd field to given value.

### HasLastPriceUsd

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasLastPriceUsd() bool`

HasLastPriceUsd returns a boolean if a field has been set.

### SetLastPriceUsdNil

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetLastPriceUsdNil(b bool)`

 SetLastPriceUsdNil sets the value for LastPriceUsd to be an explicit nil

### UnsetLastPriceUsd
`func (o *CURVEFINANCEETHEREUMTokenDTO) UnsetLastPriceUsd()`

UnsetLastPriceUsd ensures that no value is present for LastPriceUsd, not even an explicit nil
### GetLastPriceBlockNumber

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetLastPriceBlockNumber() string`

GetLastPriceBlockNumber returns the LastPriceBlockNumber field if non-nil, zero value otherwise.

### GetLastPriceBlockNumberOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetLastPriceBlockNumberOk() (*string, bool)`

GetLastPriceBlockNumberOk returns a tuple with the LastPriceBlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastPriceBlockNumber

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetLastPriceBlockNumber(v string)`

SetLastPriceBlockNumber sets LastPriceBlockNumber field to given value.

### HasLastPriceBlockNumber

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasLastPriceBlockNumber() bool`

HasLastPriceBlockNumber returns a boolean if a field has been set.

### SetLastPriceBlockNumberNil

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetLastPriceBlockNumberNil(b bool)`

 SetLastPriceBlockNumberNil sets the value for LastPriceBlockNumber to be an explicit nil

### UnsetLastPriceBlockNumber
`func (o *CURVEFINANCEETHEREUMTokenDTO) UnsetLastPriceBlockNumber()`

UnsetLastPriceBlockNumber ensures that no value is present for LastPriceBlockNumber, not even an explicit nil
### GetTokenSymbol

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetTokenSymbol() string`

GetTokenSymbol returns the TokenSymbol field if non-nil, zero value otherwise.

### GetTokenSymbolOk

`func (o *CURVEFINANCEETHEREUMTokenDTO) GetTokenSymbolOk() (*string, bool)`

GetTokenSymbolOk returns a tuple with the TokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSymbol

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetTokenSymbol(v string)`

SetTokenSymbol sets TokenSymbol field to given value.

### HasTokenSymbol

`func (o *CURVEFINANCEETHEREUMTokenDTO) HasTokenSymbol() bool`

HasTokenSymbol returns a boolean if a field has been set.

### SetTokenSymbolNil

`func (o *CURVEFINANCEETHEREUMTokenDTO) SetTokenSymbolNil(b bool)`

 SetTokenSymbolNil sets the value for TokenSymbol to be an explicit nil

### UnsetTokenSymbol
`func (o *CURVEFINANCEETHEREUMTokenDTO) UnsetTokenSymbol()`

UnsetTokenSymbol ensures that no value is present for TokenSymbol, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


