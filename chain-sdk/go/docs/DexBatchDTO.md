# DexBatchDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Identifier. | [optional] 
**StartEpoch** | Pointer to **NullableString** | Start epoch. | [optional] 
**EndEpoch** | Pointer to **NullableString** | End epoch. | [optional] 
**Solution** | Pointer to **NullableString** | Reference to solution. | [optional] 
**FirstSolutionEpoch** | Pointer to **NullableString** | First solution epoch. | [optional] 
**LastRevertEpoch** | Pointer to **NullableString** | Last revert epoch. | [optional] 
**TxHash** | Pointer to **NullableString** | Transaction hash. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewDexBatchDTO

`func NewDexBatchDTO() *DexBatchDTO`

NewDexBatchDTO instantiates a new DexBatchDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexBatchDTOWithDefaults

`func NewDexBatchDTOWithDefaults() *DexBatchDTO`

NewDexBatchDTOWithDefaults instantiates a new DexBatchDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *DexBatchDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *DexBatchDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *DexBatchDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *DexBatchDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *DexBatchDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *DexBatchDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *DexBatchDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *DexBatchDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *DexBatchDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *DexBatchDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *DexBatchDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *DexBatchDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *DexBatchDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DexBatchDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DexBatchDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DexBatchDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *DexBatchDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *DexBatchDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetStartEpoch

`func (o *DexBatchDTO) GetStartEpoch() string`

GetStartEpoch returns the StartEpoch field if non-nil, zero value otherwise.

### GetStartEpochOk

`func (o *DexBatchDTO) GetStartEpochOk() (*string, bool)`

GetStartEpochOk returns a tuple with the StartEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartEpoch

`func (o *DexBatchDTO) SetStartEpoch(v string)`

SetStartEpoch sets StartEpoch field to given value.

### HasStartEpoch

`func (o *DexBatchDTO) HasStartEpoch() bool`

HasStartEpoch returns a boolean if a field has been set.

### SetStartEpochNil

`func (o *DexBatchDTO) SetStartEpochNil(b bool)`

 SetStartEpochNil sets the value for StartEpoch to be an explicit nil

### UnsetStartEpoch
`func (o *DexBatchDTO) UnsetStartEpoch()`

UnsetStartEpoch ensures that no value is present for StartEpoch, not even an explicit nil
### GetEndEpoch

`func (o *DexBatchDTO) GetEndEpoch() string`

GetEndEpoch returns the EndEpoch field if non-nil, zero value otherwise.

### GetEndEpochOk

`func (o *DexBatchDTO) GetEndEpochOk() (*string, bool)`

GetEndEpochOk returns a tuple with the EndEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndEpoch

`func (o *DexBatchDTO) SetEndEpoch(v string)`

SetEndEpoch sets EndEpoch field to given value.

### HasEndEpoch

`func (o *DexBatchDTO) HasEndEpoch() bool`

HasEndEpoch returns a boolean if a field has been set.

### SetEndEpochNil

`func (o *DexBatchDTO) SetEndEpochNil(b bool)`

 SetEndEpochNil sets the value for EndEpoch to be an explicit nil

### UnsetEndEpoch
`func (o *DexBatchDTO) UnsetEndEpoch()`

UnsetEndEpoch ensures that no value is present for EndEpoch, not even an explicit nil
### GetSolution

`func (o *DexBatchDTO) GetSolution() string`

GetSolution returns the Solution field if non-nil, zero value otherwise.

### GetSolutionOk

`func (o *DexBatchDTO) GetSolutionOk() (*string, bool)`

GetSolutionOk returns a tuple with the Solution field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSolution

`func (o *DexBatchDTO) SetSolution(v string)`

SetSolution sets Solution field to given value.

### HasSolution

`func (o *DexBatchDTO) HasSolution() bool`

HasSolution returns a boolean if a field has been set.

### SetSolutionNil

`func (o *DexBatchDTO) SetSolutionNil(b bool)`

 SetSolutionNil sets the value for Solution to be an explicit nil

### UnsetSolution
`func (o *DexBatchDTO) UnsetSolution()`

UnsetSolution ensures that no value is present for Solution, not even an explicit nil
### GetFirstSolutionEpoch

`func (o *DexBatchDTO) GetFirstSolutionEpoch() string`

GetFirstSolutionEpoch returns the FirstSolutionEpoch field if non-nil, zero value otherwise.

### GetFirstSolutionEpochOk

`func (o *DexBatchDTO) GetFirstSolutionEpochOk() (*string, bool)`

GetFirstSolutionEpochOk returns a tuple with the FirstSolutionEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstSolutionEpoch

`func (o *DexBatchDTO) SetFirstSolutionEpoch(v string)`

SetFirstSolutionEpoch sets FirstSolutionEpoch field to given value.

### HasFirstSolutionEpoch

`func (o *DexBatchDTO) HasFirstSolutionEpoch() bool`

HasFirstSolutionEpoch returns a boolean if a field has been set.

### SetFirstSolutionEpochNil

`func (o *DexBatchDTO) SetFirstSolutionEpochNil(b bool)`

 SetFirstSolutionEpochNil sets the value for FirstSolutionEpoch to be an explicit nil

### UnsetFirstSolutionEpoch
`func (o *DexBatchDTO) UnsetFirstSolutionEpoch()`

UnsetFirstSolutionEpoch ensures that no value is present for FirstSolutionEpoch, not even an explicit nil
### GetLastRevertEpoch

`func (o *DexBatchDTO) GetLastRevertEpoch() string`

GetLastRevertEpoch returns the LastRevertEpoch field if non-nil, zero value otherwise.

### GetLastRevertEpochOk

`func (o *DexBatchDTO) GetLastRevertEpochOk() (*string, bool)`

GetLastRevertEpochOk returns a tuple with the LastRevertEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastRevertEpoch

`func (o *DexBatchDTO) SetLastRevertEpoch(v string)`

SetLastRevertEpoch sets LastRevertEpoch field to given value.

### HasLastRevertEpoch

`func (o *DexBatchDTO) HasLastRevertEpoch() bool`

HasLastRevertEpoch returns a boolean if a field has been set.

### SetLastRevertEpochNil

`func (o *DexBatchDTO) SetLastRevertEpochNil(b bool)`

 SetLastRevertEpochNil sets the value for LastRevertEpoch to be an explicit nil

### UnsetLastRevertEpoch
`func (o *DexBatchDTO) UnsetLastRevertEpoch()`

UnsetLastRevertEpoch ensures that no value is present for LastRevertEpoch, not even an explicit nil
### GetTxHash

`func (o *DexBatchDTO) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *DexBatchDTO) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *DexBatchDTO) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *DexBatchDTO) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### SetTxHashNil

`func (o *DexBatchDTO) SetTxHashNil(b bool)`

 SetTxHashNil sets the value for TxHash to be an explicit nil

### UnsetTxHash
`func (o *DexBatchDTO) UnsetTxHash()`

UnsetTxHash ensures that no value is present for TxHash, not even an explicit nil
### GetVid

`func (o *DexBatchDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *DexBatchDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *DexBatchDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *DexBatchDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


