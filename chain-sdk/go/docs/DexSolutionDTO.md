# DexSolutionDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Batch** | Pointer to **NullableString** |  | [optional] 
**Solver** | Pointer to **NullableString** |  | [optional] 
**FeeReward** | Pointer to **NullableString** |  | [optional] 
**ObjectiveValue** | Pointer to **NullableString** |  | [optional] 
**Utility** | Pointer to **NullableString** |  | [optional] 
**Trades** | Pointer to **[]string** |  | [optional] 
**CreateEpoch** | Pointer to **NullableString** |  | [optional] 
**RevertEpoch** | Pointer to **NullableString** |  | [optional] 
**TxHash** | Pointer to **NullableString** |  | [optional] 
**TxLogIndex** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewDexSolutionDTO

`func NewDexSolutionDTO() *DexSolutionDTO`

NewDexSolutionDTO instantiates a new DexSolutionDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDexSolutionDTOWithDefaults

`func NewDexSolutionDTOWithDefaults() *DexSolutionDTO`

NewDexSolutionDTOWithDefaults instantiates a new DexSolutionDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *DexSolutionDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *DexSolutionDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *DexSolutionDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *DexSolutionDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *DexSolutionDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *DexSolutionDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *DexSolutionDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *DexSolutionDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *DexSolutionDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *DexSolutionDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *DexSolutionDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *DexSolutionDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *DexSolutionDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DexSolutionDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DexSolutionDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DexSolutionDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *DexSolutionDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *DexSolutionDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetBatch

`func (o *DexSolutionDTO) GetBatch() string`

GetBatch returns the Batch field if non-nil, zero value otherwise.

### GetBatchOk

`func (o *DexSolutionDTO) GetBatchOk() (*string, bool)`

GetBatchOk returns a tuple with the Batch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBatch

`func (o *DexSolutionDTO) SetBatch(v string)`

SetBatch sets Batch field to given value.

### HasBatch

`func (o *DexSolutionDTO) HasBatch() bool`

HasBatch returns a boolean if a field has been set.

### SetBatchNil

`func (o *DexSolutionDTO) SetBatchNil(b bool)`

 SetBatchNil sets the value for Batch to be an explicit nil

### UnsetBatch
`func (o *DexSolutionDTO) UnsetBatch()`

UnsetBatch ensures that no value is present for Batch, not even an explicit nil
### GetSolver

`func (o *DexSolutionDTO) GetSolver() string`

GetSolver returns the Solver field if non-nil, zero value otherwise.

### GetSolverOk

`func (o *DexSolutionDTO) GetSolverOk() (*string, bool)`

GetSolverOk returns a tuple with the Solver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSolver

`func (o *DexSolutionDTO) SetSolver(v string)`

SetSolver sets Solver field to given value.

### HasSolver

`func (o *DexSolutionDTO) HasSolver() bool`

HasSolver returns a boolean if a field has been set.

### SetSolverNil

`func (o *DexSolutionDTO) SetSolverNil(b bool)`

 SetSolverNil sets the value for Solver to be an explicit nil

### UnsetSolver
`func (o *DexSolutionDTO) UnsetSolver()`

UnsetSolver ensures that no value is present for Solver, not even an explicit nil
### GetFeeReward

`func (o *DexSolutionDTO) GetFeeReward() string`

GetFeeReward returns the FeeReward field if non-nil, zero value otherwise.

### GetFeeRewardOk

`func (o *DexSolutionDTO) GetFeeRewardOk() (*string, bool)`

GetFeeRewardOk returns a tuple with the FeeReward field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFeeReward

`func (o *DexSolutionDTO) SetFeeReward(v string)`

SetFeeReward sets FeeReward field to given value.

### HasFeeReward

`func (o *DexSolutionDTO) HasFeeReward() bool`

HasFeeReward returns a boolean if a field has been set.

### SetFeeRewardNil

`func (o *DexSolutionDTO) SetFeeRewardNil(b bool)`

 SetFeeRewardNil sets the value for FeeReward to be an explicit nil

### UnsetFeeReward
`func (o *DexSolutionDTO) UnsetFeeReward()`

UnsetFeeReward ensures that no value is present for FeeReward, not even an explicit nil
### GetObjectiveValue

`func (o *DexSolutionDTO) GetObjectiveValue() string`

GetObjectiveValue returns the ObjectiveValue field if non-nil, zero value otherwise.

### GetObjectiveValueOk

`func (o *DexSolutionDTO) GetObjectiveValueOk() (*string, bool)`

GetObjectiveValueOk returns a tuple with the ObjectiveValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObjectiveValue

`func (o *DexSolutionDTO) SetObjectiveValue(v string)`

SetObjectiveValue sets ObjectiveValue field to given value.

### HasObjectiveValue

`func (o *DexSolutionDTO) HasObjectiveValue() bool`

HasObjectiveValue returns a boolean if a field has been set.

### SetObjectiveValueNil

`func (o *DexSolutionDTO) SetObjectiveValueNil(b bool)`

 SetObjectiveValueNil sets the value for ObjectiveValue to be an explicit nil

### UnsetObjectiveValue
`func (o *DexSolutionDTO) UnsetObjectiveValue()`

UnsetObjectiveValue ensures that no value is present for ObjectiveValue, not even an explicit nil
### GetUtility

`func (o *DexSolutionDTO) GetUtility() string`

GetUtility returns the Utility field if non-nil, zero value otherwise.

### GetUtilityOk

`func (o *DexSolutionDTO) GetUtilityOk() (*string, bool)`

GetUtilityOk returns a tuple with the Utility field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUtility

`func (o *DexSolutionDTO) SetUtility(v string)`

SetUtility sets Utility field to given value.

### HasUtility

`func (o *DexSolutionDTO) HasUtility() bool`

HasUtility returns a boolean if a field has been set.

### SetUtilityNil

`func (o *DexSolutionDTO) SetUtilityNil(b bool)`

 SetUtilityNil sets the value for Utility to be an explicit nil

### UnsetUtility
`func (o *DexSolutionDTO) UnsetUtility()`

UnsetUtility ensures that no value is present for Utility, not even an explicit nil
### GetTrades

`func (o *DexSolutionDTO) GetTrades() []string`

GetTrades returns the Trades field if non-nil, zero value otherwise.

### GetTradesOk

`func (o *DexSolutionDTO) GetTradesOk() (*[]string, bool)`

GetTradesOk returns a tuple with the Trades field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTrades

`func (o *DexSolutionDTO) SetTrades(v []string)`

SetTrades sets Trades field to given value.

### HasTrades

`func (o *DexSolutionDTO) HasTrades() bool`

HasTrades returns a boolean if a field has been set.

### SetTradesNil

`func (o *DexSolutionDTO) SetTradesNil(b bool)`

 SetTradesNil sets the value for Trades to be an explicit nil

### UnsetTrades
`func (o *DexSolutionDTO) UnsetTrades()`

UnsetTrades ensures that no value is present for Trades, not even an explicit nil
### GetCreateEpoch

`func (o *DexSolutionDTO) GetCreateEpoch() string`

GetCreateEpoch returns the CreateEpoch field if non-nil, zero value otherwise.

### GetCreateEpochOk

`func (o *DexSolutionDTO) GetCreateEpochOk() (*string, bool)`

GetCreateEpochOk returns a tuple with the CreateEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreateEpoch

`func (o *DexSolutionDTO) SetCreateEpoch(v string)`

SetCreateEpoch sets CreateEpoch field to given value.

### HasCreateEpoch

`func (o *DexSolutionDTO) HasCreateEpoch() bool`

HasCreateEpoch returns a boolean if a field has been set.

### SetCreateEpochNil

`func (o *DexSolutionDTO) SetCreateEpochNil(b bool)`

 SetCreateEpochNil sets the value for CreateEpoch to be an explicit nil

### UnsetCreateEpoch
`func (o *DexSolutionDTO) UnsetCreateEpoch()`

UnsetCreateEpoch ensures that no value is present for CreateEpoch, not even an explicit nil
### GetRevertEpoch

`func (o *DexSolutionDTO) GetRevertEpoch() string`

GetRevertEpoch returns the RevertEpoch field if non-nil, zero value otherwise.

### GetRevertEpochOk

`func (o *DexSolutionDTO) GetRevertEpochOk() (*string, bool)`

GetRevertEpochOk returns a tuple with the RevertEpoch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevertEpoch

`func (o *DexSolutionDTO) SetRevertEpoch(v string)`

SetRevertEpoch sets RevertEpoch field to given value.

### HasRevertEpoch

`func (o *DexSolutionDTO) HasRevertEpoch() bool`

HasRevertEpoch returns a boolean if a field has been set.

### SetRevertEpochNil

`func (o *DexSolutionDTO) SetRevertEpochNil(b bool)`

 SetRevertEpochNil sets the value for RevertEpoch to be an explicit nil

### UnsetRevertEpoch
`func (o *DexSolutionDTO) UnsetRevertEpoch()`

UnsetRevertEpoch ensures that no value is present for RevertEpoch, not even an explicit nil
### GetTxHash

`func (o *DexSolutionDTO) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *DexSolutionDTO) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *DexSolutionDTO) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *DexSolutionDTO) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### SetTxHashNil

`func (o *DexSolutionDTO) SetTxHashNil(b bool)`

 SetTxHashNil sets the value for TxHash to be an explicit nil

### UnsetTxHash
`func (o *DexSolutionDTO) UnsetTxHash()`

UnsetTxHash ensures that no value is present for TxHash, not even an explicit nil
### GetTxLogIndex

`func (o *DexSolutionDTO) GetTxLogIndex() string`

GetTxLogIndex returns the TxLogIndex field if non-nil, zero value otherwise.

### GetTxLogIndexOk

`func (o *DexSolutionDTO) GetTxLogIndexOk() (*string, bool)`

GetTxLogIndexOk returns a tuple with the TxLogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxLogIndex

`func (o *DexSolutionDTO) SetTxLogIndex(v string)`

SetTxLogIndex sets TxLogIndex field to given value.

### HasTxLogIndex

`func (o *DexSolutionDTO) HasTxLogIndex() bool`

HasTxLogIndex returns a boolean if a field has been set.

### SetTxLogIndexNil

`func (o *DexSolutionDTO) SetTxLogIndexNil(b bool)`

 SetTxLogIndexNil sets the value for TxLogIndex to be an explicit nil

### UnsetTxLogIndex
`func (o *DexSolutionDTO) UnsetTxLogIndex()`

UnsetTxLogIndex ensures that no value is present for TxLogIndex, not even an explicit nil
### GetVid

`func (o *DexSolutionDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *DexSolutionDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *DexSolutionDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *DexSolutionDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


