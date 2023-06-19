# DexTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Address** | Pointer to **NullableString** |  | [optional] 
**FromBatchId** | Pointer to **NullableString** |  | [optional] 
**Symbol** | Pointer to **NullableString** |  | [optional] 
**Decimals** | Pointer to **NullableString** |  | [optional] 
**Name** | Pointer to **NullableString** |  | [optional] 
**SellVolume** | Pointer to **NullableString** | Cumulative sell volume. | [optional] 
**CreateEpoch** | Pointer to **NullableString** |  | [optional] 
**TxHash** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**TokenSymbol** | Pointer to **NullableString** |  | [optional] [readonly] 

## Methods

### NewDexTokenDTO

`func NewDexTokenDTO() *DexTokenDTO`

NewDexTokenDTO instantiates a new DexTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexTokenDTOWithDefaults

`func NewDexTokenDTOWithDefaults() *DexTokenDTO`

NewDexTokenDTOWithDefaults instantiates a new DexTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *DexTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *DexTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *DexTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *DexTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *DexTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *DexTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *DexTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *DexTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *DexTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *DexTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *DexTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *DexTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *DexTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DexTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DexTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DexTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *DexTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *DexTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAddress

`func (o *DexTokenDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *DexTokenDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *DexTokenDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *DexTokenDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *DexTokenDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *DexTokenDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetFromBatchId

`func (o *DexTokenDTO) GetFromBatchId() string`

GetFromBatchId returns the FromBatchId field if non-nil, zero value otherwise.

### GetFromBatchIdOk

`func (o *DexTokenDTO) GetFromBatchIdOk() (*string, bool)`

GetFromBatchIdOk returns a tuple with the FromBatchId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFromBatchId

`func (o *DexTokenDTO) SetFromBatchId(v string)`

SetFromBatchId sets FromBatchId field to given value.

### HasFromBatchId

`func (o *DexTokenDTO) HasFromBatchId() bool`

HasFromBatchId returns a boolean if a field has been set.

### SetFromBatchIdNil

`func (o *DexTokenDTO) SetFromBatchIdNil(b bool)`

 SetFromBatchIdNil sets the value for FromBatchId to be an explicit nil

### UnsetFromBatchId
`func (o *DexTokenDTO) UnsetFromBatchId()`

UnsetFromBatchId ensures that no value is present for FromBatchId, not even an explicit nil
### GetSymbol

`func (o *DexTokenDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *DexTokenDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *DexTokenDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *DexTokenDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### SetSymbolNil

`func (o *DexTokenDTO) SetSymbolNil(b bool)`

 SetSymbolNil sets the value for Symbol to be an explicit nil

### UnsetSymbol
`func (o *DexTokenDTO) UnsetSymbol()`

UnsetSymbol ensures that no value is present for Symbol, not even an explicit nil
### GetDecimals

`func (o *DexTokenDTO) GetDecimals() string`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *DexTokenDTO) GetDecimalsOk() (*string, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *DexTokenDTO) SetDecimals(v string)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *DexTokenDTO) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### SetDecimalsNil

`func (o *DexTokenDTO) SetDecimalsNil(b bool)`

 SetDecimalsNil sets the value for Decimals to be an explicit nil

### UnsetDecimals
`func (o *DexTokenDTO) UnsetDecimals()`

UnsetDecimals ensures that no value is present for Decimals, not even an explicit nil
### GetName

`func (o *DexTokenDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *DexTokenDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *DexTokenDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *DexTokenDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *DexTokenDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *DexTokenDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetSellVolume

`func (o *DexTokenDTO) GetSellVolume() string`

GetSellVolume returns the SellVolume field if non-nil, zero value otherwise.

### GetSellVolumeOk

`func (o *DexTokenDTO) GetSellVolumeOk() (*string, bool)`

GetSellVolumeOk returns a tuple with the SellVolume field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellVolume

`func (o *DexTokenDTO) SetSellVolume(v string)`

SetSellVolume sets SellVolume field to given value.

### HasSellVolume

`func (o *DexTokenDTO) HasSellVolume() bool`

HasSellVolume returns a boolean if a field has been set.

### SetSellVolumeNil

`func (o *DexTokenDTO) SetSellVolumeNil(b bool)`

 SetSellVolumeNil sets the value for SellVolume to be an explicit nil

### UnsetSellVolume
`func (o *DexTokenDTO) UnsetSellVolume()`

UnsetSellVolume ensures that no value is present for SellVolume, not even an explicit nil
### GetCreateEpoch

`func (o *DexTokenDTO) GetCreateEpoch() string`

GetCreateEpoch returns the CreateEpoch field if non-nil, zero value otherwise.

### GetCreateEpochOk

`func (o *DexTokenDTO) GetCreateEpochOk() (*string, bool)`

GetCreateEpochOk returns a tuple with the CreateEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateEpoch

`func (o *DexTokenDTO) SetCreateEpoch(v string)`

SetCreateEpoch sets CreateEpoch field to given value.

### HasCreateEpoch

`func (o *DexTokenDTO) HasCreateEpoch() bool`

HasCreateEpoch returns a boolean if a field has been set.

### SetCreateEpochNil

`func (o *DexTokenDTO) SetCreateEpochNil(b bool)`

 SetCreateEpochNil sets the value for CreateEpoch to be an explicit nil

### UnsetCreateEpoch
`func (o *DexTokenDTO) UnsetCreateEpoch()`

UnsetCreateEpoch ensures that no value is present for CreateEpoch, not even an explicit nil
### GetTxHash

`func (o *DexTokenDTO) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *DexTokenDTO) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *DexTokenDTO) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *DexTokenDTO) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### SetTxHashNil

`func (o *DexTokenDTO) SetTxHashNil(b bool)`

 SetTxHashNil sets the value for TxHash to be an explicit nil

### UnsetTxHash
`func (o *DexTokenDTO) UnsetTxHash()`

UnsetTxHash ensures that no value is present for TxHash, not even an explicit nil
### GetVid

`func (o *DexTokenDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *DexTokenDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *DexTokenDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *DexTokenDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetTokenSymbol

`func (o *DexTokenDTO) GetTokenSymbol() string`

GetTokenSymbol returns the TokenSymbol field if non-nil, zero value otherwise.

### GetTokenSymbolOk

`func (o *DexTokenDTO) GetTokenSymbolOk() (*string, bool)`

GetTokenSymbolOk returns a tuple with the TokenSymbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenSymbol

`func (o *DexTokenDTO) SetTokenSymbol(v string)`

SetTokenSymbol sets TokenSymbol field to given value.

### HasTokenSymbol

`func (o *DexTokenDTO) HasTokenSymbol() bool`

HasTokenSymbol returns a boolean if a field has been set.

### SetTokenSymbolNil

`func (o *DexTokenDTO) SetTokenSymbolNil(b bool)`

 SetTokenSymbolNil sets the value for TokenSymbol to be an explicit nil

### UnsetTokenSymbol
`func (o *DexTokenDTO) UnsetTokenSymbol()`

UnsetTokenSymbol ensures that no value is present for TokenSymbol, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


