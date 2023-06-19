# CurveLpTokenDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Address** | Pointer to **NullableString** |  | [optional] 
**Decimals** | Pointer to **NullableString** |  | [optional] 
**Name** | Pointer to **NullableString** |  | [optional] 
**Symbol** | Pointer to **NullableString** |  | [optional] 
**Gauge** | Pointer to **NullableString** |  | [optional] 
**Pool** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveLpTokenDTO

`func NewCurveLpTokenDTO() *CurveLpTokenDTO`

NewCurveLpTokenDTO instantiates a new CurveLpTokenDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveLpTokenDTOWithDefaults

`func NewCurveLpTokenDTOWithDefaults() *CurveLpTokenDTO`

NewCurveLpTokenDTOWithDefaults instantiates a new CurveLpTokenDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveLpTokenDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveLpTokenDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveLpTokenDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveLpTokenDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveLpTokenDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveLpTokenDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveLpTokenDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveLpTokenDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveLpTokenDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveLpTokenDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveLpTokenDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveLpTokenDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveLpTokenDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveLpTokenDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveLpTokenDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveLpTokenDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveLpTokenDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveLpTokenDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAddress

`func (o *CurveLpTokenDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CurveLpTokenDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CurveLpTokenDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CurveLpTokenDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *CurveLpTokenDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *CurveLpTokenDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetDecimals

`func (o *CurveLpTokenDTO) GetDecimals() string`

GetDecimals returns the Decimals field if non-nil, zero value otherwise.

### GetDecimalsOk

`func (o *CurveLpTokenDTO) GetDecimalsOk() (*string, bool)`

GetDecimalsOk returns a tuple with the Decimals field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDecimals

`func (o *CurveLpTokenDTO) SetDecimals(v string)`

SetDecimals sets Decimals field to given value.

### HasDecimals

`func (o *CurveLpTokenDTO) HasDecimals() bool`

HasDecimals returns a boolean if a field has been set.

### SetDecimalsNil

`func (o *CurveLpTokenDTO) SetDecimalsNil(b bool)`

 SetDecimalsNil sets the value for Decimals to be an explicit nil

### UnsetDecimals
`func (o *CurveLpTokenDTO) UnsetDecimals()`

UnsetDecimals ensures that no value is present for Decimals, not even an explicit nil
### GetName

`func (o *CurveLpTokenDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CurveLpTokenDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CurveLpTokenDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CurveLpTokenDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *CurveLpTokenDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *CurveLpTokenDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetSymbol

`func (o *CurveLpTokenDTO) GetSymbol() string`

GetSymbol returns the Symbol field if non-nil, zero value otherwise.

### GetSymbolOk

`func (o *CurveLpTokenDTO) GetSymbolOk() (*string, bool)`

GetSymbolOk returns a tuple with the Symbol field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSymbol

`func (o *CurveLpTokenDTO) SetSymbol(v string)`

SetSymbol sets Symbol field to given value.

### HasSymbol

`func (o *CurveLpTokenDTO) HasSymbol() bool`

HasSymbol returns a boolean if a field has been set.

### SetSymbolNil

`func (o *CurveLpTokenDTO) SetSymbolNil(b bool)`

 SetSymbolNil sets the value for Symbol to be an explicit nil

### UnsetSymbol
`func (o *CurveLpTokenDTO) UnsetSymbol()`

UnsetSymbol ensures that no value is present for Symbol, not even an explicit nil
### GetGauge

`func (o *CurveLpTokenDTO) GetGauge() string`

GetGauge returns the Gauge field if non-nil, zero value otherwise.

### GetGaugeOk

`func (o *CurveLpTokenDTO) GetGaugeOk() (*string, bool)`

GetGaugeOk returns a tuple with the Gauge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGauge

`func (o *CurveLpTokenDTO) SetGauge(v string)`

SetGauge sets Gauge field to given value.

### HasGauge

`func (o *CurveLpTokenDTO) HasGauge() bool`

HasGauge returns a boolean if a field has been set.

### SetGaugeNil

`func (o *CurveLpTokenDTO) SetGaugeNil(b bool)`

 SetGaugeNil sets the value for Gauge to be an explicit nil

### UnsetGauge
`func (o *CurveLpTokenDTO) UnsetGauge()`

UnsetGauge ensures that no value is present for Gauge, not even an explicit nil
### GetPool

`func (o *CurveLpTokenDTO) GetPool() string`

GetPool returns the Pool field if non-nil, zero value otherwise.

### GetPoolOk

`func (o *CurveLpTokenDTO) GetPoolOk() (*string, bool)`

GetPoolOk returns a tuple with the Pool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPool

`func (o *CurveLpTokenDTO) SetPool(v string)`

SetPool sets Pool field to given value.

### HasPool

`func (o *CurveLpTokenDTO) HasPool() bool`

HasPool returns a boolean if a field has been set.

### SetPoolNil

`func (o *CurveLpTokenDTO) SetPoolNil(b bool)`

 SetPoolNil sets the value for Pool to be an explicit nil

### UnsetPool
`func (o *CurveLpTokenDTO) UnsetPool()`

UnsetPool ensures that no value is present for Pool, not even an explicit nil
### GetVid

`func (o *CurveLpTokenDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveLpTokenDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveLpTokenDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveLpTokenDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


