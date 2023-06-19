# CowTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Token&#39;s address. | [optional] 
**Address** | Pointer to **NullableString** | Token&#39;s address. | [optional] 
**FirstTradeTimestamp** | Pointer to **NullableString** | First token trade block timestamp. | [optional] 
**Name** | Pointer to **NullableString** | Token name fetched by ERC20 contract call. | [optional] 
**Symbol** | Pointer to **NullableString** | Token symbol fetched by contract call. | [optional] 
**Decimals** | Pointer to **int32** | Token decimals fetched by contract call. | [optional] 
**TotalVolume** | Pointer to **NullableString** | Sum of total amount traded for this token. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**TokenSymbol** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewCowTokenDTO

`func NewCowTokenDTO() *CowTokenDTO`

NewCowTokenDTO instantiates a new CowTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCowTokenDTOWithDefaults

`func NewCowTokenDTOWithDefaults() *CowTokenDTO`

NewCowTokenDTOWithDefaults instantiates a new CowTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CowTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CowTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CowTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CowTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CowTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CowTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CowTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CowTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CowTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CowTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CowTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CowTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CowTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CowTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CowTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CowTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CowTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CowTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAddress

`func (o *CowTokenDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CowTokenDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CowTokenDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CowTokenDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *CowTokenDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *CowTokenDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetFirstTradeTimestamp

`func (o *CowTokenDTO) GetFirstTradeTimestamp() string`

GetFirstTradeTimestamp returns the FirstTradeTimestamp field if non-nil, zero value otherwise.

### GetFirstTradeTimestampOk

`func (o *CowTokenDTO) GetFirstTradeTimestampOk() (*string, bool)`

GetFirstTradeTimestampOk returns a tuple with the FirstTradeTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstTradeTimestamp

`func (o *CowTokenDTO) SetFirstTradeTimestamp(v string)`

SetFirstTradeTimestamp sets FirstTradeTimestamp field to given value.

### HasFirstTradeTimestamp

`func (o *CowTokenDTO) HasFirstTradeTimestamp() bool`

HasFirstTradeTimestamp returns a boolean if a field has been set.

### SetFirstTradeTimestampNil

`func (o *CowTokenDTO) SetFirstTradeTimestampNil(b bool)`

 SetFirstTradeTimestampNil sets the value for FirstTradeTimestamp to be an explicit nil

### UnsetFirstTradeTimestamp
`func (o *CowTokenDTO) UnsetFirstTradeTimestamp()`

UnsetFirstTradeTimestamp ensures that no value is present for FirstTradeTimestamp, not even an explicit nil
### GetName

`func (o *CowTokenDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CowTokenDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CowTokenDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CowTokenDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *CowTokenDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *CowTokenDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetSymbol

`func (o *CowTokenDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *CowTokenDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *CowTokenDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *CowTokenDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### SetSymbolNil

`func (o *CowTokenDTO) SetSymbolNil(b bool)`

 SetSymbolNil sets the value for Symbol to be an explicit nil

### UnsetSymbol
`func (o *CowTokenDTO) UnsetSymbol()`

UnsetSymbol ensures that no value is present for Symbol, not even an explicit nil
### GetDecimals

`func (o *CowTokenDTO) GetDecimals() int32`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *CowTokenDTO) GetDecimalsOk() (*int32, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *CowTokenDTO) SetDecimals(v int32)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *CowTokenDTO) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### GetTotalVolume

`func (o *CowTokenDTO) GetTotalVolume() string`

GetTotalVolume returns the TotalVolume field if non-nil, zero value otherwise.

### GetTotalVolumeOk

`func (o *CowTokenDTO) GetTotalVolumeOk() (*string, bool)`

GetTotalVolumeOk returns a tuple with the TotalVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalVolume

`func (o *CowTokenDTO) SetTotalVolume(v string)`

SetTotalVolume sets TotalVolume field to given value.

### HasTotalVolume

`func (o *CowTokenDTO) HasTotalVolume() bool`

HasTotalVolume returns a boolean if a field has been set.

### SetTotalVolumeNil

`func (o *CowTokenDTO) SetTotalVolumeNil(b bool)`

 SetTotalVolumeNil sets the value for TotalVolume to be an explicit nil

### UnsetTotalVolume
`func (o *CowTokenDTO) UnsetTotalVolume()`

UnsetTotalVolume ensures that no value is present for TotalVolume, not even an explicit nil
### GetVid

`func (o *CowTokenDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CowTokenDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CowTokenDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CowTokenDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetTokenSymbol

`func (o *CowTokenDTO) GetTokenSymbol() string`

GetTokenSymbol returns the TokenSymbol field if non-nil, zero value otherwise.

### GetTokenSymbolOk

`func (o *CowTokenDTO) GetTokenSymbolOk() (*string, bool)`

GetTokenSymbolOk returns a tuple with the TokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSymbol

`func (o *CowTokenDTO) SetTokenSymbol(v string)`

SetTokenSymbol sets TokenSymbol field to given value.

### HasTokenSymbol

`func (o *CowTokenDTO) HasTokenSymbol() bool`

HasTokenSymbol returns a boolean if a field has been set.

### SetTokenSymbolNil

`func (o *CowTokenDTO) SetTokenSymbolNil(b bool)`

 SetTokenSymbolNil sets the value for TokenSymbol to be an explicit nil

### UnsetTokenSymbol
`func (o *CowTokenDTO) UnsetTokenSymbol()`

UnsetTokenSymbol ensures that no value is present for TokenSymbol, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


