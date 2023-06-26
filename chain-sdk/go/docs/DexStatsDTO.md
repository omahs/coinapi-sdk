# DexStatsDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**VolumeInOwl** | Pointer to **NullableString** | The total volume denominated in OWL (all sell amounts combined). | [optional] 
**UtilityInOwl** | Pointer to **NullableString** | The total trader surplus in OWL. | [optional] 
**OwlBurnt** | Pointer to **NullableString** | The total amount of OWL burnt (equivalent to fees rewarded to solvers). | [optional] 
**SettledBatchCount** | Pointer to **int32** | The total number of settled batches. | [optional] 
**SettledTradeCount** | Pointer to **int32** | The total number of settled trades. | [optional] 
**ListedTokens** | Pointer to **int32** | The number of listed tokens. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewDexStatsDTO

`func NewDexStatsDTO() *DexStatsDTO`

NewDexStatsDTO instantiates a new DexStatsDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexStatsDTOWithDefaults

`func NewDexStatsDTOWithDefaults() *DexStatsDTO`

NewDexStatsDTOWithDefaults instantiates a new DexStatsDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *DexStatsDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *DexStatsDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *DexStatsDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *DexStatsDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *DexStatsDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *DexStatsDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *DexStatsDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *DexStatsDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *DexStatsDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *DexStatsDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *DexStatsDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *DexStatsDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *DexStatsDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DexStatsDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DexStatsDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DexStatsDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *DexStatsDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *DexStatsDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetVolumeInOwl

`func (o *DexStatsDTO) GetVolumeInOwl() string`

GetVolumeInOwl returns the VolumeInOwl field if non-nil, zero value otherwise.

### GetVolumeInOwlOk

`func (o *DexStatsDTO) GetVolumeInOwlOk() (*string, bool)`

GetVolumeInOwlOk returns a tuple with the VolumeInOwl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVolumeInOwl

`func (o *DexStatsDTO) SetVolumeInOwl(v string)`

SetVolumeInOwl sets VolumeInOwl field to given value.

### HasVolumeInOwl

`func (o *DexStatsDTO) HasVolumeInOwl() bool`

HasVolumeInOwl returns a boolean if a field has been set.

### SetVolumeInOwlNil

`func (o *DexStatsDTO) SetVolumeInOwlNil(b bool)`

 SetVolumeInOwlNil sets the value for VolumeInOwl to be an explicit nil

### UnsetVolumeInOwl
`func (o *DexStatsDTO) UnsetVolumeInOwl()`

UnsetVolumeInOwl ensures that no value is present for VolumeInOwl, not even an explicit nil
### GetUtilityInOwl

`func (o *DexStatsDTO) GetUtilityInOwl() string`

GetUtilityInOwl returns the UtilityInOwl field if non-nil, zero value otherwise.

### GetUtilityInOwlOk

`func (o *DexStatsDTO) GetUtilityInOwlOk() (*string, bool)`

GetUtilityInOwlOk returns a tuple with the UtilityInOwl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUtilityInOwl

`func (o *DexStatsDTO) SetUtilityInOwl(v string)`

SetUtilityInOwl sets UtilityInOwl field to given value.

### HasUtilityInOwl

`func (o *DexStatsDTO) HasUtilityInOwl() bool`

HasUtilityInOwl returns a boolean if a field has been set.

### SetUtilityInOwlNil

`func (o *DexStatsDTO) SetUtilityInOwlNil(b bool)`

 SetUtilityInOwlNil sets the value for UtilityInOwl to be an explicit nil

### UnsetUtilityInOwl
`func (o *DexStatsDTO) UnsetUtilityInOwl()`

UnsetUtilityInOwl ensures that no value is present for UtilityInOwl, not even an explicit nil
### GetOwlBurnt

`func (o *DexStatsDTO) GetOwlBurnt() string`

GetOwlBurnt returns the OwlBurnt field if non-nil, zero value otherwise.

### GetOwlBurntOk

`func (o *DexStatsDTO) GetOwlBurntOk() (*string, bool)`

GetOwlBurntOk returns a tuple with the OwlBurnt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwlBurnt

`func (o *DexStatsDTO) SetOwlBurnt(v string)`

SetOwlBurnt sets OwlBurnt field to given value.

### HasOwlBurnt

`func (o *DexStatsDTO) HasOwlBurnt() bool`

HasOwlBurnt returns a boolean if a field has been set.

### SetOwlBurntNil

`func (o *DexStatsDTO) SetOwlBurntNil(b bool)`

 SetOwlBurntNil sets the value for OwlBurnt to be an explicit nil

### UnsetOwlBurnt
`func (o *DexStatsDTO) UnsetOwlBurnt()`

UnsetOwlBurnt ensures that no value is present for OwlBurnt, not even an explicit nil
### GetSettledBatchCount

`func (o *DexStatsDTO) GetSettledBatchCount() int32`

GetSettledBatchCount returns the SettledBatchCount field if non-nil, zero value otherwise.

### GetSettledBatchCountOk

`func (o *DexStatsDTO) GetSettledBatchCountOk() (*int32, bool)`

GetSettledBatchCountOk returns a tuple with the SettledBatchCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettledBatchCount

`func (o *DexStatsDTO) SetSettledBatchCount(v int32)`

SetSettledBatchCount sets SettledBatchCount field to given value.

### HasSettledBatchCount

`func (o *DexStatsDTO) HasSettledBatchCount() bool`

HasSettledBatchCount returns a boolean if a field has been set.

### GetSettledTradeCount

`func (o *DexStatsDTO) GetSettledTradeCount() int32`

GetSettledTradeCount returns the SettledTradeCount field if non-nil, zero value otherwise.

### GetSettledTradeCountOk

`func (o *DexStatsDTO) GetSettledTradeCountOk() (*int32, bool)`

GetSettledTradeCountOk returns a tuple with the SettledTradeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSettledTradeCount

`func (o *DexStatsDTO) SetSettledTradeCount(v int32)`

SetSettledTradeCount sets SettledTradeCount field to given value.

### HasSettledTradeCount

`func (o *DexStatsDTO) HasSettledTradeCount() bool`

HasSettledTradeCount returns a boolean if a field has been set.

### GetListedTokens

`func (o *DexStatsDTO) GetListedTokens() int32`

GetListedTokens returns the ListedTokens field if non-nil, zero value otherwise.

### GetListedTokensOk

`func (o *DexStatsDTO) GetListedTokensOk() (*int32, bool)`

GetListedTokensOk returns a tuple with the ListedTokens field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetListedTokens

`func (o *DexStatsDTO) SetListedTokens(v int32)`

SetListedTokens sets ListedTokens field to given value.

### HasListedTokens

`func (o *DexStatsDTO) HasListedTokens() bool`

HasListedTokens returns a boolean if a field has been set.

### GetVid

`func (o *DexStatsDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *DexStatsDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *DexStatsDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *DexStatsDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


