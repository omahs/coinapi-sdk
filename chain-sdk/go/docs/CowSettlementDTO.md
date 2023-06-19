# CowSettlementDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Transaction hash. | [optional] 
**Solver** | Pointer to **NullableString** | Solver&#39;s address. | [optional] 
**TxHash** | Pointer to **NullableString** | Transaction hash. | [optional] 
**FirstTradeTimestamp** | Pointer to **NullableString** | First trade timestamp. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCowSettlementDTO

`func NewCowSettlementDTO() *CowSettlementDTO`

NewCowSettlementDTO instantiates a new CowSettlementDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCowSettlementDTOWithDefaults

`func NewCowSettlementDTOWithDefaults() *CowSettlementDTO`

NewCowSettlementDTOWithDefaults instantiates a new CowSettlementDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CowSettlementDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CowSettlementDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CowSettlementDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CowSettlementDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CowSettlementDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CowSettlementDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CowSettlementDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CowSettlementDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CowSettlementDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CowSettlementDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CowSettlementDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CowSettlementDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CowSettlementDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CowSettlementDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CowSettlementDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CowSettlementDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CowSettlementDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CowSettlementDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetSolver

`func (o *CowSettlementDTO) GetSolver() string`

GetSolver returns the Solver field if non-nil, zero value otherwise.

### GetSolverOk

`func (o *CowSettlementDTO) GetSolverOk() (*string, bool)`

GetSolverOk returns a tuple with the Solver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSolver

`func (o *CowSettlementDTO) SetSolver(v string)`

SetSolver sets Solver field to given value.

### HasSolver

`func (o *CowSettlementDTO) HasSolver() bool`

HasSolver returns a boolean if a field has been set.

### SetSolverNil

`func (o *CowSettlementDTO) SetSolverNil(b bool)`

 SetSolverNil sets the value for Solver to be an explicit nil

### UnsetSolver
`func (o *CowSettlementDTO) UnsetSolver()`

UnsetSolver ensures that no value is present for Solver, not even an explicit nil
### GetTxHash

`func (o *CowSettlementDTO) GetTxHash() string`

GetTxHash returns the TxHash field if non-nil, zero value otherwise.

### GetTxHashOk

`func (o *CowSettlementDTO) GetTxHashOk() (*string, bool)`

GetTxHashOk returns a tuple with the TxHash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTxHash

`func (o *CowSettlementDTO) SetTxHash(v string)`

SetTxHash sets TxHash field to given value.

### HasTxHash

`func (o *CowSettlementDTO) HasTxHash() bool`

HasTxHash returns a boolean if a field has been set.

### SetTxHashNil

`func (o *CowSettlementDTO) SetTxHashNil(b bool)`

 SetTxHashNil sets the value for TxHash to be an explicit nil

### UnsetTxHash
`func (o *CowSettlementDTO) UnsetTxHash()`

UnsetTxHash ensures that no value is present for TxHash, not even an explicit nil
### GetFirstTradeTimestamp

`func (o *CowSettlementDTO) GetFirstTradeTimestamp() string`

GetFirstTradeTimestamp returns the FirstTradeTimestamp field if non-nil, zero value otherwise.

### GetFirstTradeTimestampOk

`func (o *CowSettlementDTO) GetFirstTradeTimestampOk() (*string, bool)`

GetFirstTradeTimestampOk returns a tuple with the FirstTradeTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstTradeTimestamp

`func (o *CowSettlementDTO) SetFirstTradeTimestamp(v string)`

SetFirstTradeTimestamp sets FirstTradeTimestamp field to given value.

### HasFirstTradeTimestamp

`func (o *CowSettlementDTO) HasFirstTradeTimestamp() bool`

HasFirstTradeTimestamp returns a boolean if a field has been set.

### SetFirstTradeTimestampNil

`func (o *CowSettlementDTO) SetFirstTradeTimestampNil(b bool)`

 SetFirstTradeTimestampNil sets the value for FirstTradeTimestamp to be an explicit nil

### UnsetFirstTradeTimestamp
`func (o *CowSettlementDTO) UnsetFirstTradeTimestamp()`

UnsetFirstTradeTimestamp ensures that no value is present for FirstTradeTimestamp, not even an explicit nil
### GetVid

`func (o *CowSettlementDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CowSettlementDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CowSettlementDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CowSettlementDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


